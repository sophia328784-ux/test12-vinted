package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum sl8 implements Internal.EnumLite {
    GlobalFrictionLoopEndStatus_unspecified(0),
    GlobalFrictionLoopEndStatus_confirmed(1),
    GlobalFrictionLoopEndStatus_cancelled(2),
    GlobalFrictionLoopEndStatus_failed(3),
    UNRECOGNIZED(-1);

    public static final int GlobalFrictionLoopEndStatus_cancelled_VALUE = 2;
    public static final int GlobalFrictionLoopEndStatus_confirmed_VALUE = 1;
    public static final int GlobalFrictionLoopEndStatus_failed_VALUE = 3;
    public static final int GlobalFrictionLoopEndStatus_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<sl8> internalValueMap = new Internal.EnumLiteMap() { // from class: sl8.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return sl8.forNumber(i);
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
            return sl8.forNumber(i) != null;
        }
    }

    sl8(int i) {
        this.value = i;
    }

    public static sl8 forNumber(int i) {
        if (i == 0) {
            return GlobalFrictionLoopEndStatus_unspecified;
        }
        if (i == 1) {
            return GlobalFrictionLoopEndStatus_confirmed;
        }
        if (i == 2) {
            return GlobalFrictionLoopEndStatus_cancelled;
        }
        if (i != 3) {
            return null;
        }
        return GlobalFrictionLoopEndStatus_failed;
    }

    public static Internal.EnumLiteMap<sl8> internalGetValueMap() {
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
    public static sl8 valueOf(int i) {
        return forNumber(i);
    }
}
