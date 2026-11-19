package com.vinted.feature.taxpayers;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface TaxPayersNavigator {
    static /* synthetic */ void a(TaxPayersNavigator taxPayersNavigator, String str, TaxPayersNavigationType taxPayersNavigationType, boolean z, String str2, int i) {
        if ((i & 16) != 0) {
            str2 = "";
        }
        ((TaxPayersNavigatorImpl) taxPayersNavigator).goToTaxPayersForm(str, taxPayersNavigationType, z, null, str2);
    }
}
