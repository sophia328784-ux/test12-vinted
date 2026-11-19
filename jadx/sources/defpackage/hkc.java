package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum hkc implements Internal.EnumLite {
    Modals_unspecified(0),
    Modals_mbway_phone_request(1),
    Modals_sca_verification(2),
    Modals_sca_verification_attempts_limit_modal(3),
    UNRECOGNIZED(-1);

    public static final int Modals_mbway_phone_request_VALUE = 1;
    public static final int Modals_sca_verification_VALUE = 2;
    public static final int Modals_sca_verification_attempts_limit_modal_VALUE = 3;
    public static final int Modals_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<hkc> internalValueMap = new Internal.EnumLiteMap() { // from class: hkc.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return hkc.forNumber(i);
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
            return hkc.forNumber(i) != null;
        }
    }

    hkc(int i) {
        this.value = i;
    }

    public static hkc forNumber(int i) {
        if (i == 0) {
            return Modals_unspecified;
        }
        if (i == 1) {
            return Modals_mbway_phone_request;
        }
        if (i == 2) {
            return Modals_sca_verification;
        }
        if (i != 3) {
            return null;
        }
        return Modals_sca_verification_attempts_limit_modal;
    }

    public static Internal.EnumLiteMap<hkc> internalGetValueMap() {
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
    public static hkc valueOf(int i) {
        return forNumber(i);
    }
}
