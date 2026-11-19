package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum oui implements Internal.EnumLite {
    Targets_unspecified(0),
    Targets_see_drop_off_points(1),
    Targets_request_carrier_change(2),
    Targets_add_return_address(3),
    Targets_change_return_address(4),
    Targets_add_contact_details(5),
    Targets_change_contact_details(6),
    Targets_confirm(7),
    UNRECOGNIZED(-1);

    public static final int Targets_add_contact_details_VALUE = 5;
    public static final int Targets_add_return_address_VALUE = 3;
    public static final int Targets_change_contact_details_VALUE = 6;
    public static final int Targets_change_return_address_VALUE = 4;
    public static final int Targets_confirm_VALUE = 7;
    public static final int Targets_request_carrier_change_VALUE = 2;
    public static final int Targets_see_drop_off_points_VALUE = 1;
    public static final int Targets_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<oui> internalValueMap = new Internal.EnumLiteMap() { // from class: oui.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return oui.forNumber(i);
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
            return oui.forNumber(i) != null;
        }
    }

    oui(int i) {
        this.value = i;
    }

    public static oui forNumber(int i) {
        switch (i) {
            case 0:
                return Targets_unspecified;
            case 1:
                return Targets_see_drop_off_points;
            case 2:
                return Targets_request_carrier_change;
            case 3:
                return Targets_add_return_address;
            case 4:
                return Targets_change_return_address;
            case 5:
                return Targets_add_contact_details;
            case 6:
                return Targets_change_contact_details;
            case 7:
                return Targets_confirm;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<oui> internalGetValueMap() {
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
    public static oui valueOf(int i) {
        return forNumber(i);
    }
}
