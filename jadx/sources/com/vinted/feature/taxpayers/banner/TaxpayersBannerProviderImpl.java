package com.vinted.feature.taxpayers.banner;

import com.vinted.feature.taxpayers.experiments.TaxpayersFeatureFlags;
import com.vinted.feature.taxpayers.startup.TaxpayersSession;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.exi;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;", "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;", "taxpayersSession", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxpayersBannerProviderImpl implements TaxpayersBannerProvider {
    public final FeatureFlagsProvider<TaxpayersFeatureFlags> featureFlagsProvider;
    public final TaxpayersSession taxpayersSession;
    public final UserSession userSession;

    @wm9
    public TaxpayersBannerProviderImpl(UserSession userSession, TaxpayersSession taxpayersSession, FeatureFlagsProvider<TaxpayersFeatureFlags> featureFlagsProvider) {
        userSession.getClass();
        taxpayersSession.getClass();
        featureFlagsProvider.getClass();
        this.userSession = userSession;
        this.taxpayersSession = taxpayersSession;
        this.featureFlagsProvider = featureFlagsProvider;
    }

    public final TaxpayerBanner getTaxpayerBanner() {
        exi exiVar = new exi((byte) 12);
        FeatureFlagsProvider<TaxpayersFeatureFlags> featureFlagsProvider = this.featureFlagsProvider;
        return (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, exiVar)) && FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new exi((byte) 13)))) ? this.taxpayersSession.data.taxpayerBanner : ((UserSessionImpl) this.userSession)._temporalData.banners.getTaxpayerBanner();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2742a d = new C2742a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            TaxpayersSession taxpayersSession = (TaxpayersSession) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            d.getClass();
            userSession.getClass();
            taxpayersSession.getClass();
            featureFlagsProvider.getClass();
            return new TaxpayersBannerProviderImpl(userSession, taxpayersSession, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.banner.TaxpayersBannerProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2742a {
            public /* synthetic */ C2742a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2742a() {
            }
        }
    }
}
