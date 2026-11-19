package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum bo4 implements Internal.EnumLite {
    CreditCardAddScreens_unspecified(0),
    CreditCardAddScreens_credit_card_add(1),
    CreditCardAddScreens_save_credit_card_reminder(2),
    CreditCardAddScreens_co_branded_selection(3),
    CreditCardAddScreens_cvv_information(4),
    CreditCardAddScreens_redirect(5),
    CreditCardAddScreens_take_photos_to_settings_modal(6),
    CreditCardAddScreens_camera_access_permission_modal(7),
    CreditCardAddScreens_scan_card(8),
    CreditCardAddScreens_co_branded_cards_education(9),
    CreditCardAddScreens_web_view_redirect(10),
    UNRECOGNIZED(-1);

    public static final int CreditCardAddScreens_camera_access_permission_modal_VALUE = 7;
    public static final int CreditCardAddScreens_co_branded_cards_education_VALUE = 9;
    public static final int CreditCardAddScreens_co_branded_selection_VALUE = 3;
    public static final int CreditCardAddScreens_credit_card_add_VALUE = 1;
    public static final int CreditCardAddScreens_cvv_information_VALUE = 4;
    public static final int CreditCardAddScreens_redirect_VALUE = 5;
    public static final int CreditCardAddScreens_save_credit_card_reminder_VALUE = 2;
    public static final int CreditCardAddScreens_scan_card_VALUE = 8;
    public static final int CreditCardAddScreens_take_photos_to_settings_modal_VALUE = 6;
    public static final int CreditCardAddScreens_unspecified_VALUE = 0;
    public static final int CreditCardAddScreens_web_view_redirect_VALUE = 10;
    private static final Internal.EnumLiteMap<bo4> internalValueMap = new Internal.EnumLiteMap() { // from class: bo4.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return bo4.forNumber(i);
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
            return bo4.forNumber(i) != null;
        }
    }

    bo4(int i) {
        this.value = i;
    }

    public static bo4 forNumber(int i) {
        switch (i) {
            case 0:
                return CreditCardAddScreens_unspecified;
            case 1:
                return CreditCardAddScreens_credit_card_add;
            case 2:
                return CreditCardAddScreens_save_credit_card_reminder;
            case 3:
                return CreditCardAddScreens_co_branded_selection;
            case 4:
                return CreditCardAddScreens_cvv_information;
            case 5:
                return CreditCardAddScreens_redirect;
            case 6:
                return CreditCardAddScreens_take_photos_to_settings_modal;
            case 7:
                return CreditCardAddScreens_camera_access_permission_modal;
            case 8:
                return CreditCardAddScreens_scan_card;
            case 9:
                return CreditCardAddScreens_co_branded_cards_education;
            case 10:
                return CreditCardAddScreens_web_view_redirect;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<bo4> internalGetValueMap() {
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
    public static bo4 valueOf(int i) {
        return forNumber(i);
    }
}
