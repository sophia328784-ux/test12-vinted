package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum vui implements Internal.EnumLite {
    Targets_unspecified(0),
    Targets_close_page(1),
    Targets_copy_tracking_number(2),
    Targets_open_tracking_page(3),
    Targets_mark_as_received(4),
    Targets_check_parcel_location(5),
    Targets_check_common_courier_delivery_spots(6),
    UNRECOGNIZED(-1);

    public static final int Targets_check_common_courier_delivery_spots_VALUE = 6;
    public static final int Targets_check_parcel_location_VALUE = 5;
    public static final int Targets_close_page_VALUE = 1;
    public static final int Targets_copy_tracking_number_VALUE = 2;
    public static final int Targets_mark_as_received_VALUE = 4;
    public static final int Targets_open_tracking_page_VALUE = 3;
    public static final int Targets_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<vui> internalValueMap = new Internal.EnumLiteMap() { // from class: vui.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return vui.forNumber(i);
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
            return vui.forNumber(i) != null;
        }
    }

    vui(int i) {
        this.value = i;
    }

    public static vui forNumber(int i) {
        switch (i) {
            case 0:
                return Targets_unspecified;
            case 1:
                return Targets_close_page;
            case 2:
                return Targets_copy_tracking_number;
            case 3:
                return Targets_open_tracking_page;
            case 4:
                return Targets_mark_as_received;
            case 5:
                return Targets_check_parcel_location;
            case 6:
                return Targets_check_common_courier_delivery_spots;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<vui> internalGetValueMap() {
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
    public static vui valueOf(int i) {
        return forNumber(i);
    }
}
