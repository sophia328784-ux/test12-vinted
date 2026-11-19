package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum cmc implements Internal.EnumLite {
    ModifyCarrierPreferencesScreen_unspecified(0),
    ModifyCarrierPreferencesScreen_shipping_settings(1),
    ModifyCarrierPreferencesScreen_upload_item(2),
    UNRECOGNIZED(-1);

    public static final int ModifyCarrierPreferencesScreen_shipping_settings_VALUE = 1;
    public static final int ModifyCarrierPreferencesScreen_unspecified_VALUE = 0;
    public static final int ModifyCarrierPreferencesScreen_upload_item_VALUE = 2;
    private static final Internal.EnumLiteMap<cmc> internalValueMap = new Internal.EnumLiteMap() { // from class: cmc.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return cmc.forNumber(i);
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
            return cmc.forNumber(i) != null;
        }
    }

    cmc(int i) {
        this.value = i;
    }

    public static cmc forNumber(int i) {
        if (i == 0) {
            return ModifyCarrierPreferencesScreen_unspecified;
        }
        if (i == 1) {
            return ModifyCarrierPreferencesScreen_shipping_settings;
        }
        if (i != 2) {
            return null;
        }
        return ModifyCarrierPreferencesScreen_upload_item;
    }

    public static Internal.EnumLiteMap<cmc> internalGetValueMap() {
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
    public static cmc valueOf(int i) {
        return forNumber(i);
    }
}
