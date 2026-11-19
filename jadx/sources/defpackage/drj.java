package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum drj implements Internal.EnumLite {
    Type_unspecified(0),
    Type_escrow(1),
    UNRECOGNIZED(-1);

    public static final int Type_escrow_VALUE = 1;
    public static final int Type_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<drj> internalValueMap = new Internal.EnumLiteMap() { // from class: drj.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return drj.forNumber(i);
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
            return drj.forNumber(i) != null;
        }
    }

    drj(int i) {
        this.value = i;
    }

    public static drj forNumber(int i) {
        if (i == 0) {
            return Type_unspecified;
        }
        if (i != 1) {
            return null;
        }
        return Type_escrow;
    }

    public static Internal.EnumLiteMap<drj> internalGetValueMap() {
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
    public static drj valueOf(int i) {
        return forNumber(i);
    }
}
