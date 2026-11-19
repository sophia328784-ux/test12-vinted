package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum vo9 implements Internal.EnumLite {
    InputTarget_unspecified(0),
    InputTarget_full_name(1),
    InputTarget_country(2),
    InputTarget_address_line_1(3),
    InputTarget_address_line_2(4),
    InputTarget_postal_code(5),
    InputTarget_city(6),
    InputTarget_state(7),
    InputTarget_address_search(8),
    InputTarget_address_not_recognized(9),
    InputTarget_suggestion_not_received(10),
    InputTarget_special_symbols_entered(11),
    UNRECOGNIZED(-1);

    public static final int InputTarget_address_line_1_VALUE = 3;
    public static final int InputTarget_address_line_2_VALUE = 4;
    public static final int InputTarget_address_not_recognized_VALUE = 9;
    public static final int InputTarget_address_search_VALUE = 8;
    public static final int InputTarget_city_VALUE = 6;
    public static final int InputTarget_country_VALUE = 2;
    public static final int InputTarget_full_name_VALUE = 1;
    public static final int InputTarget_postal_code_VALUE = 5;
    public static final int InputTarget_special_symbols_entered_VALUE = 11;
    public static final int InputTarget_state_VALUE = 7;
    public static final int InputTarget_suggestion_not_received_VALUE = 10;
    public static final int InputTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<vo9> internalValueMap = new Internal.EnumLiteMap() { // from class: vo9.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return vo9.forNumber(i);
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
            return vo9.forNumber(i) != null;
        }
    }

    vo9(int i) {
        this.value = i;
    }

    public static vo9 forNumber(int i) {
        switch (i) {
            case 0:
                return InputTarget_unspecified;
            case 1:
                return InputTarget_full_name;
            case 2:
                return InputTarget_country;
            case 3:
                return InputTarget_address_line_1;
            case 4:
                return InputTarget_address_line_2;
            case 5:
                return InputTarget_postal_code;
            case 6:
                return InputTarget_city;
            case 7:
                return InputTarget_state;
            case 8:
                return InputTarget_address_search;
            case 9:
                return InputTarget_address_not_recognized;
            case 10:
                return InputTarget_suggestion_not_received;
            case 11:
                return InputTarget_special_symbols_entered;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<vo9> internalGetValueMap() {
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
    public static vo9 valueOf(int i) {
        return forNumber(i);
    }
}
