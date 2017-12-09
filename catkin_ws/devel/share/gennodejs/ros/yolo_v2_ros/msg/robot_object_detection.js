// Auto-generated. Do not edit!

// (in-package yolo_v2_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class robot_object_detection {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.xCor = null;
      this.yCor = null;
      this.width = null;
      this.height = null;
      this.prob = null;
      this.className = null;
    }
    else {
      if (initObj.hasOwnProperty('xCor')) {
        this.xCor = initObj.xCor
      }
      else {
        this.xCor = 0.0;
      }
      if (initObj.hasOwnProperty('yCor')) {
        this.yCor = initObj.yCor
      }
      else {
        this.yCor = 0.0;
      }
      if (initObj.hasOwnProperty('width')) {
        this.width = initObj.width
      }
      else {
        this.width = 0.0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0.0;
      }
      if (initObj.hasOwnProperty('prob')) {
        this.prob = initObj.prob
      }
      else {
        this.prob = 0.0;
      }
      if (initObj.hasOwnProperty('className')) {
        this.className = initObj.className
      }
      else {
        this.className = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type robot_object_detection
    // Serialize message field [xCor]
    bufferOffset = _serializer.float64(obj.xCor, buffer, bufferOffset);
    // Serialize message field [yCor]
    bufferOffset = _serializer.float64(obj.yCor, buffer, bufferOffset);
    // Serialize message field [width]
    bufferOffset = _serializer.float64(obj.width, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.float64(obj.height, buffer, bufferOffset);
    // Serialize message field [prob]
    bufferOffset = _serializer.float64(obj.prob, buffer, bufferOffset);
    // Serialize message field [className]
    bufferOffset = _serializer.string(obj.className, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type robot_object_detection
    let len;
    let data = new robot_object_detection(null);
    // Deserialize message field [xCor]
    data.xCor = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [yCor]
    data.yCor = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [width]
    data.width = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [prob]
    data.prob = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [className]
    data.className = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.className.length;
    return length + 44;
  }

  static datatype() {
    // Returns string type for a message object
    return 'yolo_v2_ros/robot_object_detection';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7d81138f0c7b661d447966433c975998';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 xCor
    float64 yCor
    float64 width
    float64 height
    float64 prob
    string className
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new robot_object_detection(null);
    if (msg.xCor !== undefined) {
      resolved.xCor = msg.xCor;
    }
    else {
      resolved.xCor = 0.0
    }

    if (msg.yCor !== undefined) {
      resolved.yCor = msg.yCor;
    }
    else {
      resolved.yCor = 0.0
    }

    if (msg.width !== undefined) {
      resolved.width = msg.width;
    }
    else {
      resolved.width = 0.0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0.0
    }

    if (msg.prob !== undefined) {
      resolved.prob = msg.prob;
    }
    else {
      resolved.prob = 0.0
    }

    if (msg.className !== undefined) {
      resolved.className = msg.className;
    }
    else {
      resolved.className = ''
    }

    return resolved;
    }
};

module.exports = robot_object_detection;
