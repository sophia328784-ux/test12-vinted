package defpackage;

import com.vinted.feature.navigationtab.NavigationTab;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class ro6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[NavigationTab.values().length];
        try {
            iArr[NavigationTab.TAB_NEWS_FEED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NavigationTab.TAB_BROWSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NavigationTab.SELL_ACTION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NavigationTab.TAB_INBOX.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[NavigationTab.TAB_ME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
