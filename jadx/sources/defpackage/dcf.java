package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum dcf implements Internal.EnumLite {
    Provider_unspecified(0),
    Provider_adyen(1),
    Provider_mangopay(2),
    Provider_checkout(3),
    Provider_payrails(4),
    Provider_google_pay(5),
    Provider_apple_pay(6),
    Provider_klarna(7),
    Provider_unknown(8),
    UNRECOGNIZED(-1);

    public static final int Provider_adyen_VALUE = 1;
    public static final int Provider_apple_pay_VALUE = 6;
    public static final int Provider_checkout_VALUE = 3;
    public static final int Provider_google_pay_VALUE = 5;
    public static final int Provider_klarna_VALUE = 7;
    public static final int Provider_mangopay_VALUE = 2;
    public static final int Provider_payrails_VALUE = 4;
    public static final int Provider_unknown_VALUE = 8;
    public static final int Provider_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<dcf> internalValueMap = new Internal.EnumLiteMap() { // from class: dcf.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return dcf.forNumber(i);
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
            return dcf.forNumber(i) != null;
        }
    }

    dcf(int i) {
        this.value = i;
    }

    public static dcf forNumber(int i) {
        switch (i) {
            case 0:
                return Provider_unspecified;
            case 1:
                return Provider_adyen;
            case 2:
                return Provider_mangopay;
            case 3:
                return Provider_checkout;
            case 4:
                return Provider_payrails;
            case 5:
                return Provider_google_pay;
            case 6:
                return Provider_apple_pay;
            case 7:
                return Provider_klarna;
            case 8:
                return Provider_unknown;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<dcf> internalGetValueMap() {
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
    public static dcf valueOf(int i) {
        return forNumber(i);
    }
}
