package com.vinted.shared.banners.profilecmp;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import defpackage.cq9;
import defpackage.eq9;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ComposeProxyFactory {
    public static final C3245a b = new C3245a(null);
    public final ProfileCmpBannerComposeProxyImpl.a a;

    public a(ProfileCmpBannerComposeProxyImpl.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewproxy.ComposeProxyFactory
    public final ComposeProxy create(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        ProfileCmpBannerComposeProxyImpl.a aVar = this.a;
        aVar.getClass();
        ProfileCmpBannerComposeProxyImpl.a.C3242a c3242a = ProfileCmpBannerComposeProxyImpl.a.c;
        ProfileCmpBannerHelper profileCmpBannerHelper = (ProfileCmpBannerHelper) aVar.a.invoke();
        ProfileCmpBannerTracker profileCmpBannerTracker = (ProfileCmpBannerTracker) aVar.b.invoke();
        c3242a.getClass();
        profileCmpBannerHelper.getClass();
        profileCmpBannerTracker.getClass();
        return new ProfileCmpBannerComposeProxyImpl(lifecycleOwner, profileCmpBannerHelper, profileCmpBannerTracker);
    }

    /* JADX INFO: renamed from: com.vinted.shared.banners.profilecmp.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3245a {
        private C3245a() {
        }

        public static eq9 a(ProfileCmpBannerComposeProxyImpl.a aVar) {
            cq9 cq9Var = eq9.b;
            a aVar2 = new a(aVar, null);
            cq9Var.getClass();
            return new eq9(aVar2);
        }

        public /* synthetic */ C3245a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
