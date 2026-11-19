package com.vinted.feature.help.support.views;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ComposeProxyFactory {
    public static final C1347a b = new C1347a(null);
    public final HorizontalImagesCarouselComposeView.a a;

    public a(HorizontalImagesCarouselComposeView.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewproxy.ComposeProxyFactory
    public final ComposeProxy create(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.a.getClass();
        return new HorizontalImagesCarouselComposeView(lifecycleOwner);
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.views.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1347a {
        private C1347a() {
        }

        public /* synthetic */ C1347a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
