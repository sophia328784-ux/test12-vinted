package com.vinted.shared.banners.startselling.referrals;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.shared.session.UserSession;
import defpackage.cq9;
import defpackage.eq9;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ComposeProxyFactory {
    public static final C3266a b = new C3266a(null);
    public final ReferralsProfileBannerComposeProxyImpl.a a;

    public a(ReferralsProfileBannerComposeProxyImpl.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewproxy.ComposeProxyFactory
    public final ComposeProxy create(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        ReferralsProfileBannerComposeProxyImpl.a aVar = this.a;
        aVar.getClass();
        ReferralsProfileBannerComposeProxyImpl.a.C3264a c3264a = ReferralsProfileBannerComposeProxyImpl.a.c;
        UserSession userSession = (UserSession) aVar.a.invoke();
        ReferralsProfileBannerTracker referralsProfileBannerTracker = (ReferralsProfileBannerTracker) aVar.b.invoke();
        c3264a.getClass();
        userSession.getClass();
        referralsProfileBannerTracker.getClass();
        return new ReferralsProfileBannerComposeProxyImpl(lifecycleOwner, userSession, referralsProfileBannerTracker);
    }

    /* JADX INFO: renamed from: com.vinted.shared.banners.startselling.referrals.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3266a {
        private C3266a() {
        }

        public static eq9 a(ReferralsProfileBannerComposeProxyImpl.a aVar) {
            cq9 cq9Var = eq9.b;
            a aVar2 = new a(aVar, null);
            cq9Var.getClass();
            return new eq9(aVar2);
        }

        public /* synthetic */ C3266a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
