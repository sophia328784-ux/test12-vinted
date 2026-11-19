package com.vinted.feature.itemupload.ui;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ComposeProxyFactory {
    public static final C1686a b = new C1686a(null);
    public final UploadBannerComposeProxyImpl.a a;

    public a(UploadBannerComposeProxyImpl.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewproxy.ComposeProxyFactory
    public final ComposeProxy create(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.a.getClass();
        return new UploadBannerComposeProxyImpl(lifecycleOwner);
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1686a {
        private C1686a() {
        }

        public /* synthetic */ C1686a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
