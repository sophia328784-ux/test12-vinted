package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ci3 implements Internal.EnumLite {
    ClickTarget_unspecified(0),
    ClickTarget_select_payment_method(1),
    ClickTarget_submit_payment_method(2),
    ClickTarget_add_new_card(3),
    UNRECOGNIZED(-1);

    public static final int ClickTarget_add_new_card_VALUE = 3;
    public static final int ClickTarget_select_payment_method_VALUE = 1;
    public static final int ClickTarget_submit_payment_method_VALUE = 2;
    public static final int ClickTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<ci3> internalValueMap = new Internal.EnumLiteMap() { // from class: ci3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return ci3.forNumber(i);
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
            return ci3.forNumber(i) != null;
        }
    }

    ci3(int i) {
        this.value = i;
    }

    public static ci3 forNumber(int i) {
        if (i == 0) {
            return ClickTarget_unspecified;
        }
        if (i == 1) {
            return ClickTarget_select_payment_method;
        }
        if (i == 2) {
            return ClickTarget_submit_payment_method;
        }
        if (i != 3) {
            return null;
        }
        return ClickTarget_add_new_card;
    }

    public static Internal.EnumLiteMap<ci3> internalGetValueMap() {
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
    public static ci3 valueOf(int i) {
        return forNumber(i);
    }
}
