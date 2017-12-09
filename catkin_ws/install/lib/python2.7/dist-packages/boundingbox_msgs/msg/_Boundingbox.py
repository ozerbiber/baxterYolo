# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from boundingbox_msgs/Boundingbox.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Boundingbox(genpy.Message):
  _md5sum = "25b18780ecb6a50a5ce05cccd65d1cd1"
  _type = "boundingbox_msgs/Boundingbox"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float32 x
float32 y
float32 w
float32 h
float32 prob
int32 objectType
string objectName

"""
  __slots__ = ['x','y','w','h','prob','objectType','objectName']
  _slot_types = ['float32','float32','float32','float32','float32','int32','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       x,y,w,h,prob,objectType,objectName

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Boundingbox, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.x is None:
        self.x = 0.
      if self.y is None:
        self.y = 0.
      if self.w is None:
        self.w = 0.
      if self.h is None:
        self.h = 0.
      if self.prob is None:
        self.prob = 0.
      if self.objectType is None:
        self.objectType = 0
      if self.objectName is None:
        self.objectName = ''
    else:
      self.x = 0.
      self.y = 0.
      self.w = 0.
      self.h = 0.
      self.prob = 0.
      self.objectType = 0
      self.objectName = ''

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_5fi().pack(_x.x, _x.y, _x.w, _x.h, _x.prob, _x.objectType))
      _x = self.objectName
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 24
      (_x.x, _x.y, _x.w, _x.h, _x.prob, _x.objectType,) = _get_struct_5fi().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.objectName = str[start:end].decode('utf-8')
      else:
        self.objectName = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_5fi().pack(_x.x, _x.y, _x.w, _x.h, _x.prob, _x.objectType))
      _x = self.objectName
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 24
      (_x.x, _x.y, _x.w, _x.h, _x.prob, _x.objectType,) = _get_struct_5fi().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.objectName = str[start:end].decode('utf-8')
      else:
        self.objectName = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_5fi = None
def _get_struct_5fi():
    global _struct_5fi
    if _struct_5fi is None:
        _struct_5fi = struct.Struct("<5fi")
    return _struct_5fi