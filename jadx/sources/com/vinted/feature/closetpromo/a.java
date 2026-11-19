package com.vinted.feature.closetpromo;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ComposeProxyFactory {
    public static final C0818a b = new C0818a(null);
    public final ClosetPromotionComposeView.a a;

    public a(ClosetPromotionComposeView.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewproxy.ComposeProxyFactory
    public final ComposeProxy create(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        ClosetPromotionComposeView.a aVar = this.a;
        aVar.getClass();
        ClosetPromotionComposeView.a.C0817a c0817a = ClosetPromotionComposeView.a.c;
        ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) aVar.a.invoke();
        ViewModelFactory viewModelFactory = (ViewModelFactory) aVar.b.invoke();
        c0817a.getClass();
        itemBoxViewDependencies.getClass();
        viewModelFactory.getClass();
        return new ClosetPromotionComposeView(lifecycleOwner, itemBoxViewDependencies, viewModelFactory);
    }

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0818a {
        private C0818a() {
        }

        public /* synthetic */ C0818a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
