package defpackage;

import com.vinted.feature.itemupload.data.CatalogAttributeSelectionType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class ec6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CatalogAttributeSelectionType.values().length];
        try {
            iArr[CatalogAttributeSelectionType.SINGLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CatalogAttributeSelectionType.MULTI.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
