package defpackage;

import com.vinted.feature.itemupload.ui.price.PricingStrategySelection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class laa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PricingStrategySelection.values().length];
        try {
            iArr[PricingStrategySelection.BARGAIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PricingStrategySelection.OPTIMAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PricingStrategySelection.PREMIUM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
