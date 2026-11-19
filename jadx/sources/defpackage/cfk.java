package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum cfk implements Internal.EnumLite {
    UserSides_unspecified(0),
    UserSides_buyer(1),
    UserSides_seller(2),
    UNRECOGNIZED(-1);

    public static final int UserSides_buyer_VALUE = 1;
    public static final int UserSides_seller_VALUE = 2;
    public static final int UserSides_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<cfk> internalValueMap = new Internal.EnumLiteMap() { // from class: cfk.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return cfk.forNumber(i);
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
            return cfk.forNumber(i) != null;
        }
    }

    cfk(int i) {
        this.value = i;
    }

    public static cfk forNumber(int i) {
        if (i == 0) {
            return UserSides_unspecified;
        }
        if (i == 1) {
            return UserSides_buyer;
        }
        if (i != 2) {
            return null;
        }
        return UserSides_seller;
    }

    public static Internal.EnumLiteMap<cfk> internalGetValueMap() {
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
    public static cfk valueOf(int i) {
        return forNumber(i);
    }
}
