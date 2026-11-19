package defpackage;

import com.vinted.feature.catalog.filters.Filter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class s53 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Filter.DisplayType.values().length];
        try {
            iArr[Filter.DisplayType.grid.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Filter.DisplayType.list_search.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
