// Utility functions for files in the lforms project, not intended to be called
// by application code.
import {ErrorMessages} from "./error-messages.js";

/**
 *  A default message source identifier (for when the messageSource parameter
 *  below is optional and not provided.
 */
const defaultMsgSource = 'Other message source';

export const internalUtil = {


  /**
   *  Sets the value of the item, which is the case of a quantity, involves more
   *  than one field (at present -- that might change.)
   * @param item the item receiving the value.
   * @param val the new value, which if it its origin was FHIR, should have
   *  already been processed.  A quantity value is expected to be an Object with
   *  a _type key set to Quantity and with the standard FHIR fields (as we don't
   *  have an LForms format structure representing a Quantity).
   */
  assignValueToItem: function(item, val) {
    if (val._type === 'Quantity') {
      item.value = val.value;
      if (val.comparator)
        item.comparator = val.comparator
      if (val.unit || val.code) {
        item.unit = {name: val.unit, code: val.code, system:val.system};
      }
    }
    else
      item.value = val;
  },


  /**
   *  Sets the "messages" attribute of the given item.  If the given array of
   *  messages object only consists of nulls (no messages), then the messages
   *  attribute will be removed from the item.
   * @param item an item from and lforms form definition
   * @param messages an array of message objects (see _convertFHIRValues for
   * details)
   * @param messageSource a string indentifier for the source of these messages,
   *  to distinguish them from messages from other sources.
   */
  setItemMessagesArray: function(item, messages, messageSource) {
    // Consolidate the array of message objects into one object for this item.
    // The code below is optimized for the usual case where there are no messages.
    let itemMsg, keys;
    for (let m of messages) {
      if (m) {
        if (!itemMsg) {
          itemMsg = {errors: [], warnings: [], info: []};
          keys = Object.keys(itemMsg);
        }
        for (k of keys) {
          if (m[k]) {
            Array.prototype.push.apply(itemMsg[k], m[k]);
          }
        }
      }
    }
    this.setItemMessages(item, itemMsg, messageSource);
  },


  /**
   *  Updates the "messages" attribute of the given item.  Any extisting
   *  messages are preserved, and new messages are added.  Note that these
   *  messages are statements about things that happened, not validation.
   * @param item an item from and lforms form definition
   * @param messages a message object (see _convertFHIRValues for
   * details)
   * @param messageSource a string indentifier for the source of these messages,
   *  to distinguish them from messages from other sources.
   */
  setItemMessages: function(item, messages, messageSource) {
    if (messages && messages.length) {
      if (!item.messages)
        item.messages = {};
      item.messages[messageSource] = messages;
    }
    else if (item.messages) {
      delete item.messages[messageSource];
      if (!Object.keys(item.messages).length)
        delete item.messages;
    }
  },


  /**
   *  Adds a warning message to the given item.
   * @param item the item which should get the warning.
   * @param messageID the ID of the warning message
   * @param messageSource (optional) a string indentifier for the source of these messages,
   *  to distinguish them from messages from other sources.  If not provided a
   *  default source identifier will be used
   */
  addItemWarning: function(item, messageID, messageSource) {
    if (!messageSource)
      messageSource = 'Other message source';
    let msgObj = item.messages;
    if (!msgObj)
      msgObj = item.messages = {};
    let msgsFromSource = msgObj[messageSource];
    if (!msgsFromSource)
      msgsFromSource = msgObj[messageSource] = {};
    let warnings = msgsFromSource.warnings;
    if (!warnings)
      warnings = msgsFromSource.warnings = {};
    warnings[messageID] = ErrorMessages.getMsg(messageID);
    console.log(JSON.stringify(item.messages));
  },


  /**
   *  Removes a warning message from the given item.
   * @param item the item which has the warning.
   * @param messageID the ID of the warning message
   * @param messageSource (optional) a string indentifier for the source of these messages,
   *  to distinguish them from messages from other sources.  If not provided a
   *  default source identifier will be used
   */
  removeItemWarning: function(item, messageID, messageSource) {
    if (!messageSource)
      messageSource = 'Other message source';
    let msgs, msgsFromSource, warnings;
    if ((msgs=item.messages) && (msgsFromSource=msgs[messageSource])
        && (warnings=msgsFromSource.warnings)) {
      delete warnings[messageID];
    }
  }

}
