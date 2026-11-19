package com.vinted.shared.banners.promotionalbanner;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.shared.banners.viewentity.ButtonActionHandler;
import defpackage.cq9;
import defpackage.eq9;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ComposeProxyFactory {
    public static final C3252a b = new C3252a(null);
    public final PromotionalBannerViewProxyImpl.a a;

    public a(PromotionalBannerViewProxyImpl.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewproxy.ComposeProxyFactory
    public final ComposeProxy create(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        PromotionalBannerViewProxyImpl.a aVar = this.a;
        aVar.getClass();
        PromotionalBannerViewProxyImpl.a.C3250a c3250a = PromotionalBannerViewProxyImpl.a.f;
        ButtonActionHandler buttonActionHandler = (ButtonActionHandler) aVar.a.invoke();
        PromotionalBannerTracker promotionalBannerTracker = (PromotionalBannerTracker) aVar.b.invoke();
        ReferralsCatalogBannerAbTestHelper referralsCatalogBannerAbTestHelper = (ReferralsCatalogBannerAbTestHelper) aVar.c.invoke();
        ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature = (ReferralsTokenizedLinksFeature) aVar.d.invoke();
        ProJetAppMsgSender proJetAppMsgSender = (ProJetAppMsgSender) aVar.e.invoke();
        c3250a.getClass();
        buttonActionHandler.getClass();
        promotionalBannerTracker.getClass();
        referralsCatalogBannerAbTestHelper.getClass();
        referralsTokenizedLinksFeature.getClass();
        proJetAppMsgSender.getClass();
        return new PromotionalBannerViewProxyImpl(lifecycleOwner, buttonActionHandler, promotionalBannerTracker, referralsCatalogBannerAbTestHelper, referralsTokenizedLinksFeature, proJetAppMsgSender);
    }

    /* JADX INFO: renamed from: com.vinted.shared.banners.promotionalbanner.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3252a {
        private C3252a() {
        }

        public static eq9 a(PromotionalBannerViewProxyImpl.a aVar) {
            cq9 cq9Var = eq9.b;
            a aVar2 = new a(aVar, null);
            cq9Var.getClass();
            return new eq9(aVar2);
        }

        public /* synthetic */ C3252a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
