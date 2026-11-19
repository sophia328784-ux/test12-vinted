package com.vinted.feature.homepage.banners.nps;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import defpackage.cq9;
import defpackage.eq9;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ComposeProxyFactory {
    public static final C1362a b = new C1362a(null);
    public final NpsSurveyBannerComposeView.a a;

    public a(NpsSurveyBannerComposeView.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewproxy.ComposeProxyFactory
    public final ComposeProxy create(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        NpsSurveyBannerComposeView.a aVar = this.a;
        aVar.getClass();
        NpsSurveyBannerComposeView.a.C1358a c1358a = NpsSurveyBannerComposeView.a.b;
        ViewModelFactory viewModelFactory = (ViewModelFactory) aVar.a.invoke();
        c1358a.getClass();
        viewModelFactory.getClass();
        return new NpsSurveyBannerComposeView(lifecycleOwner, viewModelFactory);
    }

    /* JADX INFO: renamed from: com.vinted.feature.homepage.banners.nps.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1362a {
        private C1362a() {
        }

        public static eq9 a(NpsSurveyBannerComposeView.a aVar) {
            cq9 cq9Var = eq9.b;
            a aVar2 = new a(aVar, null);
            cq9Var.getClass();
            return new eq9(aVar2);
        }

        public /* synthetic */ C1362a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
