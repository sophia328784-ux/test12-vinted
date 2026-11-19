package defpackage;

import com.vinted.feature.item.pluginization.plugins.buyeritemstatus.api.entity.BuyerItemStatusTheme;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class xk2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BuyerItemStatusTheme.values().length];
        try {
            iArr[BuyerItemStatusTheme.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BuyerItemStatusTheme.PRIMARY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BuyerItemStatusTheme.AMPLIFIED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BuyerItemStatusTheme.MUTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BuyerItemStatusTheme.SUCCESS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[BuyerItemStatusTheme.WARNING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[BuyerItemStatusTheme.EXPOSE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[BuyerItemStatusTheme.TRANSPARENT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
