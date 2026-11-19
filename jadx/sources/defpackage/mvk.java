package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum mvk implements Internal.EnumLite {
    ViewTarget_unspecified(0),
    ViewTarget_view_screen(1),
    UNRECOGNIZED(-1);

    public static final int ViewTarget_unspecified_VALUE = 0;
    public static final int ViewTarget_view_screen_VALUE = 1;
    private static final Internal.EnumLiteMap<mvk> internalValueMap = new Internal.EnumLiteMap() { // from class: mvk.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return mvk.forNumber(i);
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
            return mvk.forNumber(i) != null;
        }
    }

    mvk(int i) {
        this.value = i;
    }

    public static mvk forNumber(int i) {
        if (i == 0) {
            return ViewTarget_unspecified;
        }
        if (i != 1) {
            return null;
        }
        return ViewTarget_view_screen;
    }

    public static Internal.EnumLiteMap<mvk> internalGetValueMap() {
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
    public static mvk valueOf(int i) {
        return forNumber(i);
    }
}
