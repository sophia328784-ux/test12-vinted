package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum dui implements Internal.EnumLite {
    Target_unspecified(0),
    Target_complaint_resolution(1),
    Target_offer_partial_refund(2),
    Target_partial_refund_offer_accept(3),
    Target_partial_refund_offer_decline(4),
    Target_partial_refund_offer_cancel(5),
    UNRECOGNIZED(-1);

    public static final int Target_complaint_resolution_VALUE = 1;
    public static final int Target_offer_partial_refund_VALUE = 2;
    public static final int Target_partial_refund_offer_accept_VALUE = 3;
    public static final int Target_partial_refund_offer_cancel_VALUE = 5;
    public static final int Target_partial_refund_offer_decline_VALUE = 4;
    public static final int Target_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<dui> internalValueMap = new Internal.EnumLiteMap() { // from class: dui.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return dui.forNumber(i);
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
            return dui.forNumber(i) != null;
        }
    }

    dui(int i) {
        this.value = i;
    }

    public static dui forNumber(int i) {
        if (i == 0) {
            return Target_unspecified;
        }
        if (i == 1) {
            return Target_complaint_resolution;
        }
        if (i == 2) {
            return Target_offer_partial_refund;
        }
        if (i == 3) {
            return Target_partial_refund_offer_accept;
        }
        if (i == 4) {
            return Target_partial_refund_offer_decline;
        }
        if (i != 5) {
            return null;
        }
        return Target_partial_refund_offer_cancel;
    }

    public static Internal.EnumLiteMap<dui> internalGetValueMap() {
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
    public static dui valueOf(int i) {
        return forNumber(i);
    }
}
