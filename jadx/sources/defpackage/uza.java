package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum uza implements Internal.EnumLite {
    LaunchTrigger_unspecified(0),
    LaunchTrigger_push_message(1),
    LaunchTrigger_campaign(2),
    LaunchTrigger_organic(3),
    UNRECOGNIZED(-1);

    public static final int LaunchTrigger_campaign_VALUE = 2;
    public static final int LaunchTrigger_organic_VALUE = 3;
    public static final int LaunchTrigger_push_message_VALUE = 1;
    public static final int LaunchTrigger_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<uza> internalValueMap = new Internal.EnumLiteMap() { // from class: uza.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return uza.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class b implements Internal.EnumVerifier {
        public static final b a = new b();

        private b() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i) {
            return uza.forNumber(i) != null;
        }
    }

    uza(int i) {
        this.value = i;
    }

    public static uza forNumber(int i) {
        if (i == 0) {
            return LaunchTrigger_unspecified;
        }
        if (i == 1) {
            return LaunchTrigger_push_message;
        }
        if (i == 2) {
            return LaunchTrigger_campaign;
        }
        if (i != 3) {
            return null;
        }
        return LaunchTrigger_organic;
    }

    public static Internal.EnumLiteMap<uza> internalGetValueMap() {
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
    public static uza valueOf(int i) {
        return forNumber(i);
    }
}
