package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum zti implements Internal.EnumLite {
    Target_unspecified(0),
    Target_show_escrow_order_details(1),
    Target_item_information(2),
    Target_shipping_instructions(3),
    Target_nearest_drop_off_points(4),
    Target_tracking_information(5),
    Target_message(6),
    Target_manage_order(7),
    Target_help(8),
    Target_profile(9),
    Target_learn_more_currency_conversion(10),
    Target_extend_shipping_deadline(11),
    Target_change_delivery_option(12),
    Target_cancel_order(13),
    Target_mark_as_shipped(14),
    Target_confirm_mark_as_shipped(15),
    Target_start_refund(16),
    UNRECOGNIZED(-1);

    public static final int Target_cancel_order_VALUE = 13;
    public static final int Target_change_delivery_option_VALUE = 12;
    public static final int Target_confirm_mark_as_shipped_VALUE = 15;
    public static final int Target_extend_shipping_deadline_VALUE = 11;
    public static final int Target_help_VALUE = 8;
    public static final int Target_item_information_VALUE = 2;
    public static final int Target_learn_more_currency_conversion_VALUE = 10;
    public static final int Target_manage_order_VALUE = 7;
    public static final int Target_mark_as_shipped_VALUE = 14;
    public static final int Target_message_VALUE = 6;
    public static final int Target_nearest_drop_off_points_VALUE = 4;
    public static final int Target_profile_VALUE = 9;
    public static final int Target_shipping_instructions_VALUE = 3;
    public static final int Target_show_escrow_order_details_VALUE = 1;
    public static final int Target_start_refund_VALUE = 16;
    public static final int Target_tracking_information_VALUE = 5;
    public static final int Target_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<zti> internalValueMap = new Internal.EnumLiteMap() { // from class: zti.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return zti.forNumber(i);
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
            return zti.forNumber(i) != null;
        }
    }

    zti(int i) {
        this.value = i;
    }

    public static zti forNumber(int i) {
        switch (i) {
            case 0:
                return Target_unspecified;
            case 1:
                return Target_show_escrow_order_details;
            case 2:
                return Target_item_information;
            case 3:
                return Target_shipping_instructions;
            case 4:
                return Target_nearest_drop_off_points;
            case 5:
                return Target_tracking_information;
            case 6:
                return Target_message;
            case 7:
                return Target_manage_order;
            case 8:
                return Target_help;
            case 9:
                return Target_profile;
            case 10:
                return Target_learn_more_currency_conversion;
            case 11:
                return Target_extend_shipping_deadline;
            case 12:
                return Target_change_delivery_option;
            case 13:
                return Target_cancel_order;
            case 14:
                return Target_mark_as_shipped;
            case 15:
                return Target_confirm_mark_as_shipped;
            case 16:
                return Target_start_refund;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<zti> internalGetValueMap() {
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
    public static zti valueOf(int i) {
        return forNumber(i);
    }
}
