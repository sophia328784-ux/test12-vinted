package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum vh3 implements Internal.EnumLite {
    ClickTarget_unspecified(0),
    ClickTarget_from_address(1),
    ClickTarget_from_dropoff(2),
    ClickTarget_shipping_address_update(3),
    ClickTarget_learn_more(4),
    ClickTarget_see_dropoff_points_information(5),
    ClickTarget_see_compensation_information(6),
    ClickTarget_close_carrier_disable_modal(7),
    ClickTarget_add_address(8),
    ClickTarget_edit_address(9),
    UNRECOGNIZED(-1);

    public static final int ClickTarget_add_address_VALUE = 8;
    public static final int ClickTarget_close_carrier_disable_modal_VALUE = 7;
    public static final int ClickTarget_edit_address_VALUE = 9;
    public static final int ClickTarget_from_address_VALUE = 1;
    public static final int ClickTarget_from_dropoff_VALUE = 2;
    public static final int ClickTarget_learn_more_VALUE = 4;
    public static final int ClickTarget_see_compensation_information_VALUE = 6;
    public static final int ClickTarget_see_dropoff_points_information_VALUE = 5;
    public static final int ClickTarget_shipping_address_update_VALUE = 3;
    public static final int ClickTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<vh3> internalValueMap = new Internal.EnumLiteMap() { // from class: vh3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return vh3.forNumber(i);
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
            return vh3.forNumber(i) != null;
        }
    }

    vh3(int i) {
        this.value = i;
    }

    public static vh3 forNumber(int i) {
        switch (i) {
            case 0:
                return ClickTarget_unspecified;
            case 1:
                return ClickTarget_from_address;
            case 2:
                return ClickTarget_from_dropoff;
            case 3:
                return ClickTarget_shipping_address_update;
            case 4:
                return ClickTarget_learn_more;
            case 5:
                return ClickTarget_see_dropoff_points_information;
            case 6:
                return ClickTarget_see_compensation_information;
            case 7:
                return ClickTarget_close_carrier_disable_modal;
            case 8:
                return ClickTarget_add_address;
            case 9:
                return ClickTarget_edit_address;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<vh3> internalGetValueMap() {
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
    public static vh3 valueOf(int i) {
        return forNumber(i);
    }
}
