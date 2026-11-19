package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum di3 implements Internal.EnumLite {
    ClickTarget_unspecified(0),
    ClickTarget_save_address(1),
    ClickTarget_select_suggested_address(2),
    ClickTarget_add_address_manually(3),
    ClickTarget_cancel_address_search(4),
    ClickTarget_confirm_address(5),
    ClickTarget_edit_address(6),
    ClickTarget_proceed_with_entered_address(7),
    ClickTarget_select_manualy_entered_address(8),
    ClickTarget_select_manually_entered_address(9),
    ClickTarget_cancel_address_search_input(10),
    UNRECOGNIZED(-1);

    public static final int ClickTarget_add_address_manually_VALUE = 3;
    public static final int ClickTarget_cancel_address_search_VALUE = 4;
    public static final int ClickTarget_cancel_address_search_input_VALUE = 10;
    public static final int ClickTarget_confirm_address_VALUE = 5;
    public static final int ClickTarget_edit_address_VALUE = 6;
    public static final int ClickTarget_proceed_with_entered_address_VALUE = 7;
    public static final int ClickTarget_save_address_VALUE = 1;
    public static final int ClickTarget_select_manually_entered_address_VALUE = 9;
    public static final int ClickTarget_select_manualy_entered_address_VALUE = 8;
    public static final int ClickTarget_select_suggested_address_VALUE = 2;
    public static final int ClickTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<di3> internalValueMap = new Internal.EnumLiteMap() { // from class: di3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return di3.forNumber(i);
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
            return di3.forNumber(i) != null;
        }
    }

    di3(int i) {
        this.value = i;
    }

    public static di3 forNumber(int i) {
        switch (i) {
            case 0:
                return ClickTarget_unspecified;
            case 1:
                return ClickTarget_save_address;
            case 2:
                return ClickTarget_select_suggested_address;
            case 3:
                return ClickTarget_add_address_manually;
            case 4:
                return ClickTarget_cancel_address_search;
            case 5:
                return ClickTarget_confirm_address;
            case 6:
                return ClickTarget_edit_address;
            case 7:
                return ClickTarget_proceed_with_entered_address;
            case 8:
                return ClickTarget_select_manualy_entered_address;
            case 9:
                return ClickTarget_select_manually_entered_address;
            case 10:
                return ClickTarget_cancel_address_search_input;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<di3> internalGetValueMap() {
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
    public static di3 valueOf(int i) {
        return forNumber(i);
    }
}
