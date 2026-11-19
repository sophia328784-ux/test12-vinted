package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum n23 implements Internal.EnumLite {
    CarrierDisableFeedbackScreen_unspecified(0),
    CarrierDisableFeedbackScreen_shipping_settings(1),
    UNRECOGNIZED(-1);

    public static final int CarrierDisableFeedbackScreen_shipping_settings_VALUE = 1;
    public static final int CarrierDisableFeedbackScreen_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<n23> internalValueMap = new Internal.EnumLiteMap() { // from class: n23.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return n23.forNumber(i);
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
            return n23.forNumber(i) != null;
        }
    }

    n23(int i) {
        this.value = i;
    }

    public static n23 forNumber(int i) {
        if (i == 0) {
            return CarrierDisableFeedbackScreen_unspecified;
        }
        if (i != 1) {
            return null;
        }
        return CarrierDisableFeedbackScreen_shipping_settings;
    }

    public static Internal.EnumLiteMap<n23> internalGetValueMap() {
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
    public static n23 valueOf(int i) {
        return forNumber(i);
    }
}
