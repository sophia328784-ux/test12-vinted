package defpackage;

import com.vinted.feature.bundle.BundleDiscountSourceScreen;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class ig2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BundleDiscountSourceScreen.values().length];
        try {
            iArr[BundleDiscountSourceScreen.ITEM_UPLOAD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BundleDiscountSourceScreen.EDIT_ITEM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BundleDiscountSourceScreen.SETTINGS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BundleDiscountSourceScreen.DEEPLINK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
