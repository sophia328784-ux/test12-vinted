package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum uo9 implements Internal.EnumLite {
    InputTarget_unspecified(0),
    InputTarget_full_name(1),
    InputTarget_card_number(2),
    InputTarget_expiration_date(3),
    InputTarget_security_code(4),
    UNRECOGNIZED(-1);

    public static final int InputTarget_card_number_VALUE = 2;
    public static final int InputTarget_expiration_date_VALUE = 3;
    public static final int InputTarget_full_name_VALUE = 1;
    public static final int InputTarget_security_code_VALUE = 4;
    public static final int InputTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<uo9> internalValueMap = new Internal.EnumLiteMap() { // from class: uo9.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return uo9.forNumber(i);
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
            return uo9.forNumber(i) != null;
        }
    }

    uo9(int i) {
        this.value = i;
    }

    public static uo9 forNumber(int i) {
        if (i == 0) {
            return InputTarget_unspecified;
        }
        if (i == 1) {
            return InputTarget_full_name;
        }
        if (i == 2) {
            return InputTarget_card_number;
        }
        if (i == 3) {
            return InputTarget_expiration_date;
        }
        if (i != 4) {
            return null;
        }
        return InputTarget_security_code;
    }

    public static Internal.EnumLiteMap<uo9> internalGetValueMap() {
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
    public static uo9 valueOf(int i) {
        return forNumber(i);
    }
}
