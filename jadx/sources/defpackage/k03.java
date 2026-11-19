package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum k03 implements Internal.EnumLite {
    CapabilityType_unspecified(0),
    CapabilityType_apple_pay(1),
    CapabilityType_google_pay(2),
    CapabilityType_pay_pal(3),
    CapabilityType_autofill_supported(4),
    CapabilityType_autofill_enabled(5),
    CapabilityType_add_more_items(6),
    UNRECOGNIZED(-1);

    public static final int CapabilityType_add_more_items_VALUE = 6;
    public static final int CapabilityType_apple_pay_VALUE = 1;
    public static final int CapabilityType_autofill_enabled_VALUE = 5;
    public static final int CapabilityType_autofill_supported_VALUE = 4;
    public static final int CapabilityType_google_pay_VALUE = 2;
    public static final int CapabilityType_pay_pal_VALUE = 3;
    public static final int CapabilityType_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<k03> internalValueMap = new Internal.EnumLiteMap() { // from class: k03.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return k03.forNumber(i);
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
            return k03.forNumber(i) != null;
        }
    }

    k03(int i) {
        this.value = i;
    }

    public static k03 forNumber(int i) {
        switch (i) {
            case 0:
                return CapabilityType_unspecified;
            case 1:
                return CapabilityType_apple_pay;
            case 2:
                return CapabilityType_google_pay;
            case 3:
                return CapabilityType_pay_pal;
            case 4:
                return CapabilityType_autofill_supported;
            case 5:
                return CapabilityType_autofill_enabled;
            case 6:
                return CapabilityType_add_more_items;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<k03> internalGetValueMap() {
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
    public static k03 valueOf(int i) {
        return forNumber(i);
    }
}
