package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum xti implements Internal.EnumLite {
    Target_unspecified(0),
    Target_partial_refund(1),
    Target_full_refund(2),
    Target_return(3),
    Target_full_or_partial_refund(4),
    Target_offer_refund(5),
    Target_confirm_full_refund(6),
    UNRECOGNIZED(-1);

    public static final int Target_confirm_full_refund_VALUE = 6;
    public static final int Target_full_or_partial_refund_VALUE = 4;
    public static final int Target_full_refund_VALUE = 2;
    public static final int Target_offer_refund_VALUE = 5;
    public static final int Target_partial_refund_VALUE = 1;
    public static final int Target_return_VALUE = 3;
    public static final int Target_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<xti> internalValueMap = new Internal.EnumLiteMap() { // from class: xti.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return xti.forNumber(i);
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
            return xti.forNumber(i) != null;
        }
    }

    xti(int i) {
        this.value = i;
    }

    public static xti forNumber(int i) {
        switch (i) {
            case 0:
                return Target_unspecified;
            case 1:
                return Target_partial_refund;
            case 2:
                return Target_full_refund;
            case 3:
                return Target_return;
            case 4:
                return Target_full_or_partial_refund;
            case 5:
                return Target_offer_refund;
            case 6:
                return Target_confirm_full_refund;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<xti> internalGetValueMap() {
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
    public static xti valueOf(int i) {
        return forNumber(i);
    }
}
