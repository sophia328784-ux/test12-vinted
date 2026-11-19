package com.vinted.feature.system.navigator;

import com.vinted.core.logger.Log;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.VintedAppLinkResolverImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolverResult;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/system/navigator/WebViewUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lfcf;", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "<init>", "(Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/feature/system/navigator/SystemNavigator;Lfcf;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WebViewUriNavigator implements VintedUriNavigator {
    public final SystemNavigator systemNavigator;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final VintedUriBuilder vintedUriBuilder;
    public final fcf vintedUriHandler;

    /* JADX INFO: renamed from: com.vinted.feature.system.navigator.WebViewUriNavigator$navigate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.system.navigator.WebViewUriNavigator", f = "WebViewUriNavigator.kt", l = {25}, m = "navigate", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public VintedUri r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return WebViewUriNavigator.this.navigate(null, null, this);
        }
    }

    @wm9
    public WebViewUriNavigator(VintedAppLinkResolver vintedAppLinkResolver, VintedUriBuilder vintedUriBuilder, SystemNavigator systemNavigator, fcf fcfVar) {
        vintedAppLinkResolver.getClass();
        vintedUriBuilder.getClass();
        systemNavigator.getClass();
        fcfVar.getClass();
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.vintedUriBuilder = vintedUriBuilder;
        this.systemNavigator = systemNavigator;
        this.vintedUriHandler = fcfVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objValidateWebViewLinks = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objValidateWebViewLinks);
            vintedUri.getClass();
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.URL);
            stringParam.getClass();
            anonymousClass1.r = vintedUri;
            anonymousClass1.u = 1;
            objValidateWebViewLinks = ((VintedAppLinkResolverImpl) this.vintedAppLinkResolver).validateWebViewLinks(stringParam, anonymousClass1);
            if (objValidateWebViewLinks == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vintedUri = anonymousClass1.r;
            ResultKt.b(objValidateWebViewLinks);
        }
        VintedAppLinkResolverResult vintedAppLinkResolverResult = (VintedAppLinkResolverResult) objValidateWebViewLinks;
        if (!(vintedAppLinkResolverResult instanceof VintedAppLinkResolverResult.ResolvedUrl)) {
            Log.Companion companion = Log.Companion;
            vintedUri.getClass();
            Log.Companion.b(companion, "webview deeplink cannot be resolved " + vintedUri.getStringParam(VintedUri.UrlParam.URL));
            return Boolean.TRUE;
        }
        VintedAppLinkResolverResult.ResolvedUrl resolvedUrl = (VintedAppLinkResolverResult.ResolvedUrl) vintedAppLinkResolverResult;
        String resolvedUrl2 = resolvedUrl.getResolvedUrl();
        VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) this.vintedUriBuilder;
        vintedUriBuilderImpl.from(resolvedUrl2);
        if (vintedUriBuilderImpl.build().isWebViewUri()) {
            vintedUri.getClass();
            ((SystemNavigatorImpl) this.systemNavigator).goToWebView(vintedUri.getStringParam(VintedUri.UrlParam.URL), (14 & 2) == 0);
        } else {
            ((VintedUriHandlerImpl) ((VintedUriHandler) this.vintedUriHandler.invoke())).open(resolvedUrl.getResolvedUrl());
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2709a e = new C2709a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) this.a.invoke();
            VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) this.b.invoke();
            SystemNavigator systemNavigator = (SystemNavigator) this.c.invoke();
            e.getClass();
            vintedAppLinkResolver.getClass();
            vintedUriBuilder.getClass();
            systemNavigator.getClass();
            fcf fcfVar = this.d;
            fcfVar.getClass();
            return new WebViewUriNavigator(vintedAppLinkResolver, vintedUriBuilder, systemNavigator, fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.system.navigator.WebViewUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2709a {
            public /* synthetic */ C2709a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2709a() {
            }
        }
    }
}
