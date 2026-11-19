package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum sg0 implements Internal.EnumLite {
    AppStates_unspecified(0),
    AppStates_running(1),
    AppStates_closed(2),
    UNRECOGNIZED(-1);

    public static final int AppStates_closed_VALUE = 2;
    public static final int AppStates_running_VALUE = 1;
    public static final int AppStates_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<sg0> internalValueMap = new Internal.EnumLiteMap() { // from class: sg0.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return sg0.forNumber(i);
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
            return sg0.forNumber(i) != null;
        }
    }

    sg0(int i) {
        this.value = i;
    }

    public static sg0 forNumber(int i) {
        if (i == 0) {
            return AppStates_unspecified;
        }
        if (i == 1) {
            return AppStates_running;
        }
        if (i != 2) {
            return null;
        }
        return AppStates_closed;
    }

    public static Internal.EnumLiteMap<sg0> internalGetValueMap() {
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
    public static sg0 valueOf(int i) {
        return forNumber(i);
    }
}
