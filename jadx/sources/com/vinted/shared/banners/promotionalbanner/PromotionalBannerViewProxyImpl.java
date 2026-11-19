package com.vinted.shared.banners.promotionalbanner;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.bloom.compose.theme.BloomThemeKt;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeatureImpl;
import com.vinted.shared.banners.experiment.ReferralsCatalogBannerVariant;
import com.vinted.shared.banners.viewentity.ButtonActionHandler;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.c14;
import defpackage.e9f;
import defpackage.fcf;
import defpackage.mw3;
import defpackage.qg2;
import defpackage.qpf;
import defpackage.tdf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B;\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;", "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;", "buttonActionHandler", "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;", "tracker", "Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;", "referralsCatalogBannerAbTestHelper", "Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;", "referralsTokenizedLinksFeature", "Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;", "proJetAppMsgSender", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PromotionalBannerViewProxyImpl implements PromotionalBannerViewProxy {
    public final ButtonActionHandler buttonActionHandler;
    public PromotionalBannerContent content;
    public final LifecycleOwner lifecycleOwner;
    public Function1<? super String, Unit> onLinkClick;
    public final ProJetAppMsgSender proJetAppMsgSender;
    public final ReferralsCatalogBannerAbTestHelper referralsCatalogBannerAbTestHelper;
    public final ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature;
    public final PromotionalBannerTracker tracker;

    public PromotionalBannerViewProxyImpl(LifecycleOwner lifecycleOwner, ButtonActionHandler buttonActionHandler, PromotionalBannerTracker promotionalBannerTracker, ReferralsCatalogBannerAbTestHelper referralsCatalogBannerAbTestHelper, ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature, ProJetAppMsgSender proJetAppMsgSender) {
        lifecycleOwner.getClass();
        buttonActionHandler.getClass();
        promotionalBannerTracker.getClass();
        referralsCatalogBannerAbTestHelper.getClass();
        referralsTokenizedLinksFeature.getClass();
        proJetAppMsgSender.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.buttonActionHandler = buttonActionHandler;
        this.tracker = promotionalBannerTracker;
        this.referralsCatalogBannerAbTestHelper = referralsCatalogBannerAbTestHelper;
        this.referralsTokenizedLinksFeature = referralsTokenizedLinksFeature;
        this.proJetAppMsgSender = proJetAppMsgSender;
    }

    public final void Render(x04 x04Var, int i) {
        c cVar;
        PromotionalBannerViewEntity promotionalBannerViewEntity;
        c cVar2 = (c) x04Var;
        cVar2.j0(-88719463);
        int i2 = (cVar2.e(this) ? 4 : 2) | i;
        boolean z = false;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                if (FeatureFlagProviderWrapperExtensionKt.isVariantOf(FeatureFlagsExtensionKt.onFlag(this.referralsCatalogBannerAbTestHelper.featureFlagsProvider, new tdf((byte) 12)), ReferralsCatalogBannerVariant.A)) {
                    PromotionalBannerContent promotionalBannerContent = this.content;
                    if (((promotionalBannerContent == null || (promotionalBannerViewEntity = promotionalBannerContent.viewEntity) == null) ? null : promotionalBannerViewEntity.referralsCatalogBannerEntity) != null) {
                        z = true;
                    }
                }
                objS = Boolean.valueOf(z);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomThemeKt.BloomTheme(null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mw3.c(1709125715, new qg2(this, ((Boolean) objS).booleanValue(), (byte) 7), cVar2), cVar, 0, 48, Integer.MAX_VALUE, 1073741823);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e9f(this, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3250a f = new C3250a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewProxyImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3250a {
            public /* synthetic */ C3250a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ButtonActionHandler.a aVar, PromotionalBannerTracker.a aVar2, ReferralsCatalogBannerAbTestHelper.a aVar3, ReferralsTokenizedLinksFeatureImpl.a aVar4, fcf fcfVar) {
                aVar4.getClass();
                fcfVar.getClass();
                return new a(aVar, aVar2, aVar3, aVar4, fcfVar, null);
            }

            private C3250a() {
            }
        }
    }
}
