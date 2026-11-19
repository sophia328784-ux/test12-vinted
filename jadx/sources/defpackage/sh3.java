package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum sh3 implements Internal.EnumLite {
    ClickTarget_unspecified(0),
    ClickTarget_close_button(1),
    ClickTarget_close_drag_down(2),
    ClickTarget_close_click_outside_placement(3),
    ClickTarget_close_back_nav(4),
    ClickTarget_creative(5),
    ClickTarget_cta(6),
    ClickTarget_secondary_button(7),
    ClickTarget_ad_info(8),
    ClickTarget_privacy_policy(9),
    ClickTarget_digital_label_offer_banner(10),
    UNRECOGNIZED(-1);

    public static final int ClickTarget_ad_info_VALUE = 8;
    public static final int ClickTarget_close_back_nav_VALUE = 4;
    public static final int ClickTarget_close_button_VALUE = 1;
    public static final int ClickTarget_close_click_outside_placement_VALUE = 3;
    public static final int ClickTarget_close_drag_down_VALUE = 2;
    public static final int ClickTarget_creative_VALUE = 5;
    public static final int ClickTarget_cta_VALUE = 6;
    public static final int ClickTarget_digital_label_offer_banner_VALUE = 10;
    public static final int ClickTarget_privacy_policy_VALUE = 9;
    public static final int ClickTarget_secondary_button_VALUE = 7;
    public static final int ClickTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<sh3> internalValueMap = new Internal.EnumLiteMap() { // from class: sh3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return sh3.forNumber(i);
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
            return sh3.forNumber(i) != null;
        }
    }

    sh3(int i) {
        this.value = i;
    }

    public static sh3 forNumber(int i) {
        switch (i) {
            case 0:
                return ClickTarget_unspecified;
            case 1:
                return ClickTarget_close_button;
            case 2:
                return ClickTarget_close_drag_down;
            case 3:
                return ClickTarget_close_click_outside_placement;
            case 4:
                return ClickTarget_close_back_nav;
            case 5:
                return ClickTarget_creative;
            case 6:
                return ClickTarget_cta;
            case 7:
                return ClickTarget_secondary_button;
            case 8:
                return ClickTarget_ad_info;
            case 9:
                return ClickTarget_privacy_policy;
            case 10:
                return ClickTarget_digital_label_offer_banner;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<sh3> internalGetValueMap() {
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
    public static sh3 valueOf(int i) {
        return forNumber(i);
    }
}
