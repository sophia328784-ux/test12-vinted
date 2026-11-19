package defpackage;

import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.CatalogAttributeSelectionType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class qt0 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[Attribute.values().length];
        try {
            iArr[Attribute.COLOR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[CatalogAttributeSelectionType.values().length];
        try {
            iArr2[CatalogAttributeSelectionType.MULTI.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[CatalogAttributeSelectionType.SINGLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        b = iArr2;
    }
}
