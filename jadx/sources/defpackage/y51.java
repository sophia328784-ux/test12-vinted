package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum y51 implements Internal.EnumLite {
    AutocompleteFailuresScreenLocation_unspecified(0),
    AutocompleteFailuresScreenLocation_checkout(1),
    AutocompleteFailuresScreenLocation_shipping_settings(2),
    AutocompleteFailuresScreenLocation_label_generation(3),
    AutocompleteFailuresScreenLocation_return_label_generation(4),
    AutocompleteFailuresScreenLocation_item_page(5),
    UNRECOGNIZED(-1);

    public static final int AutocompleteFailuresScreenLocation_checkout_VALUE = 1;
    public static final int AutocompleteFailuresScreenLocation_item_page_VALUE = 5;
    public static final int AutocompleteFailuresScreenLocation_label_generation_VALUE = 3;
    public static final int AutocompleteFailuresScreenLocation_return_label_generation_VALUE = 4;
    public static final int AutocompleteFailuresScreenLocation_shipping_settings_VALUE = 2;
    public static final int AutocompleteFailuresScreenLocation_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<y51> internalValueMap = new Internal.EnumLiteMap() { // from class: y51.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return y51.forNumber(i);
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
            return y51.forNumber(i) != null;
        }
    }

    y51(int i) {
        this.value = i;
    }

    public static y51 forNumber(int i) {
        if (i == 0) {
            return AutocompleteFailuresScreenLocation_unspecified;
        }
        if (i == 1) {
            return AutocompleteFailuresScreenLocation_checkout;
        }
        if (i == 2) {
            return AutocompleteFailuresScreenLocation_shipping_settings;
        }
        if (i == 3) {
            return AutocompleteFailuresScreenLocation_label_generation;
        }
        if (i == 4) {
            return AutocompleteFailuresScreenLocation_return_label_generation;
        }
        if (i != 5) {
            return null;
        }
        return AutocompleteFailuresScreenLocation_item_page;
    }

    public static Internal.EnumLiteMap<y51> internalGetValueMap() {
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
    public static y51 valueOf(int i) {
        return forNumber(i);
    }
}
