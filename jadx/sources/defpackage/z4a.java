package defpackage;

import com.vinted.feature.item.data.ItemsLoaderType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class z4a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ItemsLoaderType.values().length];
        try {
            iArr[ItemsLoaderType.INFINITY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ItemsLoaderType.IN_LIST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ItemsLoaderType.FOOTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
