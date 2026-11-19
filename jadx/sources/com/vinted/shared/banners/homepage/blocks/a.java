package com.vinted.shared.banners.homepage.blocks;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import defpackage.cq9;
import defpackage.eq9;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ComposeProxyFactory {
    public static final C3238a b = new C3238a(null);
    public final BannerComposeProxyImpl.a a;

    public a(BannerComposeProxyImpl.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewproxy.ComposeProxyFactory
    public final ComposeProxy create(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        BannerComposeProxyImpl.a aVar = this.a;
        aVar.getClass();
        BannerComposeProxyImpl.a.C3236a c3236a = BannerComposeProxyImpl.a.b;
        HomepageBannerTracker homepageBannerTracker = (HomepageBannerTracker) aVar.a.invoke();
        c3236a.getClass();
        homepageBannerTracker.getClass();
        return new BannerComposeProxyImpl(homepageBannerTracker, lifecycleOwner);
    }

    /* JADX INFO: renamed from: com.vinted.shared.banners.homepage.blocks.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3238a {
        private C3238a() {
        }

        public static eq9 a(BannerComposeProxyImpl.a aVar) {
            cq9 cq9Var = eq9.b;
            a aVar2 = new a(aVar, null);
            cq9Var.getClass();
            return new eq9(aVar2);
        }

        public /* synthetic */ C3238a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
