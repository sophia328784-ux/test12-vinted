package com.vinted.feature.wallet.history.infobanners;

import com.vinted.feature.wallet.experiments.WalletFlags;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.api.entity.Level;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.k5f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/wallet/history/infobanners/PspMaintenanceInfoBannerProvider;", "Lcom/vinted/feature/wallet/history/infobanners/InfoBannerProviding;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/wallet/experiments/WalletFlags;", "featureFlagsProvider", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PspMaintenanceInfoBannerProvider implements InfoBannerProviding {
    public final FeatureFlagsProvider<WalletFlags> featureFlagsProvider;
    public final Phrases phrases;
    public final UserSession userSession;

    public PspMaintenanceInfoBannerProvider(Phrases phrases, FeatureFlagsProvider<WalletFlags> featureFlagsProvider, UserSession userSession) {
        phrases.getClass();
        featureFlagsProvider.getClass();
        userSession.getClass();
        this.phrases = phrases;
        this.featureFlagsProvider = featureFlagsProvider;
        this.userSession = userSession;
    }

    @Override // com.vinted.feature.wallet.history.infobanners.InfoBannerProviding
    public final InfoBanner infoBanner() {
        if (((UserSessionImpl) this.userSession).getUser$2().getId().length() == 0) {
            return null;
        }
        if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new k5f((byte) 26)))) {
            return null;
        }
        return new InfoBanner(Level.WARNING, (String) null, this.phrases.get(R$string.balance_info_banners_psp_maintenance_body), false, (String) null, 26, (DefaultConstructorMarker) null);
    }
}
