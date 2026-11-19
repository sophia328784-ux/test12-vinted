package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum cui implements Internal.EnumLite {
    Target_unspecified(0),
    Target_buyer_protection_learn_more(1),
    Target_seller_protection_learn_more(2),
    Target_buyer_policies_accordion(3),
    Target_seller_policies_accordion(4),
    UNRECOGNIZED(-1);

    public static final int Target_buyer_policies_accordion_VALUE = 3;
    public static final int Target_buyer_protection_learn_more_VALUE = 1;
    public static final int Target_seller_policies_accordion_VALUE = 4;
    public static final int Target_seller_protection_learn_more_VALUE = 2;
    public static final int Target_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<cui> internalValueMap = new Internal.EnumLiteMap() { // from class: cui.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return cui.forNumber(i);
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
            return cui.forNumber(i) != null;
        }
    }

    cui(int i) {
        this.value = i;
    }

    public static cui forNumber(int i) {
        if (i == 0) {
            return Target_unspecified;
        }
        if (i == 1) {
            return Target_buyer_protection_learn_more;
        }
        if (i == 2) {
            return Target_seller_protection_learn_more;
        }
        if (i == 3) {
            return Target_buyer_policies_accordion;
        }
        if (i != 4) {
            return null;
        }
        return Target_seller_policies_accordion;
    }

    public static Internal.EnumLiteMap<cui> internalGetValueMap() {
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
    public static cui valueOf(int i) {
        return forNumber(i);
    }
}
