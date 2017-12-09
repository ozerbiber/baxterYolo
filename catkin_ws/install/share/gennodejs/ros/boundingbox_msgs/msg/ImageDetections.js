// Auto-generated. Do not edit!

// (in-package boundingbox_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let sensor_msgs = _finder('sensor_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ImageDetections {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.imgConfidence = null;
      this.imgClass = null;
      this.crop = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('imgConfidence')) {
        this.imgConfidence = initObj.imgConfidence
      }
      else {
        this.imgConfidence = new sensor_msgs.msg.Image();
      }
      if (initObj.hasOwnProperty('imgClass')) {
        this.imgClass = initObj.imgClass
      }
      else {
        this.imgClass = new sensor_msgs.msg.Image();
      }
      if (initObj.hasOwnProperty('crop')) {
        this.crop = initObj.crop
      }
      else {
        this.crop = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ImageDetections
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [imgConfidence]
    bufferOffset = sensor_msgs.msg.Image.serialize(obj.imgConfidence, buffer, bufferOffset);
    // Serialize message field [imgClass]
    bufferOffset = sensor_msgs.msg.Image.serialize(obj.imgClass, buffer, bufferOffset);
    // Serialize message field [crop]
    bufferOffset = _arraySerializer.float64(obj.crop, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ImageDetections
    let len;
    let data = new ImageDetections(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [imgConfidence]
    data.imgConfidence = sensor_msgs.msg.Image.deserialize(buffer, bufferOffset);
    // Deserialize message field [imgClass]
    data.imgClass = sensor_msgs.msg.Image.deserialize(buffer, bufferOffset);
    // Deserialize message field [crop]
    data.crop = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += sensor_msgs.msg.Image.getMessageSize(object.imgConfidence);
    length += sensor_msgs.msg.Image.getMessageSize(object.imgClass);
    length += 8 * object.crop.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'boundingbox_msgs/ImageDetections';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '084eb32b0b23af5919df9c876469f331';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    sensor_msgs/Image imgConfidence
    sensor_msgs/Image imgClass
    
    float64[] crop
    
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
    MSG: sensor_msgs/Image
    # This message contains an uncompressed image
    # (0, 0) is at top-left corner of image
    #
    
    Header header        # Header timestamp should be acquisition time of image
                         # Header frame_id should be optical frame of camera
                         # origin of frame should be optical center of cameara
                         # +x should point to the right in the image
                         # +y should point down in the image
                         # +z should point into to plane of the image
                         # If the frame_id here and the frame_id of the CameraInfo
                         # message associated with the image conflict
                         # the behavior is undefined
    
    uint32 height         # image height, that is, number of rows
    uint32 width          # image width, that is, number of columns
    
    # The legal values for encoding are in file src/image_encodings.cpp
    # If you want to standardize a new string format, join
    # ros-users@lists.sourceforge.net and send an email proposing a new encoding.
    
    string encoding       # Encoding of pixels -- channel meaning, ordering, size
                          # taken from the list of strings in include/sensor_msgs/image_encodings.h
    
    uint8 is_bigendian    # is this data bigendian?
    uint32 step           # Full row length in bytes
    uint8[] data          # actual matrix data, size is (step * rows)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ImageDetections(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.imgConfidence !== undefined) {
      resolved.imgConfidence = sensor_msgs.msg.Image.Resolve(msg.imgConfidence)
    }
    else {
      resolved.imgConfidence = new sensor_msgs.msg.Image()
    }

    if (msg.imgClass !== undefined) {
      resolved.imgClass = sensor_msgs.msg.Image.Resolve(msg.imgClass)
    }
    else {
      resolved.imgClass = new sensor_msgs.msg.Image()
    }

    if (msg.crop !== undefined) {
      resolved.crop = msg.crop;
    }
    else {
      resolved.crop = []
    }

    return resolved;
    }
};

module.exports = ImageDetections;
