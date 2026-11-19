package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum erj implements Internal.EnumLite {
    Type_unspecified(0),
    Type_tokenization(1),
    Type_authorization(2),
    UNRECOGNIZED(-1);

    public static final int Type_authorization_VALUE = 2;
    public static final int Type_tokenization_VALUE = 1;
    public static final int Type_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<erj> internalValueMap = new Internal.EnumLiteMap() { // from class: erj.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return erj.forNumber(i);
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
            return erj.forNumber(i) != null;
        }
    }

    erj(int i) {
        this.value = i;
    }

    public static erj forNumber(int i) {
        if (i == 0) {
            return Type_unspecified;
        }
        if (i == 1) {
            return Type_tokenization;
        }
        if (i != 2) {
            return null;
        }
        return Type_authorization;
    }

    public static Internal.EnumLiteMap<erj> internalGetValueMap() {
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
    public static erj valueOf(int i) {
        return forNumber(i);
    }
}
