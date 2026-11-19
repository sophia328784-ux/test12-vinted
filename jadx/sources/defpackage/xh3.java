package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public enum xh3 implements Internal.EnumLite {
    ClickTarget_unspecified(0),
    ClickTarget_use_this_card(1),
    ClickTarget_save_the_card(2),
    ClickTarget_co_branded_modal_info(3),
    ClickTarget_co_branded_modal_selection(4),
    ClickTarget_cancel_redirect(5),
    ClickTarget_scan_card(6),
    ClickTarget_open_settings(7),
    ClickTarget_close(8),
    ClickTarget_do_not_allow_camera_access(9),
    ClickTarget_allow_camera_access(10),
    ClickTarget_enter_card_details_manually(11),
    ClickTarget_close_screen(12),
    ClickTarget_back_to_selection(13),
    ClickTarget_continue_add_card(14),
    ClickTarget_confirm_redirect_cancellation(15),
    ClickTarget_dont_save_the_card(16),
    UNRECOGNIZED(-1);

    public static final int ClickTarget_allow_camera_access_VALUE = 10;
    public static final int ClickTarget_back_to_selection_VALUE = 13;
    public static final int ClickTarget_cancel_redirect_VALUE = 5;
    public static final int ClickTarget_close_VALUE = 8;
    public static final int ClickTarget_close_screen_VALUE = 12;
    public static final int ClickTarget_co_branded_modal_info_VALUE = 3;
    public static final int ClickTarget_co_branded_modal_selection_VALUE = 4;
    public static final int ClickTarget_confirm_redirect_cancellation_VALUE = 15;
    public static final int ClickTarget_continue_add_card_VALUE = 14;
    public static final int ClickTarget_do_not_allow_camera_access_VALUE = 9;
    public static final int ClickTarget_dont_save_the_card_VALUE = 16;
    public static final int ClickTarget_enter_card_details_manually_VALUE = 11;
    public static final int ClickTarget_open_settings_VALUE = 7;
    public static final int ClickTarget_save_the_card_VALUE = 2;
    public static final int ClickTarget_scan_card_VALUE = 6;
    public static final int ClickTarget_unspecified_VALUE = 0;
    public static final int ClickTarget_use_this_card_VALUE = 1;
    private static final Internal.EnumLiteMap<xh3> internalValueMap = new Internal.EnumLiteMap() { // from class: xh3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return xh3.forNumber(i);
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
            return xh3.forNumber(i) != null;
        }
    }

    xh3(int i) {
        this.value = i;
    }

    public static xh3 forNumber(int i) {
        switch (i) {
            case 0:
                return ClickTarget_unspecified;
            case 1:
                return ClickTarget_use_this_card;
            case 2:
                return ClickTarget_save_the_card;
            case 3:
                return ClickTarget_co_branded_modal_info;
            case 4:
                return ClickTarget_co_branded_modal_selection;
            case 5:
                return ClickTarget_cancel_redirect;
            case 6:
                return ClickTarget_scan_card;
            case 7:
                return ClickTarget_open_settings;
            case 8:
                return ClickTarget_close;
            case 9:
                return ClickTarget_do_not_allow_camera_access;
            case 10:
                return ClickTarget_allow_camera_access;
            case 11:
                return ClickTarget_enter_card_details_manually;
            case 12:
                return ClickTarget_close_screen;
            case 13:
                return ClickTarget_back_to_selection;
            case 14:
                return ClickTarget_continue_add_card;
            case 15:
                return ClickTarget_confirm_redirect_cancellation;
            case 16:
                return ClickTarget_dont_save_the_card;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<xh3> internalGetValueMap() {
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
    public static xh3 valueOf(int i) {
        return forNumber(i);
    }
}
