package defpackage;

import com.vinted.feature.itemupload.ui.category.CategoryType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class f2k {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CategoryType.values().length];
        try {
            iArr[CategoryType.NODE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CategoryType.LEAF.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
