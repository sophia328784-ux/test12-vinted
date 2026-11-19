package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum x51 implements Internal.EnumLite {
    AutocompleteFailuresScreen_unspecified(0),
    AutocompleteFailuresScreen_shipping_address_update(1),
    UNRECOGNIZED(-1);

    public static final int AutocompleteFailuresScreen_shipping_address_update_VALUE = 1;
    public static final int AutocompleteFailuresScreen_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<x51> internalValueMap = new Internal.EnumLiteMap() { // from class: x51.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return x51.forNumber(i);
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
            return x51.forNumber(i) != null;
        }
    }

    x51(int i) {
        this.value = i;
    }

    public static x51 forNumber(int i) {
        if (i == 0) {
            return AutocompleteFailuresScreen_unspecified;
        }
        if (i != 1) {
            return null;
        }
        return AutocompleteFailuresScreen_shipping_address_update;
    }

    public static Internal.EnumLiteMap<x51> internalGetValueMap() {
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
    public static x51 valueOf(int i) {
        return forNumber(i);
    }
}
