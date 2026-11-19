package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner.WinGermanyBannerType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class d7l {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[WinGermanyBannerType.values().length];
        try {
            iArr[WinGermanyBannerType.BUYER_SIDE_WARNING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[WinGermanyBannerType.SELLER_SIDE_WARNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[WinGermanyBannerType.BUYER_SIDE_WARNING_HIGH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[WinGermanyBannerType.SELLER_SIDE_WARNING_HIGH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
