package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum soj implements Internal.EnumLite {
    Trigger_unspecified(0),
    Trigger_permission_request(1),
    Trigger_observed(2),
    Trigger_settings_return(3),
    UNRECOGNIZED(-1);

    public static final int Trigger_observed_VALUE = 2;
    public static final int Trigger_permission_request_VALUE = 1;
    public static final int Trigger_settings_return_VALUE = 3;
    public static final int Trigger_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<soj> internalValueMap = new Internal.EnumLiteMap() { // from class: soj.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return soj.forNumber(i);
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
            return soj.forNumber(i) != null;
        }
    }

    soj(int i) {
        this.value = i;
    }

    public static soj forNumber(int i) {
        if (i == 0) {
            return Trigger_unspecified;
        }
        if (i == 1) {
            return Trigger_permission_request;
        }
        if (i == 2) {
            return Trigger_observed;
        }
        if (i != 3) {
            return null;
        }
        return Trigger_settings_return;
    }

    public static Internal.EnumLiteMap<soj> internalGetValueMap() {
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
    public static soj valueOf(int i) {
        return forNumber(i);
    }
}
