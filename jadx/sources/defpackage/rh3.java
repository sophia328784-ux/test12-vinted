package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum rh3 implements Internal.EnumLite {
    ClickScreenLocation_unspecified(0),
    ClickScreenLocation_checkout(1),
    ClickScreenLocation_shipping_settings(2),
    ClickScreenLocation_label_generation(3),
    ClickScreenLocation_return_label_generation(4),
    ClickScreenLocation_item_page(5),
    UNRECOGNIZED(-1);

    public static final int ClickScreenLocation_checkout_VALUE = 1;
    public static final int ClickScreenLocation_item_page_VALUE = 5;
    public static final int ClickScreenLocation_label_generation_VALUE = 3;
    public static final int ClickScreenLocation_return_label_generation_VALUE = 4;
    public static final int ClickScreenLocation_shipping_settings_VALUE = 2;
    public static final int ClickScreenLocation_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<rh3> internalValueMap = new Internal.EnumLiteMap() { // from class: rh3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return rh3.forNumber(i);
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
            return rh3.forNumber(i) != null;
        }
    }

    rh3(int i) {
        this.value = i;
    }

    public static rh3 forNumber(int i) {
        if (i == 0) {
            return ClickScreenLocation_unspecified;
        }
        if (i == 1) {
            return ClickScreenLocation_checkout;
        }
        if (i == 2) {
            return ClickScreenLocation_shipping_settings;
        }
        if (i == 3) {
            return ClickScreenLocation_label_generation;
        }
        if (i == 4) {
            return ClickScreenLocation_return_label_generation;
        }
        if (i != 5) {
            return null;
        }
        return ClickScreenLocation_item_page;
    }

    public static Internal.EnumLiteMap<rh3> internalGetValueMap() {
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
    public static rh3 valueOf(int i) {
        return forNumber(i);
    }
}
