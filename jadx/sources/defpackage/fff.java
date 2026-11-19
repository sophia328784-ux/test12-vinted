package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum fff implements Internal.EnumLite {
    PushNotificationActions_unspecified(0),
    PushNotificationActions_open_notification(1),
    PushNotificationActions_reply(2),
    PushNotificationActions_follow_back(3),
    UNRECOGNIZED(-1);

    public static final int PushNotificationActions_follow_back_VALUE = 3;
    public static final int PushNotificationActions_open_notification_VALUE = 1;
    public static final int PushNotificationActions_reply_VALUE = 2;
    public static final int PushNotificationActions_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<fff> internalValueMap = new Internal.EnumLiteMap() { // from class: fff.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return fff.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Internal.EnumVerifier {
        public static final b a = new b();

        private b() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i) {
            return fff.forNumber(i) != null;
        }
    }

    fff(int i) {
        this.value = i;
    }

    public static fff forNumber(int i) {
        if (i == 0) {
            return PushNotificationActions_unspecified;
        }
        if (i == 1) {
            return PushNotificationActions_open_notification;
        }
        if (i == 2) {
            return PushNotificationActions_reply;
        }
        if (i != 3) {
            return null;
        }
        return PushNotificationActions_follow_back;
    }

    public static Internal.EnumLiteMap<fff> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return b.a;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this == UNRECOGNIZED ? Internal.throwCannotGetNumberOfUnrecognized() : this.value;
    }

    @Deprecated
    public static fff valueOf(int i) {
        return forNumber(i);
    }
}
