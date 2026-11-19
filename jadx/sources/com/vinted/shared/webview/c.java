package com.vinted.shared.webview;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.shared.deeplink.util.IntentUtils;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements VintedWebViewProxyFactory {
    public static final a b = new a(null);
    public final VintedWebViewProJetImpl.a a;

    public c(VintedWebViewProJetImpl.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewproxy.ComposeProxyFactory
    public final ComposeProxy create(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        VintedWebViewProJetImpl.a aVar = this.a;
        aVar.getClass();
        VintedWebViewProJetImpl.a.C3565a c3565a = VintedWebViewProJetImpl.a.g;
        ViewModelFactory viewModelFactory = (ViewModelFactory) aVar.a.invoke();
        BuildContext buildContext = (BuildContext) aVar.b.invoke();
        AppMsgSender appMsgSender = (AppMsgSender) aVar.c.invoke();
        Phrases phrases = (Phrases) aVar.d.invoke();
        IntentUtils intentUtils = (IntentUtils) aVar.e.invoke();
        ApiErrorMessageResolver apiErrorMessageResolver = (ApiErrorMessageResolver) aVar.f.invoke();
        c3565a.getClass();
        viewModelFactory.getClass();
        buildContext.getClass();
        appMsgSender.getClass();
        phrases.getClass();
        intentUtils.getClass();
        apiErrorMessageResolver.getClass();
        return new VintedWebViewProJetImpl(lifecycleOwner, viewModelFactory, buildContext, appMsgSender, phrases, intentUtils, apiErrorMessageResolver);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
