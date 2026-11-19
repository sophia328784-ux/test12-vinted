package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum z51 implements Internal.EnumLite {
    AutocompleteFailuresTarget_unspecified(0),
    AutocompleteFailuresTarget_city(1),
    UNRECOGNIZED(-1);

    public static final int AutocompleteFailuresTarget_city_VALUE = 1;
    public static final int AutocompleteFailuresTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<z51> internalValueMap = new Internal.EnumLiteMap() { // from class: z51.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return z51.forNumber(i);
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
            return z51.forNumber(i) != null;
        }
    }

    z51(int i) {
        this.value = i;
    }

    public static z51 forNumber(int i) {
        if (i == 0) {
            return AutocompleteFailuresTarget_unspecified;
        }
        if (i != 1) {
            return null;
        }
        return AutocompleteFailuresTarget_city;
    }

    public static Internal.EnumLiteMap<z51> internalGetValueMap() {
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
    public static z51 valueOf(int i) {
        return forNumber(i);
    }
}
