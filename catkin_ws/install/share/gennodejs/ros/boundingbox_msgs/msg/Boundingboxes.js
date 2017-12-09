// Auto-generated. Do not edit!

// (in-package boundingbox_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Boundingbox = require('./Boundingbox.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Boundingboxes {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.boundingboxes = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('boundingboxes')) {
        this.boundingboxes = initObj.boundingboxes
      }
      else {
        this.boundingboxes = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Boundingboxes
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [boundingboxes]
    // Serialize the length for message field [boundingboxes]
    bufferOffset = _serializer.uint32(obj.boundingboxes.length, buffer, bufferOffset);
    obj.boundingboxes.forEach((val) => {
      bufferOffset = Boundingbox.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Boundingboxes
    let len;
    let data = new Boundingboxes(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [boundingboxes]
    // Deserialize array length for message field [boundingboxes]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.boundingboxes = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.boundingboxes[i] = Boundingbox.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.boundingboxes.forEach((val) => {
      length += Boundingbox.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'boundingbox_msgs/Boundingboxes';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd7c7b74ff2f7ee31ef357a5ee6845ead';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    Boundingbox[] boundingboxes
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    ================================================================================
    MSG: boundingbox_msgs/Boundingbox
    float32 x
    float32 y
    float32 w
    float32 h
    float32 prob
    int32 objectType
    string objectName
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Boundingboxes(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.boundingboxes !== undefined) {
      resolved.boundingboxes = new Array(msg.boundingboxes.length);
      for (let i = 0; i < resolved.boundingboxes.length; ++i) {
        resolved.boundingboxes[i] = Boundingbox.Resolve(msg.boundingboxes[i]);
      }
    }
    else {
      resolved.boundingboxes = []
    }

    return resolved;
    }
};

module.exports = Boundingboxes;
