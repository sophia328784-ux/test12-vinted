package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public enum sui implements Internal.EnumLite {
    Targets_unspecified(0),
    Targets_drop_off_point_link(1),
    Targets_open_digital_label(2),
    Targets_add_packaging_photos(3),
    Targets_tracking_and_delivery_info_hyperlink(4),
    Targets_everything_is_ok(5),
    Targets_i_have_an_issue(6),
    Targets_track_parcel(7),
    Targets_reupload_item(8),
    Targets_mark_as_received(9),
    Targets_back(10),
    Targets_pickup_point_link(11),
    Targets_what_happens_next(12),
    UNRECOGNIZED(-1);

    public static final int Targets_add_packaging_photos_VALUE = 3;
    public static final int Targets_back_VALUE = 10;
    public static final int Targets_drop_off_point_link_VALUE = 1;
    public static final int Targets_everything_is_ok_VALUE = 5;
    public static final int Targets_i_have_an_issue_VALUE = 6;
    public static final int Targets_mark_as_received_VALUE = 9;
    public static final int Targets_open_digital_label_VALUE = 2;
    public static final int Targets_pickup_point_link_VALUE = 11;
    public static final int Targets_reupload_item_VALUE = 8;
    public static final int Targets_track_parcel_VALUE = 7;
    public static final int Targets_tracking_and_delivery_info_hyperlink_VALUE = 4;
    public static final int Targets_unspecified_VALUE = 0;
    public static final int Targets_what_happens_next_VALUE = 12;
    private static final Internal.EnumLiteMap<sui> internalValueMap = new Internal.EnumLiteMap() { // from class: sui.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return sui.forNumber(i);
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
            return sui.forNumber(i) != null;
        }
    }

    sui(int i) {
        this.value = i;
    }

    public static sui forNumber(int i) {
        switch (i) {
            case 0:
                return Targets_unspecified;
            case 1:
                return Targets_drop_off_point_link;
            case 2:
                return Targets_open_digital_label;
            case 3:
                return Targets_add_packaging_photos;
            case 4:
                return Targets_tracking_and_delivery_info_hyperlink;
            case 5:
                return Targets_everything_is_ok;
            case 6:
                return Targets_i_have_an_issue;
            case 7:
                return Targets_track_parcel;
            case 8:
                return Targets_reupload_item;
            case 9:
                return Targets_mark_as_received;
            case 10:
                return Targets_back;
            case 11:
                return Targets_pickup_point_link;
            case 12:
                return Targets_what_happens_next;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<sui> internalGetValueMap() {
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
    public static sui valueOf(int i) {
        return forNumber(i);
    }
}
