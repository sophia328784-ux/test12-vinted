package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum lui implements Internal.EnumLite {
    Targets_unspecified(0),
    Targets_cancel_order(1),
    Targets_dont_cancel_order(2),
    Targets_see_drop_off_points(3),
    UNRECOGNIZED(-1);

    public static final int Targets_cancel_order_VALUE = 1;
    public static final int Targets_dont_cancel_order_VALUE = 2;
    public static final int Targets_see_drop_off_points_VALUE = 3;
    public static final int Targets_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<lui> internalValueMap = new Internal.EnumLiteMap() { // from class: lui.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return lui.forNumber(i);
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
            return lui.forNumber(i) != null;
        }
    }

    lui(int i) {
        this.value = i;
    }

    public static lui forNumber(int i) {
        if (i == 0) {
            return Targets_unspecified;
        }
        if (i == 1) {
            return Targets_cancel_order;
        }
        if (i == 2) {
            return Targets_dont_cancel_order;
        }
        if (i != 3) {
            return null;
        }
        return Targets_see_drop_off_points;
    }

    public static Internal.EnumLiteMap<lui> internalGetValueMap() {
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
    public static lui valueOf(int i) {
        return forNumber(i);
    }
}
