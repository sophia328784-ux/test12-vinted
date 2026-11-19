package com.vinted.feature.pricing.banner;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ComposeProxyFactory {
    public static final C2146a b = new C2146a(null);
    public final PricingInfoBannerComposeView.a a;

    public a(PricingInfoBannerComposeView.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewproxy.ComposeProxyFactory
    public final ComposeProxy create(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        PricingInfoBannerComposeView.a aVar = this.a;
        aVar.getClass();
        PricingInfoBannerComposeView.a.C2144a c2144a = PricingInfoBannerComposeView.a.b;
        ViewModelFactory viewModelFactory = (ViewModelFactory) aVar.a.invoke();
        c2144a.getClass();
        viewModelFactory.getClass();
        return new PricingInfoBannerComposeView(lifecycleOwner, viewModelFactory);
    }

    /* JADX INFO: renamed from: com.vinted.feature.pricing.banner.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2146a {
        private C2146a() {
        }

        public /* synthetic */ C2146a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
