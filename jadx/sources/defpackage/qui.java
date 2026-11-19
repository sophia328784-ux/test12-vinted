package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum qui implements Internal.EnumLite {
    Targets_unspecified(0),
    Targets_address_search_bar(1),
    Targets_drop_off_point(2),
    Targets_drop_off_point_details(3),
    Targets_get_directions(4),
    Targets_hyperlink(5),
    UNRECOGNIZED(-1);

    public static final int Targets_address_search_bar_VALUE = 1;
    public static final int Targets_drop_off_point_VALUE = 2;
    public static final int Targets_drop_off_point_details_VALUE = 3;
    public static final int Targets_get_directions_VALUE = 4;
    public static final int Targets_hyperlink_VALUE = 5;
    public static final int Targets_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<qui> internalValueMap = new Internal.EnumLiteMap() { // from class: qui.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return qui.forNumber(i);
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
            return qui.forNumber(i) != null;
        }
    }

    qui(int i) {
        this.value = i;
    }

    public static qui forNumber(int i) {
        if (i == 0) {
            return Targets_unspecified;
        }
        if (i == 1) {
            return Targets_address_search_bar;
        }
        if (i == 2) {
            return Targets_drop_off_point;
        }
        if (i == 3) {
            return Targets_drop_off_point_details;
        }
        if (i == 4) {
            return Targets_get_directions;
        }
        if (i != 5) {
            return null;
        }
        return Targets_hyperlink;
    }

    public static Internal.EnumLiteMap<qui> internalGetValueMap() {
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
    public static qui valueOf(int i) {
        return forNumber(i);
    }
}
