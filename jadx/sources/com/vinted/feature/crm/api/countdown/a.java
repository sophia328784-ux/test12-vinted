package com.vinted.feature.crm.api.countdown;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ComposeProxyFactory {
    public static final C1177a b = new C1177a(null);
    public final ClosetCountdownComposeProxyImpl.a a;

    public a(ClosetCountdownComposeProxyImpl.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewproxy.ComposeProxyFactory
    public final ComposeProxy create(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.a.getClass();
        return new ClosetCountdownComposeProxyImpl(lifecycleOwner);
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.api.countdown.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1177a {
        private C1177a() {
        }

        public /* synthetic */ C1177a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
