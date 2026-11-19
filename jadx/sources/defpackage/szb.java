package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum szb implements Internal.EnumLite {
    MapOrigin_unspecified(0),
    MapOrigin_pick_up_point(1),
    MapOrigin_drop_off_point(2),
    UNRECOGNIZED(-1);

    public static final int MapOrigin_drop_off_point_VALUE = 2;
    public static final int MapOrigin_pick_up_point_VALUE = 1;
    public static final int MapOrigin_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<szb> internalValueMap = new Internal.EnumLiteMap() { // from class: szb.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return szb.forNumber(i);
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
            return szb.forNumber(i) != null;
        }
    }

    szb(int i) {
        this.value = i;
    }

    public static szb forNumber(int i) {
        if (i == 0) {
            return MapOrigin_unspecified;
        }
        if (i == 1) {
            return MapOrigin_pick_up_point;
        }
        if (i != 2) {
            return null;
        }
        return MapOrigin_drop_off_point;
    }

    public static Internal.EnumLiteMap<szb> internalGetValueMap() {
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
    public static szb valueOf(int i) {
        return forNumber(i);
    }
}
