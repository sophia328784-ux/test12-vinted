package com.vinted.shared.banners.startselling;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import defpackage.cq9;
import defpackage.eq9;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ComposeProxyFactory {
    public static final C3263a b = new C3263a(null);
    public final ProfileBannerComposeProxyImpl.a a;

    public a(ProfileBannerComposeProxyImpl.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewproxy.ComposeProxyFactory
    public final ComposeProxy create(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        ProfileBannerComposeProxyImpl.a aVar = this.a;
        aVar.getClass();
        ProfileBannerComposeProxyImpl.a.C3260a c3260a = ProfileBannerComposeProxyImpl.a.c;
        ProfileBannerTestHelper profileBannerTestHelper = (ProfileBannerTestHelper) aVar.a.invoke();
        ProfileBannerTracker profileBannerTracker = (ProfileBannerTracker) aVar.b.invoke();
        c3260a.getClass();
        profileBannerTestHelper.getClass();
        profileBannerTracker.getClass();
        return new ProfileBannerComposeProxyImpl(profileBannerTestHelper, profileBannerTracker, lifecycleOwner);
    }

    /* JADX INFO: renamed from: com.vinted.shared.banners.startselling.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3263a {
        private C3263a() {
        }

        public static eq9 a(ProfileBannerComposeProxyImpl.a aVar) {
            cq9 cq9Var = eq9.b;
            a aVar2 = new a(aVar, null);
            cq9Var.getClass();
            return new eq9(aVar2);
        }

        public /* synthetic */ C3263a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
