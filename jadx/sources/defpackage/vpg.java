package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum vpg implements Internal.EnumLite {
    Screen_display_mode_unspecified(0),
    Screen_display_mode_full_screen(1),
    Screen_display_mode_bottom_sheet(2),
    Screen_display_mode_part_of_payment_options_component(3),
    Screen_display_mode_part_of_checkout(4),
    UNRECOGNIZED(-1);

    public static final int Screen_display_mode_bottom_sheet_VALUE = 2;
    public static final int Screen_display_mode_full_screen_VALUE = 1;
    public static final int Screen_display_mode_part_of_checkout_VALUE = 4;
    public static final int Screen_display_mode_part_of_payment_options_component_VALUE = 3;
    public static final int Screen_display_mode_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<vpg> internalValueMap = new Internal.EnumLiteMap() { // from class: vpg.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return vpg.forNumber(i);
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
            return vpg.forNumber(i) != null;
        }
    }

    vpg(int i) {
        this.value = i;
    }

    public static vpg forNumber(int i) {
        if (i == 0) {
            return Screen_display_mode_unspecified;
        }
        if (i == 1) {
            return Screen_display_mode_full_screen;
        }
        if (i == 2) {
            return Screen_display_mode_bottom_sheet;
        }
        if (i == 3) {
            return Screen_display_mode_part_of_payment_options_component;
        }
        if (i != 4) {
            return null;
        }
        return Screen_display_mode_part_of_checkout;
    }

    public static Internal.EnumLiteMap<vpg> internalGetValueMap() {
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
    public static vpg valueOf(int i) {
        return forNumber(i);
    }
}
