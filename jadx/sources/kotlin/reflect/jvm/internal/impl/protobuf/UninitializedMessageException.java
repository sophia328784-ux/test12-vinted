package kotlin.reflect.jvm.internal.impl.protobuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class UninitializedMessageException extends RuntimeException {
    public UninitializedMessageException(MessageLite messageLite) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final InvalidProtocolBufferException d() {
        return new InvalidProtocolBufferException(getMessage());
    }
}
