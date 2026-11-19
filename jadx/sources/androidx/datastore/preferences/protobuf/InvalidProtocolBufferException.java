package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class InvalidProtocolBufferException extends IOException {
    public boolean a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class InvalidWireTypeException extends InvalidProtocolBufferException {
        public InvalidWireTypeException(String str) {
            super(str);
        }
    }

    public InvalidProtocolBufferException(Exception exc) {
        super(exc.getMessage(), exc);
    }

    public static InvalidProtocolBufferException d() {
        return new InvalidProtocolBufferException("Protocol message had invalid UTF-8.");
    }

    public static InvalidWireTypeException g() {
        return new InvalidWireTypeException("Protocol message tag had invalid wire type.");
    }

    public static InvalidProtocolBufferException h() {
        return new InvalidProtocolBufferException("CodedInputStream encountered a malformed varint.");
    }

    public static InvalidProtocolBufferException i() {
        return new InvalidProtocolBufferException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static InvalidProtocolBufferException j() {
        return new InvalidProtocolBufferException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public InvalidProtocolBufferException(String str) {
        super(str);
    }

    public InvalidProtocolBufferException(String str, Exception exc) {
        super(str, exc);
    }

    public InvalidProtocolBufferException(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public InvalidProtocolBufferException(String str, IOException iOException) {
        super(str, iOException);
    }
}
