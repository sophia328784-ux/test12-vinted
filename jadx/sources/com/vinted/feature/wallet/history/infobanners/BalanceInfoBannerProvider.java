package com.vinted.feature.wallet.history.infobanners;

import com.vinted.core.money.Money;
import com.vinted.feature.wallet.experiments.WalletFlags;
import com.vinted.featureflags.FeatureFlagManager;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.s9h;
import defpackage.te7;
import defpackage.w01;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/wallet/history/infobanners/BalanceInfoBannerProvider;", "", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/wallet/experiments/WalletFlags;", "featureFlagsProvider", "Lcom/vinted/featureflags/FeatureFlagManager;", "featureFlagManager", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BalanceInfoBannerProvider {
    public final FeatureFlagManager featureFlagManager;
    public final FeatureFlagsProvider<WalletFlags> featureFlagsProvider;
    public final Phrases phrases;
    public final UserSession userSession;

    @wm9
    public BalanceInfoBannerProvider(Phrases phrases, FeatureFlagsProvider<WalletFlags> featureFlagsProvider, FeatureFlagManager featureFlagManager, UserSession userSession) {
        phrases.getClass();
        featureFlagsProvider.getClass();
        featureFlagManager.getClass();
        userSession.getClass();
        this.phrases = phrases;
        this.featureFlagsProvider = featureFlagsProvider;
        this.featureFlagManager = featureFlagManager;
        this.userSession = userSession;
    }

    public final InfoBanner infoBanner(Money money, Money money2) {
        Phrases phrases = this.phrases;
        FeatureFlagsProvider<WalletFlags> featureFlagsProvider = this.featureFlagsProvider;
        UserSession userSession = this.userSession;
        return (InfoBanner) s9h.j(s9h.o(lp3.C(dp3.h(new PspMaintenanceInfoBannerProvider(phrases, featureFlagsProvider, userSession), new PayoutsDownInfoBannerProvider(phrases, featureFlagsProvider, userSession, money), new PayoutsSuspendedInfoBannerProvider(phrases, this.featureFlagManager, userSession, null, 8, null), new EscrowReleaseInfoBannerProvider(phrases, featureFlagsProvider, userSession, money2))), new w01((byte) 6)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3062a e = new C3062a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.b.invoke();
            FeatureFlagManager featureFlagManager = (FeatureFlagManager) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            e.getClass();
            phrases.getClass();
            featureFlagsProvider.getClass();
            featureFlagManager.getClass();
            userSession.getClass();
            return new BalanceInfoBannerProvider(phrases, featureFlagsProvider, featureFlagManager, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.history.infobanners.BalanceInfoBannerProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3062a {
            public /* synthetic */ C3062a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, fcfVar4, null);
            }

            private C3062a() {
            }
        }
    }
}
