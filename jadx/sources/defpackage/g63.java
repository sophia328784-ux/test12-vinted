package defpackage;

import com.vinted.feature.itemupload.data.DisplayType;
import com.vinted.feature.itemupload.data.SelectionType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class g63 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[DisplayType.values().length];
        try {
            iArr[DisplayType.LIST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DisplayType.LIST_SEARCH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DisplayType.GRID.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DisplayType.GRID_CHIPS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[SelectionType.values().length];
        try {
            iArr2[SelectionType.MULTI.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[SelectionType.SINGLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
