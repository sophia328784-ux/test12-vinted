package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum bfk implements Internal.EnumLite {
    UserSide_unspecified(0),
    UserSide_buyer(1),
    UserSide_seller(2),
    UNRECOGNIZED(-1);

    public static final int UserSide_buyer_VALUE = 1;
    public static final int UserSide_seller_VALUE = 2;
    public static final int UserSide_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<bfk> internalValueMap = new Internal.EnumLiteMap() { // from class: bfk.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return bfk.forNumber(i);
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
            return bfk.forNumber(i) != null;
        }
    }

    bfk(int i) {
        this.value = i;
    }

    public static bfk forNumber(int i) {
        if (i == 0) {
            return UserSide_unspecified;
        }
        if (i == 1) {
            return UserSide_buyer;
        }
        if (i != 2) {
            return null;
        }
        return UserSide_seller;
    }

    public static Internal.EnumLiteMap<bfk> internalGetValueMap() {
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
    public static bfk valueOf(int i) {
        return forNumber(i);
    }
}
