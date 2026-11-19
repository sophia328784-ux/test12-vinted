package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum po9 implements Internal.EnumLite {
    InputScreenLocation_unspecified(0),
    InputScreenLocation_checkout(1),
    InputScreenLocation_settings(2),
    InputScreenLocation_shipping_settings(3),
    InputScreenLocation_label_generation(4),
    InputScreenLocation_return_label_generation(5),
    InputScreenLocation_item_page(6),
    UNRECOGNIZED(-1);

    public static final int InputScreenLocation_checkout_VALUE = 1;
    public static final int InputScreenLocation_item_page_VALUE = 6;
    public static final int InputScreenLocation_label_generation_VALUE = 4;
    public static final int InputScreenLocation_return_label_generation_VALUE = 5;
    public static final int InputScreenLocation_settings_VALUE = 2;
    public static final int InputScreenLocation_shipping_settings_VALUE = 3;
    public static final int InputScreenLocation_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<po9> internalValueMap = new Internal.EnumLiteMap() { // from class: po9.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return po9.forNumber(i);
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
            return po9.forNumber(i) != null;
        }
    }

    po9(int i) {
        this.value = i;
    }

    public static po9 forNumber(int i) {
        switch (i) {
            case 0:
                return InputScreenLocation_unspecified;
            case 1:
                return InputScreenLocation_checkout;
            case 2:
                return InputScreenLocation_settings;
            case 3:
                return InputScreenLocation_shipping_settings;
            case 4:
                return InputScreenLocation_label_generation;
            case 5:
                return InputScreenLocation_return_label_generation;
            case 6:
                return InputScreenLocation_item_page;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<po9> internalGetValueMap() {
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
    public static po9 valueOf(int i) {
        return forNumber(i);
    }
}
