package com.vinted.feature.wallet.history.infobanners;

import com.vinted.core.money.Money;
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
import defpackage.rbe;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/wallet/history/infobanners/PayoutsDownInfoBannerProvider;", "Lcom/vinted/feature/wallet/history/infobanners/InfoBannerProviding;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/wallet/experiments/WalletFlags;", "featureFlagsProvider", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/money/Money;", "balance", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/money/Money;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PayoutsDownInfoBannerProvider implements InfoBannerProviding {
    public final Money balance;
    public final FeatureFlagsProvider<WalletFlags> featureFlagsProvider;
    public final Phrases phrases;
    public final UserSession userSession;

    public PayoutsDownInfoBannerProvider(Phrases phrases, FeatureFlagsProvider<WalletFlags> featureFlagsProvider, UserSession userSession, Money money) {
        phrases.getClass();
        featureFlagsProvider.getClass();
        userSession.getClass();
        this.phrases = phrases;
        this.featureFlagsProvider = featureFlagsProvider;
        this.userSession = userSession;
        this.balance = money;
    }

    @Override // com.vinted.feature.wallet.history.infobanners.InfoBannerProviding
    public final InfoBanner infoBanner() {
        if (((UserSessionImpl) this.userSession).getUser$2().getId().length() == 0) {
            return null;
        }
        Money money = this.balance;
        BigDecimal amount = money != null ? money.getAmount() : null;
        if (amount == null || amount.compareTo(BigDecimal.ZERO) <= 0) {
            return null;
        }
        if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new rbe((byte) 12)))) {
            return null;
        }
        int i = R$string.balance_info_banners_payouts_down_title;
        Phrases phrases = this.phrases;
        return new InfoBanner(Level.WARNING, phrases.get(i), phrases.get(R$string.balance_info_banners_payouts_down_body), false, (String) null, 24, (DefaultConstructorMarker) null);
    }
}
