package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum wui implements Internal.EnumLite {
    Targets_unspecified(0),
    Targets_hyperlink(1),
    Targets_close(2),
    Targets_see_detailed_instructions(3),
    Targets_got_it(4),
    Targets_back(5),
    Targets_add_photos(6),
    Targets_add_new_photo(7),
    Targets_remove_photo(8),
    Targets_save_photos(9),
    Targets_go_to_help_centre(10),
    UNRECOGNIZED(-1);

    public static final int Targets_add_new_photo_VALUE = 7;
    public static final int Targets_add_photos_VALUE = 6;
    public static final int Targets_back_VALUE = 5;
    public static final int Targets_close_VALUE = 2;
    public static final int Targets_go_to_help_centre_VALUE = 10;
    public static final int Targets_got_it_VALUE = 4;
    public static final int Targets_hyperlink_VALUE = 1;
    public static final int Targets_remove_photo_VALUE = 8;
    public static final int Targets_save_photos_VALUE = 9;
    public static final int Targets_see_detailed_instructions_VALUE = 3;
    public static final int Targets_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<wui> internalValueMap = new Internal.EnumLiteMap() { // from class: wui.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return wui.forNumber(i);
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
            return wui.forNumber(i) != null;
        }
    }

    wui(int i) {
        this.value = i;
    }

    public static wui forNumber(int i) {
        switch (i) {
            case 0:
                return Targets_unspecified;
            case 1:
                return Targets_hyperlink;
            case 2:
                return Targets_close;
            case 3:
                return Targets_see_detailed_instructions;
            case 4:
                return Targets_got_it;
            case 5:
                return Targets_back;
            case 6:
                return Targets_add_photos;
            case 7:
                return Targets_add_new_photo;
            case 8:
                return Targets_remove_photo;
            case 9:
                return Targets_save_photos;
            case 10:
                return Targets_go_to_help_centre;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<wui> internalGetValueMap() {
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
    public static wui valueOf(int i) {
        return forNumber(i);
    }
}
