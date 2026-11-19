package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum dmc implements Internal.EnumLite {
    ModifyCarrierPreferencesTarget_unspecified(0),
    ModifyCarrierPreferencesTarget_carrier_preferences_toggle(1),
    UNRECOGNIZED(-1);

    public static final int ModifyCarrierPreferencesTarget_carrier_preferences_toggle_VALUE = 1;
    public static final int ModifyCarrierPreferencesTarget_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<dmc> internalValueMap = new Internal.EnumLiteMap() { // from class: dmc.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return dmc.forNumber(i);
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
            return dmc.forNumber(i) != null;
        }
    }

    dmc(int i) {
        this.value = i;
    }

    public static dmc forNumber(int i) {
        if (i == 0) {
            return ModifyCarrierPreferencesTarget_unspecified;
        }
        if (i != 1) {
            return null;
        }
        return ModifyCarrierPreferencesTarget_carrier_preferences_toggle;
    }

    public static Internal.EnumLiteMap<dmc> internalGetValueMap() {
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
    public static dmc valueOf(int i) {
        return forNumber(i);
    }
}
