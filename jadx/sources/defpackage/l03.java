package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum l03 implements Internal.EnumLite {
    CapabilityType_unspecified(0),
    CapabilityType_autofill_enabled(1),
    CapabilityType_autofill_supported(2),
    CapabilityType_co_branded_card(3),
    UNRECOGNIZED(-1);

    public static final int CapabilityType_autofill_enabled_VALUE = 1;
    public static final int CapabilityType_autofill_supported_VALUE = 2;
    public static final int CapabilityType_co_branded_card_VALUE = 3;
    public static final int CapabilityType_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<l03> internalValueMap = new Internal.EnumLiteMap() { // from class: l03.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return l03.forNumber(i);
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
            return l03.forNumber(i) != null;
        }
    }

    l03(int i) {
        this.value = i;
    }

    public static l03 forNumber(int i) {
        if (i == 0) {
            return CapabilityType_unspecified;
        }
        if (i == 1) {
            return CapabilityType_autofill_enabled;
        }
        if (i == 2) {
            return CapabilityType_autofill_supported;
        }
        if (i != 3) {
            return null;
        }
        return CapabilityType_co_branded_card;
    }

    public static Internal.EnumLiteMap<l03> internalGetValueMap() {
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
    public static l03 valueOf(int i) {
        return forNumber(i);
    }
}
