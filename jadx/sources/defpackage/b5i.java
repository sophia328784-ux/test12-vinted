package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum b5i implements Internal.EnumLite {
    SpeedxBadgeType_unspecified(0),
    SpeedxBadgeType_cheapest(1),
    SpeedxBadgeType_save(2),
    SpeedxBadgeType_save_up_to(3),
    UNRECOGNIZED(-1);

    public static final int SpeedxBadgeType_cheapest_VALUE = 1;
    public static final int SpeedxBadgeType_save_VALUE = 2;
    public static final int SpeedxBadgeType_save_up_to_VALUE = 3;
    public static final int SpeedxBadgeType_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<b5i> internalValueMap = new Internal.EnumLiteMap() { // from class: b5i.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return b5i.forNumber(i);
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
            return b5i.forNumber(i) != null;
        }
    }

    b5i(int i) {
        this.value = i;
    }

    public static b5i forNumber(int i) {
        if (i == 0) {
            return SpeedxBadgeType_unspecified;
        }
        if (i == 1) {
            return SpeedxBadgeType_cheapest;
        }
        if (i == 2) {
            return SpeedxBadgeType_save;
        }
        if (i != 3) {
            return null;
        }
        return SpeedxBadgeType_save_up_to;
    }

    public static Internal.EnumLiteMap<b5i> internalGetValueMap() {
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
    public static b5i valueOf(int i) {
        return forNumber(i);
    }
}
