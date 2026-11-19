package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum bi3 implements Internal.EnumLite {
    ClickTarget_unspecified(0),
    ClickTarget_cancel_mbway_phone_request(1),
    ClickTarget_pay_with_mbway(2),
    ClickTarget_sca_verification_continue(3),
    ClickTarget_sca_verification_go_back(4),
    ClickTarget_sca_verification_attempts_limit_modal_go_back(5),
    UNRECOGNIZED(-1);

    public static final int ClickTarget_cancel_mbway_phone_request_VALUE = 1;
    public static final int ClickTarget_pay_with_mbway_VALUE = 2;
    public static final int ClickTarget_sca_verification_attempts_limit_modal_go_back_VALUE = 5;
    public static final int ClickTarget_sca_verification_continue_VALUE = 3;
    public static final int ClickTarget_sca_verification_go_back_VALUE = 4;
    public static final int ClickTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<bi3> internalValueMap = new Internal.EnumLiteMap() { // from class: bi3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return bi3.forNumber(i);
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
            return bi3.forNumber(i) != null;
        }
    }

    bi3(int i) {
        this.value = i;
    }

    public static bi3 forNumber(int i) {
        if (i == 0) {
            return ClickTarget_unspecified;
        }
        if (i == 1) {
            return ClickTarget_cancel_mbway_phone_request;
        }
        if (i == 2) {
            return ClickTarget_pay_with_mbway;
        }
        if (i == 3) {
            return ClickTarget_sca_verification_continue;
        }
        if (i == 4) {
            return ClickTarget_sca_verification_go_back;
        }
        if (i != 5) {
            return null;
        }
        return ClickTarget_sca_verification_attempts_limit_modal_go_back;
    }

    public static Internal.EnumLiteMap<bi3> internalGetValueMap() {
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
    public static bi3 valueOf(int i) {
        return forNumber(i);
    }
}
