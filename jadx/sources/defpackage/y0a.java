package defpackage;

import com.vinted.feature.item.compose.toolbar.GroupingBehavior;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class y0a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[GroupingBehavior.values().length];
        try {
            iArr[GroupingBehavior.AUTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GroupingBehavior.OVERFLOW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GroupingBehavior.ICONS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
