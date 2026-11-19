package defpackage;

import com.vinted.feature.item.pluginization.capabilities.ui.compose.ItemScreenSpan;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class gp8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ItemScreenSpan.values().length];
        try {
            iArr[ItemScreenSpan.FULL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ItemScreenSpan.SINGLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
