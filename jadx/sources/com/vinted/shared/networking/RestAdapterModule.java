package com.vinted.shared.networking;

import android.app.Application;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.Gson;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.vinted.api.openapi.GlobalErrorProvider;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.eventbus.EventSender;
import com.vinted.shared.networking.impl.R$string;
import com.vinted.shared.networking.openapi.MultipartStringConverterFactory;
import com.vinted.shared.networking.openapi.OpenApiAdapterFactory;
import defpackage.ckd;
import defpackage.fcf;
import defpackage.iva;
import defpackage.kq8;
import defpackage.mga;
import defpackage.pa5;
import defpackage.q60;
import defpackage.qbc;
import defpackage.t7g;
import defpackage.te7;
import io.reactivex.Scheduler;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001:\u0010\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0014"}, d2 = {"Lcom/vinted/shared/networking/RestAdapterModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "i", "j", CampaignEx.JSON_KEY_AD_K, "l", InneractiveMediationDefs.GENDER_MALE, "n", ReportingMessage.MessageType.OPT_OUT, TtmlNode.TAG_P, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RestAdapterModule {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3435a c = new C3435a(null);
        public final RestAdapterModule a;
        public final fcf b;

        public a(RestAdapterModule restAdapterModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ApiHostProvider apiHostProvider = (ApiHostProvider) this.b.invoke();
            c.getClass();
            this.a.getClass();
            apiHostProvider.getClass();
            return new VintedEndpoint(q60.a(((ApiHostProviderImpl) apiHostProvider).preferredHost, "/"));
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.RestAdapterModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3435a {
            public /* synthetic */ C3435a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3435a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final a e = new a(null);
        public final RestAdapterModule a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public b(RestAdapterModule restAdapterModule, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
            this.c = fcfVar2;
            this.d = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedEndpoint vintedEndpoint = (VintedEndpoint) this.b.invoke();
            ckd ckdVar = (ckd) this.c.invoke();
            Gson gson = (Gson) this.d.invoke();
            e.getClass();
            this.a.getClass();
            vintedEndpoint.getClass();
            ckdVar.getClass();
            gson.getClass();
            t7g t7gVar = new t7g();
            t7gVar.a = ckdVar;
            t7gVar.b(vintedEndpoint.url);
            t7gVar.c.add(kq8.a(gson));
            t7gVar.a(new pa5(null, (byte) 1));
            return t7gVar.c();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements te7 {
        public static final a f = new a(null);
        public final RestAdapterModule a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public c(RestAdapterModule restAdapterModule, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
            this.c = fcfVar2;
            this.d = fcfVar3;
            this.e = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedEndpoint vintedEndpoint = (VintedEndpoint) this.b.invoke();
            ckd ckdVar = (ckd) this.c.invoke();
            Gson gson = (Gson) this.d.invoke();
            VintedRxAdapterFactory vintedRxAdapterFactory = (VintedRxAdapterFactory) this.e.invoke();
            f.getClass();
            this.a.getClass();
            vintedEndpoint.getClass();
            ckdVar.getClass();
            gson.getClass();
            vintedRxAdapterFactory.getClass();
            t7g t7gVar = new t7g();
            t7gVar.a = ckdVar;
            t7gVar.b(vintedEndpoint.url);
            EnumConverterFactory enumConverterFactory = new EnumConverterFactory();
            ArrayList arrayList = t7gVar.c;
            arrayList.add(enumConverterFactory);
            arrayList.add(kq8.a(gson));
            t7gVar.a(vintedRxAdapterFactory);
            return t7gVar.c();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements te7 {
        public static final a d = new a(null);
        public final RestAdapterModule a;
        public final fcf b;
        public final fcf c;

        public d(RestAdapterModule restAdapterModule, fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
            this.c = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.b.invoke();
            ApiHostProvider apiHostProvider = (ApiHostProvider) this.c.invoke();
            d.getClass();
            this.a.getClass();
            application.getClass();
            apiHostProvider.getClass();
            String string = application.getString(R$string.vinted_api_root_v2);
            string.getClass();
            return new VintedEndpoint(String.format(string, Arrays.copyOf(new Object[]{((ApiHostProviderImpl) apiHostProvider).preferredHost}, 1)));
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements te7 {
        public static final a f = new a(null);
        public final RestAdapterModule a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public e(RestAdapterModule restAdapterModule, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
            this.c = fcfVar2;
            this.d = fcfVar3;
            this.e = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Scheduler scheduler = (Scheduler) this.b.invoke();
            EventSender eventSender = (EventSender) this.c.invoke();
            AppHealth appHealth = (AppHealth) this.d.invoke();
            ApiOwnerProvider apiOwnerProvider = (ApiOwnerProvider) this.e.invoke();
            f.getClass();
            this.a.getClass();
            scheduler.getClass();
            eventSender.getClass();
            appHealth.getClass();
            apiOwnerProvider.getClass();
            return new VintedRxAdapterFactory(new pa5(scheduler, (byte) 1), eventSender, appHealth, apiOwnerProvider);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements te7 {
        public static final a e = new a(null);
        public final RestAdapterModule a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public f(RestAdapterModule restAdapterModule, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
            this.c = fcfVar2;
            this.d = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealth appHealth = (AppHealth) this.b.invoke();
            EventSender eventSender = (EventSender) this.c.invoke();
            GlobalErrorProvider globalErrorProvider = (GlobalErrorProvider) this.d.invoke();
            e.getClass();
            this.a.getClass();
            appHealth.getClass();
            eventSender.getClass();
            globalErrorProvider.getClass();
            return new OpenApiAdapterFactory(appHealth, eventSender, globalErrorProvider);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g implements te7 {
        public static final a f = new a(null);
        public final RestAdapterModule a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public g(RestAdapterModule restAdapterModule, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
            this.c = fcfVar2;
            this.d = fcfVar3;
            this.e = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedEndpoint vintedEndpoint = (VintedEndpoint) this.b.invoke();
            ckd ckdVar = (ckd) this.c.invoke();
            OpenApiAdapterFactory openApiAdapterFactory = (OpenApiAdapterFactory) this.d.invoke();
            mga mgaVar = (mga) this.e.invoke();
            f.getClass();
            this.a.getClass();
            vintedEndpoint.getClass();
            ckdVar.getClass();
            openApiAdapterFactory.getClass();
            mgaVar.getClass();
            qbc.e.getClass();
            qbc qbcVarA = qbc.a.a(POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
            t7g t7gVar = new t7g();
            t7gVar.a = ckdVar;
            t7gVar.b(vintedEndpoint.url);
            MultipartStringConverterFactory multipartStringConverterFactory = new MultipartStringConverterFactory();
            ArrayList arrayList = t7gVar.c;
            arrayList.add(multipartStringConverterFactory);
            arrayList.add(iva.a(mgaVar, qbcVarA));
            t7gVar.a(openApiAdapterFactory);
            return t7gVar.c();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h implements te7 {
        public static final a f = new a(null);
        public final RestAdapterModule a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public h(RestAdapterModule restAdapterModule, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
            this.c = fcfVar2;
            this.d = fcfVar3;
            this.e = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedEndpoint vintedEndpoint = (VintedEndpoint) this.b.invoke();
            ckd ckdVar = (ckd) this.c.invoke();
            OpenApiAdapterFactory openApiAdapterFactory = (OpenApiAdapterFactory) this.d.invoke();
            mga mgaVar = (mga) this.e.invoke();
            f.getClass();
            this.a.getClass();
            vintedEndpoint.getClass();
            ckdVar.getClass();
            openApiAdapterFactory.getClass();
            mgaVar.getClass();
            qbc.e.getClass();
            qbc qbcVarA = qbc.a.a(POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
            t7g t7gVar = new t7g();
            t7gVar.a = ckdVar;
            t7gVar.b(vintedEndpoint.url);
            MultipartStringConverterFactory multipartStringConverterFactory = new MultipartStringConverterFactory();
            ArrayList arrayList = t7gVar.c;
            arrayList.add(multipartStringConverterFactory);
            arrayList.add(iva.a(mgaVar, qbcVarA));
            t7gVar.a(openApiAdapterFactory);
            return t7gVar.c();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class i implements te7 {
        public static final a f = new a(null);
        public final RestAdapterModule a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public i(RestAdapterModule restAdapterModule, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
            this.c = fcfVar2;
            this.d = fcfVar3;
            this.e = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ApiHostProvider apiHostProvider = (ApiHostProvider) this.b.invoke();
            ckd ckdVar = (ckd) this.c.invoke();
            OpenApiAdapterFactory openApiAdapterFactory = (OpenApiAdapterFactory) this.d.invoke();
            mga mgaVar = (mga) this.e.invoke();
            f.getClass();
            this.a.getClass();
            apiHostProvider.getClass();
            ckdVar.getClass();
            openApiAdapterFactory.getClass();
            mgaVar.getClass();
            qbc.e.getClass();
            qbc qbcVarA = qbc.a.a(POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
            t7g t7gVar = new t7g();
            t7gVar.a = ckdVar;
            t7gVar.b(((ApiHostProviderImpl) apiHostProvider).preferredHost);
            MultipartStringConverterFactory multipartStringConverterFactory = new MultipartStringConverterFactory();
            ArrayList arrayList = t7gVar.c;
            arrayList.add(multipartStringConverterFactory);
            arrayList.add(iva.a(mgaVar, qbcVarA));
            t7gVar.a(openApiAdapterFactory);
            return t7gVar.c();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j implements te7 {
        public static final a c = new a(null);
        public final RestAdapterModule a;
        public final fcf b;

        public j(RestAdapterModule restAdapterModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.b.invoke();
            c.getClass();
            this.a.getClass();
            buildContext.getClass();
            return new VintedEndpoint(buildContext.API_GATEWAY_BASE_URL.concat(buildContext.PAYMENTS_PUBLIC_API));
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class k implements te7 {
        public static final a f = new a(null);
        public final RestAdapterModule a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public k(RestAdapterModule restAdapterModule, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
            this.c = fcfVar2;
            this.d = fcfVar3;
            this.e = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedEndpoint vintedEndpoint = (VintedEndpoint) this.b.invoke();
            ckd ckdVar = (ckd) this.c.invoke();
            Gson gson = (Gson) this.d.invoke();
            VintedRxAdapterFactory vintedRxAdapterFactory = (VintedRxAdapterFactory) this.e.invoke();
            f.getClass();
            this.a.getClass();
            vintedEndpoint.getClass();
            ckdVar.getClass();
            gson.getClass();
            vintedRxAdapterFactory.getClass();
            t7g t7gVar = new t7g();
            t7gVar.a = ckdVar;
            t7gVar.b(vintedEndpoint.url);
            EnumConverterFactory enumConverterFactory = new EnumConverterFactory();
            ArrayList arrayList = t7gVar.c;
            arrayList.add(enumConverterFactory);
            arrayList.add(kq8.a(gson));
            t7gVar.a(vintedRxAdapterFactory);
            return t7gVar.c();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class l implements te7 {
        public static final a c = new a(null);
        public final RestAdapterModule a;
        public final fcf b;

        public l(RestAdapterModule restAdapterModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.b.invoke();
            c.getClass();
            this.a.getClass();
            buildContext.getClass();
            return new VintedEndpoint(buildContext.API_GATEWAY_EDGE_BASE_URL);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class m implements te7 {
        public static final a f = new a(null);
        public final RestAdapterModule a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public m(RestAdapterModule restAdapterModule, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
            this.c = fcfVar2;
            this.d = fcfVar3;
            this.e = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedEndpoint vintedEndpoint = (VintedEndpoint) this.b.invoke();
            ckd ckdVar = (ckd) this.c.invoke();
            Gson gson = (Gson) this.d.invoke();
            VintedRxAdapterFactory vintedRxAdapterFactory = (VintedRxAdapterFactory) this.e.invoke();
            f.getClass();
            this.a.getClass();
            vintedEndpoint.getClass();
            ckdVar.getClass();
            gson.getClass();
            vintedRxAdapterFactory.getClass();
            t7g t7gVar = new t7g();
            t7gVar.a = ckdVar;
            t7gVar.b(vintedEndpoint.url);
            EnumConverterFactory enumConverterFactory = new EnumConverterFactory();
            ArrayList arrayList = t7gVar.c;
            arrayList.add(enumConverterFactory);
            arrayList.add(kq8.a(gson));
            t7gVar.a(vintedRxAdapterFactory);
            return t7gVar.c();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class n implements te7 {
        public static final a c = new a(null);
        public final RestAdapterModule a;
        public final fcf b;

        public n(RestAdapterModule restAdapterModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.b.invoke();
            c.getClass();
            this.a.getClass();
            buildContext.getClass();
            return new VintedEndpoint(buildContext.API_GATEWAY_BASE_URL);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class o implements te7 {
        public static final a f = new a(null);
        public final RestAdapterModule a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public o(RestAdapterModule restAdapterModule, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
            this.c = fcfVar2;
            this.d = fcfVar3;
            this.e = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedEndpoint vintedEndpoint = (VintedEndpoint) this.b.invoke();
            ckd ckdVar = (ckd) this.c.invoke();
            Gson gson = (Gson) this.d.invoke();
            VintedRxAdapterFactory vintedRxAdapterFactory = (VintedRxAdapterFactory) this.e.invoke();
            f.getClass();
            this.a.getClass();
            vintedEndpoint.getClass();
            ckdVar.getClass();
            gson.getClass();
            vintedRxAdapterFactory.getClass();
            t7g t7gVar = new t7g();
            t7gVar.a = ckdVar;
            t7gVar.b(vintedEndpoint.url);
            EnumConverterFactory enumConverterFactory = new EnumConverterFactory();
            ArrayList arrayList = t7gVar.c;
            arrayList.add(enumConverterFactory);
            arrayList.add(kq8.a(gson));
            t7gVar.a(vintedRxAdapterFactory);
            return t7gVar.c();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class p implements te7 {
        public static final a c = new a(null);
        public final RestAdapterModule a;
        public final fcf b;

        public p(RestAdapterModule restAdapterModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = restAdapterModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.b.invoke();
            c.getClass();
            this.a.getClass();
            buildContext.getClass();
            return new VintedEndpoint(buildContext.SSE_GATEWAY_BASE_URL);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }
}
