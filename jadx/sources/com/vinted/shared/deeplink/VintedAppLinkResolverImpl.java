package com.vinted.shared.deeplink;

import com.amazon.device.ads.DtbConstants;
import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.logger.Log;
import com.vinted.di.module.ApplicationModule;
import com.vinted.extensions.StringKt;
import com.vinted.shared.deeplink.dagger.OpenApiModule;
import com.vinted.shared.deeplink.impl.coreurlendpointsapplinksapicentral.apis.AppLinksCentralApi;
import com.vinted.shared.vinteduri.VintedUri;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.rgi;
import defpackage.te7;
import defpackage.vf8;
import defpackage.vw6;
import defpackage.wf0;
import defpackage.wm9;
import defpackage.xf0;
import defpackage.zu;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/deeplink/impl/coreurlendpointsapplinksapicentral/apis/AppLinksCentralApi;", "crmApi", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/deeplink/impl/coreurlendpointsapplinksapicentral/apis/AppLinksCentralApi;Lcom/vinted/core/apphealth/AppHealth;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedAppLinkResolverImpl implements VintedAppLinkResolver {
    public final AppHealth appHealth;
    public final BuildContext buildContext;
    public final AppLinksCentralApi crmApi;

    /* JADX INFO: renamed from: com.vinted.shared.deeplink.VintedAppLinkResolverImpl$resolveUrl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.deeplink.VintedAppLinkResolverImpl", f = "VintedAppLinkResolverImpl.kt", l = {49}, m = "resolveUrl", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return VintedAppLinkResolverImpl.this.resolveUrl(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.deeplink.VintedAppLinkResolverImpl$validateWebViewLinks$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.deeplink.VintedAppLinkResolverImpl", f = "VintedAppLinkResolverImpl.kt", l = {57}, m = "validateWebViewLinks", v = 2)
    public final class C74271 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C74271(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return VintedAppLinkResolverImpl.this.validateWebViewLinks(null, this);
        }
    }

    @wm9
    public VintedAppLinkResolverImpl(BuildContext buildContext, AppLinksCentralApi appLinksCentralApi, AppHealth appHealth) {
        buildContext.getClass();
        appLinksCentralApi.getClass();
        appHealth.getClass();
        this.buildContext = buildContext;
        this.crmApi = appLinksCentralApi;
        this.appHealth = appHealth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final VintedAppLinkResolverResult handleOpenApiResponse(OpenApiResponse<xf0, vw6> openApiResponse, String str, boolean z) {
        zu zuVar;
        Object next;
        String strA = null;
        if (!(openApiResponse instanceof OpenApiResponse.Success)) {
            boolean z2 = openApiResponse instanceof OpenApiResponse.ApiError;
            AppHealth appHealth = this.appHealth;
            if (z2) {
                LogSender.b(((AppHealthImpl) appHealth).logSender, new OpenApiAppLinkException("The app link cannot be resolved", null, 2, null), null, new AdditionalFields(null, str, null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null), 2);
                return VintedAppLinkResolverResult.Error.INSTANCE;
            }
            if (openApiResponse instanceof OpenApiResponse.Exception) {
                LogSender.b(((AppHealthImpl) appHealth).logSender, new OpenApiAppLinkException("The app link cannot be resolved", ((OpenApiResponse.Exception) openApiResponse).throwable), null, new AdditionalFields(null, str, null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null), 2);
                return VintedAppLinkResolverResult.Error.INSTANCE;
            }
            muk.q();
            return null;
        }
        wf0 wf0Var = (wf0) ((xf0) ((OpenApiResponse.Success) openApiResponse).body).getA().get(str);
        List listA = wf0Var != null ? wf0Var.getB() : null;
        if (z) {
            if (listA != null) {
                Iterator it = listA.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    URI uri = new URI(((zu) next).getC());
                    if (Intrinsics.c(uri.getScheme(), this.buildContext.SCHEME) && !Intrinsics.c(uri.getHost(), StringKt.lowercase(VintedUri.Route.EXTERNAL))) {
                        break;
                    }
                }
                zu zuVar2 = (zu) next;
                if (zuVar2 != null) {
                    strA = zuVar2.getC();
                }
            }
        } else if (listA != null && (zuVar = (zu) lp3.O(listA)) != null) {
            strA = zuVar.getC();
        }
        return strA == null ? VintedAppLinkResolverResult.UrlNotFound.INSTANCE : new VintedAppLinkResolverResult.ResolvedUrl(strA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object resolveUrl(String str, Continuation<? super VintedAppLinkResolverResult> continuation) {
        AnonymousClass1 anonymousClass1;
        String string;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object appLinksByIds = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        try {
            if (i2 == 0) {
                ResultKt.b(appLinksByIds);
                if (Intrinsics.c(str, "#")) {
                    return VintedAppLinkResolverResult.InvalidUrl.INSTANCE;
                }
                try {
                    URI uri = new URI(str);
                    if (Intrinsics.c(uri.getScheme(), this.buildContext.SCHEME)) {
                        return new VintedAppLinkResolverResult.ResolvedUrl(str);
                    }
                    if (uri.getScheme() == null) {
                        uri = new URI(DtbConstants.HTTPS + uri);
                    }
                    String scheme = uri.getScheme();
                    scheme.getClass();
                    if (!rgi.C(scheme, "http", false)) {
                        Log.Companion companion = Log.Companion;
                        InvalidSchemaException invalidSchemaException = new InvalidSchemaException();
                        companion.getClass();
                        Log.Companion.e(invalidSchemaException);
                        return VintedAppLinkResolverResult.InvalidUrl.INSTANCE;
                    }
                    string = uri.toString();
                    string.getClass();
                    AppLinksCentralApi appLinksCentralApi = this.crmApi;
                    anonymousClass1.r = string;
                    anonymousClass1.u = 1;
                    appLinksByIds = appLinksCentralApi.getAppLinksByIds(string, anonymousClass1);
                    if (appLinksByIds == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } catch (URISyntaxException unused) {
                    return VintedAppLinkResolverResult.InvalidUrl.INSTANCE;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                string = anonymousClass1.r;
                ResultKt.b(appLinksByIds);
            }
            return handleOpenApiResponse((OpenApiResponse) appLinksByIds, string, false);
        } catch (ApiError unused2) {
            return VintedAppLinkResolverResult.Error.INSTANCE;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object validateWebViewLinks(String str, ContinuationImpl continuationImpl) {
        C74271 c74271;
        if (continuationImpl instanceof C74271) {
            c74271 = (C74271) continuationImpl;
            int i = c74271.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74271.u = i - Integer.MIN_VALUE;
            } else {
                c74271 = new C74271(continuationImpl);
            }
        } else {
            c74271 = new C74271(continuationImpl);
        }
        Object appLinksByLinks = c74271.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74271.u;
        if (i2 == 0) {
            ResultKt.b(appLinksByLinks);
            vf8 vf8Var = new vf8(cp3.c(str));
            c74271.r = str;
            c74271.u = 1;
            appLinksByLinks = this.crmApi.getAppLinksByLinks(vf8Var, c74271);
            if (appLinksByLinks == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c74271.r;
            ResultKt.b(appLinksByLinks);
        }
        return handleOpenApiResponse((OpenApiResponse) appLinksByLinks, str, true);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3286a d = new C3286a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.a.invoke();
            AppLinksCentralApi appLinksCentralApi = (AppLinksCentralApi) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            d.getClass();
            buildContext.getClass();
            appLinksCentralApi.getClass();
            appHealth.getClass();
            return new VintedAppLinkResolverImpl(buildContext, appLinksCentralApi, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.shared.deeplink.VintedAppLinkResolverImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3286a {
            public /* synthetic */ C3286a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ApplicationModule.b bVar, OpenApiModule.a aVar, fcf fcfVar) {
                bVar.getClass();
                fcfVar.getClass();
                return new a(bVar, aVar, fcfVar, null);
            }

            private C3286a() {
            }
        }
    }
}
