package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum cje implements Internal.EnumLite {
    Phase_unspecified(0),
    Phase_start(1),
    Phase_end(2),
    UNRECOGNIZED(-1);

    public static final int Phase_end_VALUE = 2;
    public static final int Phase_start_VALUE = 1;
    public static final int Phase_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<cje> internalValueMap = new Internal.EnumLiteMap() { // from class: cje.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return cje.forNumber(i);
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
            return cje.forNumber(i) != null;
        }
    }

    cje(int i) {
        this.value = i;
    }

    public static cje forNumber(int i) {
        if (i == 0) {
            return Phase_unspecified;
        }
        if (i == 1) {
            return Phase_start;
        }
        if (i != 2) {
            return null;
        }
        return Phase_end;
    }

    public static Internal.EnumLiteMap<cje> internalGetValueMap() {
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
    public static cje valueOf(int i) {
        return forNumber(i);
    }
}
