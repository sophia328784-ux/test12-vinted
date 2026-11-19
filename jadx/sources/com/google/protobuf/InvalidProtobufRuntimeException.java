package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class InvalidProtobufRuntimeException extends RuntimeException {
    private static final long serialVersionUID = 1;

    public InvalidProtobufRuntimeException(Exception exc) {
        super(exc.getMessage(), exc);
    }

    public InvalidProtobufRuntimeException(String str) {
        super(str);
    }

    public InvalidProtobufRuntimeException(String str, Exception exc) {
        super(str, exc);
    }
}
