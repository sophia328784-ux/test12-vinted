package com.vinted.feature.useraddress.analytics;

import com.vinted.analytics.attributes.KycClickTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import com.vinted.feature.kyc.helpers.KycAnalyticsImpl;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/useraddress/analytics/KycUserAddressAnalytics;", "Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;", "Lcom/vinted/feature/kyc/analytics/KycAnalytics;", "kycAnalytics", "<init>", "(Lcom/vinted/feature/kyc/analytics/KycAnalytics;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KycUserAddressAnalytics implements UserAddressAnalytics {
    public final KycAnalytics kycAnalytics;

    public KycUserAddressAnalytics(KycAnalytics kycAnalytics) {
        kycAnalytics.getClass();
        this.kycAnalytics = kycAnalytics;
    }

    @Override // com.vinted.feature.useraddress.analytics.UserAddressAnalytics
    public final void onSubmit(boolean z) {
        KycAnalytics.z(this.kycAnalytics, KycClickTargets.save_address);
    }

    @Override // com.vinted.feature.useraddress.analytics.UserAddressAnalytics
    public final void onViewScreen() {
        ((KycAnalyticsImpl) this.kycAnalytics).kycScreen(Screen.billing_address_update, null);
    }
}
