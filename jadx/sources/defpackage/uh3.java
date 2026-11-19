package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum uh3 implements Internal.EnumLite {
    ClickTarget_unspecified(0),
    ClickTarget_pickup_point(1),
    ClickTarget_search_this_area(2),
    ClickTarget_current_location(3),
    ClickTarget_choose_pickup_point(4),
    ClickTarget_get_pickup_point_directions(5),
    ClickTarget_pickup_point_search_click(6),
    ClickTarget_pickup_point_search_result(7),
    ClickTarget_shipping_option(8),
    ClickTarget_choose_home_delivery_option(9),
    UNRECOGNIZED(-1);

    public static final int ClickTarget_choose_home_delivery_option_VALUE = 9;
    public static final int ClickTarget_choose_pickup_point_VALUE = 4;
    public static final int ClickTarget_current_location_VALUE = 3;
    public static final int ClickTarget_get_pickup_point_directions_VALUE = 5;
    public static final int ClickTarget_pickup_point_VALUE = 1;
    public static final int ClickTarget_pickup_point_search_click_VALUE = 6;
    public static final int ClickTarget_pickup_point_search_result_VALUE = 7;
    public static final int ClickTarget_search_this_area_VALUE = 2;
    public static final int ClickTarget_shipping_option_VALUE = 8;
    public static final int ClickTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<uh3> internalValueMap = new Internal.EnumLiteMap() { // from class: uh3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return uh3.forNumber(i);
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
            return uh3.forNumber(i) != null;
        }
    }

    uh3(int i) {
        this.value = i;
    }

    public static uh3 forNumber(int i) {
        switch (i) {
            case 0:
                return ClickTarget_unspecified;
            case 1:
                return ClickTarget_pickup_point;
            case 2:
                return ClickTarget_search_this_area;
            case 3:
                return ClickTarget_current_location;
            case 4:
                return ClickTarget_choose_pickup_point;
            case 5:
                return ClickTarget_get_pickup_point_directions;
            case 6:
                return ClickTarget_pickup_point_search_click;
            case 7:
                return ClickTarget_pickup_point_search_result;
            case 8:
                return ClickTarget_shipping_option;
            case 9:
                return ClickTarget_choose_home_delivery_option;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<uh3> internalGetValueMap() {
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
    public static uh3 valueOf(int i) {
        return forNumber(i);
    }
}
