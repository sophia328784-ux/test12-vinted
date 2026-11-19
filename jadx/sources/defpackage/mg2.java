package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public enum mg2 implements Internal.EnumLite {
    BundleDiscountSourceScreens_unspecified(0),
    BundleDiscountSourceScreens_item_upload(1),
    BundleDiscountSourceScreens_edit_item(2),
    BundleDiscountSourceScreens_settings(3),
    BundleDiscountSourceScreens_deeplink(4),
    BundleDiscountSourceScreens_edit_draft(5),
    UNRECOGNIZED(-1);

    public static final int BundleDiscountSourceScreens_deeplink_VALUE = 4;
    public static final int BundleDiscountSourceScreens_edit_draft_VALUE = 5;
    public static final int BundleDiscountSourceScreens_edit_item_VALUE = 2;
    public static final int BundleDiscountSourceScreens_item_upload_VALUE = 1;
    public static final int BundleDiscountSourceScreens_settings_VALUE = 3;
    public static final int BundleDiscountSourceScreens_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<mg2> internalValueMap = new Internal.EnumLiteMap() { // from class: mg2.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return mg2.forNumber(i);
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
            return mg2.forNumber(i) != null;
        }
    }

    mg2(int i) {
        this.value = i;
    }

    public static mg2 forNumber(int i) {
        if (i == 0) {
            return BundleDiscountSourceScreens_unspecified;
        }
        if (i == 1) {
            return BundleDiscountSourceScreens_item_upload;
        }
        if (i == 2) {
            return BundleDiscountSourceScreens_edit_item;
        }
        if (i == 3) {
            return BundleDiscountSourceScreens_settings;
        }
        if (i == 4) {
            return BundleDiscountSourceScreens_deeplink;
        }
        if (i != 5) {
            return null;
        }
        return BundleDiscountSourceScreens_edit_draft;
    }

    public static Internal.EnumLiteMap<mg2> internalGetValueMap() {
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
    public static mg2 valueOf(int i) {
        return forNumber(i);
    }
}
