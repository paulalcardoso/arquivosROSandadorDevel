; Auto-generated. Do not edit!


(cl:in-package adc_raw-msg)


;//! \htmlinclude Mcp3208_data.msg.html

(cl:defclass <Mcp3208_data> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (channel_0
    :reader channel_0
    :initarg :channel_0
    :type cl:fixnum
    :initform 0)
   (channel_1
    :reader channel_1
    :initarg :channel_1
    :type cl:fixnum
    :initform 0)
   (channel_2
    :reader channel_2
    :initarg :channel_2
    :type cl:fixnum
    :initform 0)
   (channel_3
    :reader channel_3
    :initarg :channel_3
    :type cl:fixnum
    :initform 0)
   (channel_4
    :reader channel_4
    :initarg :channel_4
    :type cl:fixnum
    :initform 0)
   (channel_5
    :reader channel_5
    :initarg :channel_5
    :type cl:fixnum
    :initform 0)
   (channel_6
    :reader channel_6
    :initarg :channel_6
    :type cl:fixnum
    :initform 0)
   (channel_7
    :reader channel_7
    :initarg :channel_7
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Mcp3208_data (<Mcp3208_data>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Mcp3208_data>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Mcp3208_data)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name adc_raw-msg:<Mcp3208_data> is deprecated: use adc_raw-msg:Mcp3208_data instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Mcp3208_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader adc_raw-msg:header-val is deprecated.  Use adc_raw-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'channel_0-val :lambda-list '(m))
(cl:defmethod channel_0-val ((m <Mcp3208_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader adc_raw-msg:channel_0-val is deprecated.  Use adc_raw-msg:channel_0 instead.")
  (channel_0 m))

(cl:ensure-generic-function 'channel_1-val :lambda-list '(m))
(cl:defmethod channel_1-val ((m <Mcp3208_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader adc_raw-msg:channel_1-val is deprecated.  Use adc_raw-msg:channel_1 instead.")
  (channel_1 m))

(cl:ensure-generic-function 'channel_2-val :lambda-list '(m))
(cl:defmethod channel_2-val ((m <Mcp3208_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader adc_raw-msg:channel_2-val is deprecated.  Use adc_raw-msg:channel_2 instead.")
  (channel_2 m))

(cl:ensure-generic-function 'channel_3-val :lambda-list '(m))
(cl:defmethod channel_3-val ((m <Mcp3208_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader adc_raw-msg:channel_3-val is deprecated.  Use adc_raw-msg:channel_3 instead.")
  (channel_3 m))

(cl:ensure-generic-function 'channel_4-val :lambda-list '(m))
(cl:defmethod channel_4-val ((m <Mcp3208_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader adc_raw-msg:channel_4-val is deprecated.  Use adc_raw-msg:channel_4 instead.")
  (channel_4 m))

(cl:ensure-generic-function 'channel_5-val :lambda-list '(m))
(cl:defmethod channel_5-val ((m <Mcp3208_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader adc_raw-msg:channel_5-val is deprecated.  Use adc_raw-msg:channel_5 instead.")
  (channel_5 m))

(cl:ensure-generic-function 'channel_6-val :lambda-list '(m))
(cl:defmethod channel_6-val ((m <Mcp3208_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader adc_raw-msg:channel_6-val is deprecated.  Use adc_raw-msg:channel_6 instead.")
  (channel_6 m))

(cl:ensure-generic-function 'channel_7-val :lambda-list '(m))
(cl:defmethod channel_7-val ((m <Mcp3208_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader adc_raw-msg:channel_7-val is deprecated.  Use adc_raw-msg:channel_7 instead.")
  (channel_7 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Mcp3208_data>) ostream)
  "Serializes a message object of type '<Mcp3208_data>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'channel_0)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'channel_1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'channel_2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'channel_3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'channel_4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'channel_5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'channel_6)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'channel_7)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Mcp3208_data>) istream)
  "Deserializes a message object of type '<Mcp3208_data>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'channel_0) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'channel_1) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'channel_2) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'channel_3) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'channel_4) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'channel_5) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'channel_6) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'channel_7) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Mcp3208_data>)))
  "Returns string type for a message object of type '<Mcp3208_data>"
  "adc_raw/Mcp3208_data")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Mcp3208_data)))
  "Returns string type for a message object of type 'Mcp3208_data"
  "adc_raw/Mcp3208_data")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Mcp3208_data>)))
  "Returns md5sum for a message object of type '<Mcp3208_data>"
  "1ec2fac243be7d8a1dcf27ef452b53a3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Mcp3208_data)))
  "Returns md5sum for a message object of type 'Mcp3208_data"
  "1ec2fac243be7d8a1dcf27ef452b53a3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Mcp3208_data>)))
  "Returns full string definition for message of type '<Mcp3208_data>"
  (cl:format cl:nil "Header header~%int16 channel_0 ~%int16 channel_1~%int16 channel_2 ~%int16 channel_3~%int16 channel_4 ~%int16 channel_5~%int16 channel_6 ~%int16 channel_7 ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Mcp3208_data)))
  "Returns full string definition for message of type 'Mcp3208_data"
  (cl:format cl:nil "Header header~%int16 channel_0 ~%int16 channel_1~%int16 channel_2 ~%int16 channel_3~%int16 channel_4 ~%int16 channel_5~%int16 channel_6 ~%int16 channel_7 ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Mcp3208_data>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Mcp3208_data>))
  "Converts a ROS message object to a list"
  (cl:list 'Mcp3208_data
    (cl:cons ':header (header msg))
    (cl:cons ':channel_0 (channel_0 msg))
    (cl:cons ':channel_1 (channel_1 msg))
    (cl:cons ':channel_2 (channel_2 msg))
    (cl:cons ':channel_3 (channel_3 msg))
    (cl:cons ':channel_4 (channel_4 msg))
    (cl:cons ':channel_5 (channel_5 msg))
    (cl:cons ':channel_6 (channel_6 msg))
    (cl:cons ':channel_7 (channel_7 msg))
))
