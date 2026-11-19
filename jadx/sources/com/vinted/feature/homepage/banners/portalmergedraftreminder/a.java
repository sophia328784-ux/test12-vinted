package com.vinted.feature.homepage.banners.portalmergedraftreminder;

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
    public static final C1368a b = new C1368a(null);
    public final PortalMergeDraftReminderBannerComposeView.a a;

    public a(PortalMergeDraftReminderBannerComposeView.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewproxy.ComposeProxyFactory
    public final ComposeProxy create(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        PortalMergeDraftReminderBannerComposeView.a aVar = this.a;
        aVar.getClass();
        PortalMergeDraftReminderBannerComposeView.a.C1366a c1366a = PortalMergeDraftReminderBannerComposeView.a.b;
        ViewModelFactory viewModelFactory = (ViewModelFactory) aVar.a.invoke();
        c1366a.getClass();
        viewModelFactory.getClass();
        return new PortalMergeDraftReminderBannerComposeView(lifecycleOwner, viewModelFactory);
    }

    /* JADX INFO: renamed from: com.vinted.feature.homepage.banners.portalmergedraftreminder.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1368a {
        private C1368a() {
        }

        public static eq9 a(PortalMergeDraftReminderBannerComposeView.a aVar) {
            cq9 cq9Var = eq9.b;
            a aVar2 = new a(aVar, null);
            cq9Var.getClass();
            return new eq9(aVar2);
        }

        public /* synthetic */ C1368a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
