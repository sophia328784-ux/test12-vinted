package defpackage;

import com.vinted.feature.catalog.StartScreenToCatalogType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class r53 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[StartScreenToCatalogType.values().length];
        try {
            iArr[StartScreenToCatalogType.UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StartScreenToCatalogType.SEARCH_BY_IMAGE_CAMERA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
