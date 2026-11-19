package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum tdh implements Internal.EnumLite {
    SessionState_unspecified(0),
    SessionState_start(1),
    SessionState_end(2),
    UNRECOGNIZED(-1);

    public static final int SessionState_end_VALUE = 2;
    public static final int SessionState_start_VALUE = 1;
    public static final int SessionState_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<tdh> internalValueMap = new Internal.EnumLiteMap() { // from class: tdh.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return tdh.forNumber(i);
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
            return tdh.forNumber(i) != null;
        }
    }

    tdh(int i) {
        this.value = i;
    }

    public static tdh forNumber(int i) {
        if (i == 0) {
            return SessionState_unspecified;
        }
        if (i == 1) {
            return SessionState_start;
        }
        if (i != 2) {
            return null;
        }
        return SessionState_end;
    }

    public static Internal.EnumLiteMap<tdh> internalGetValueMap() {
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
    public static tdh valueOf(int i) {
        return forNumber(i);
    }
}
