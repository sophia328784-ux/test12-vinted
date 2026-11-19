package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum mn4 implements Internal.EnumLite {
    CreditCardAddLocations_unspecified(0),
    CreditCardAddLocations_checkout(1),
    CreditCardAddLocations_settings(2),
    UNRECOGNIZED(-1);

    public static final int CreditCardAddLocations_checkout_VALUE = 1;
    public static final int CreditCardAddLocations_settings_VALUE = 2;
    public static final int CreditCardAddLocations_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<mn4> internalValueMap = new Internal.EnumLiteMap() { // from class: mn4.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return mn4.forNumber(i);
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
            return mn4.forNumber(i) != null;
        }
    }

    mn4(int i) {
        this.value = i;
    }

    public static mn4 forNumber(int i) {
        if (i == 0) {
            return CreditCardAddLocations_unspecified;
        }
        if (i == 1) {
            return CreditCardAddLocations_checkout;
        }
        if (i != 2) {
            return null;
        }
        return CreditCardAddLocations_settings;
    }

    public static Internal.EnumLiteMap<mn4> internalGetValueMap() {
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
    public static mn4 valueOf(int i) {
        return forNumber(i);
    }
}
