package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum kh3 implements Internal.EnumLite {
    ClickAction_unspecified(0),
    ClickAction_proceed_back_to_checkout(1),
    ClickAction_proceed_to_add_other_card(2),
    ClickAction_proceed_to_add_first_card(3),
    ClickAction_proceed_to_save_card(4),
    ClickAction_proceed_to_method_set_up(5),
    UNRECOGNIZED(-1);

    public static final int ClickAction_proceed_back_to_checkout_VALUE = 1;
    public static final int ClickAction_proceed_to_add_first_card_VALUE = 3;
    public static final int ClickAction_proceed_to_add_other_card_VALUE = 2;
    public static final int ClickAction_proceed_to_method_set_up_VALUE = 5;
    public static final int ClickAction_proceed_to_save_card_VALUE = 4;
    public static final int ClickAction_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<kh3> internalValueMap = new Internal.EnumLiteMap() { // from class: kh3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return kh3.forNumber(i);
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
            return kh3.forNumber(i) != null;
        }
    }

    kh3(int i) {
        this.value = i;
    }

    public static kh3 forNumber(int i) {
        if (i == 0) {
            return ClickAction_unspecified;
        }
        if (i == 1) {
            return ClickAction_proceed_back_to_checkout;
        }
        if (i == 2) {
            return ClickAction_proceed_to_add_other_card;
        }
        if (i == 3) {
            return ClickAction_proceed_to_add_first_card;
        }
        if (i == 4) {
            return ClickAction_proceed_to_save_card;
        }
        if (i != 5) {
            return null;
        }
        return ClickAction_proceed_to_method_set_up;
    }

    public static Internal.EnumLiteMap<kh3> internalGetValueMap() {
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
    public static kh3 valueOf(int i) {
        return forNumber(i);
    }
}
