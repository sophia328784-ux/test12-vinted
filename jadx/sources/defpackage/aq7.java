package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum aq7 implements Internal.EnumLite {
    Filter_unspecified(0),
    Filter_sort(1),
    Filter_category(2),
    Filter_style(3),
    Filter_size(4),
    Filter_brand(5),
    Filter_condition(6),
    Filter_colour(7),
    Filter_price(8),
    Filter_country(9),
    Filter_material(10),
    Filter_location(11),
    Filter_video_game_rating(12),
    Filter_dynamic(13),
    UNRECOGNIZED(-1);

    public static final int Filter_brand_VALUE = 5;
    public static final int Filter_category_VALUE = 2;
    public static final int Filter_colour_VALUE = 7;
    public static final int Filter_condition_VALUE = 6;
    public static final int Filter_country_VALUE = 9;
    public static final int Filter_dynamic_VALUE = 13;
    public static final int Filter_location_VALUE = 11;
    public static final int Filter_material_VALUE = 10;
    public static final int Filter_price_VALUE = 8;
    public static final int Filter_size_VALUE = 4;
    public static final int Filter_sort_VALUE = 1;
    public static final int Filter_style_VALUE = 3;
    public static final int Filter_unspecified_VALUE = 0;
    public static final int Filter_video_game_rating_VALUE = 12;
    private static final Internal.EnumLiteMap<aq7> internalValueMap = new Internal.EnumLiteMap() { // from class: aq7.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return aq7.forNumber(i);
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
            return aq7.forNumber(i) != null;
        }
    }

    aq7(int i) {
        this.value = i;
    }

    public static aq7 forNumber(int i) {
        switch (i) {
            case 0:
                return Filter_unspecified;
            case 1:
                return Filter_sort;
            case 2:
                return Filter_category;
            case 3:
                return Filter_style;
            case 4:
                return Filter_size;
            case 5:
                return Filter_brand;
            case 6:
                return Filter_condition;
            case 7:
                return Filter_colour;
            case 8:
                return Filter_price;
            case 9:
                return Filter_country;
            case 10:
                return Filter_material;
            case 11:
                return Filter_location;
            case 12:
                return Filter_video_game_rating;
            case 13:
                return Filter_dynamic;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<aq7> internalGetValueMap() {
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
    public static aq7 valueOf(int i) {
        return forNumber(i);
    }
}
