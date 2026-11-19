package defpackage;

import com.vinted.feature.itemupload.data.CatalogAttributeDisplayType;
import com.vinted.feature.itemupload.data.CatalogAttributeSelectionType;
import com.vinted.feature.itemupload.ui.dynamic.PreviewBannerVariant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class dc6 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[CatalogAttributeDisplayType.values().length];
        try {
            iArr[CatalogAttributeDisplayType.GRID.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CatalogAttributeDisplayType.GRID_CHIPS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[CatalogAttributeSelectionType.values().length];
        try {
            iArr2[CatalogAttributeSelectionType.MULTI.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[CatalogAttributeSelectionType.SINGLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
        int[] iArr3 = new int[PreviewBannerVariant.values().length];
        try {
            iArr3[PreviewBannerVariant.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[PreviewBannerVariant.MESSAGE_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[PreviewBannerVariant.TITLE_AND_FAQ.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
