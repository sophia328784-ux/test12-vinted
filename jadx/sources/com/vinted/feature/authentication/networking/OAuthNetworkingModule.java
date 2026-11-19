package com.vinted.feature.authentication.networking;

import android.app.Application;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.Gson;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.shared.networking.ApiHostProvider;
import com.vinted.shared.networking.ApiHostProviderImpl;
import com.vinted.shared.networking.VintedEndpoint;
import defpackage.ckd;
import defpackage.fcf;
import defpackage.hu2;
import defpackage.kh4;
import defpackage.kq8;
import defpackage.t7g;
import defpackage.te7;
import defpackage.wed;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\r"}, d2 = {"Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "i", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OAuthNetworkingModule {
    public static final OAuthNetworkingModule INSTANCE = new OAuthNetworkingModule();

    private OAuthNetworkingModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0560a c = new C0560a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            ApiHostProvider apiHostProvider = (ApiHostProvider) this.b.invoke();
            c.getClass();
            application.getClass();
            apiHostProvider.getClass();
            OAuthNetworkingModule.INSTANCE.getClass();
            String string = application.getString(R$string.vinted_api_root_auth);
            string.getClass();
            return new VintedEndpoint(String.format(string, Arrays.copyOf(new Object[]{((ApiHostProviderImpl) apiHostProvider).preferredHost}, 1)));
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.networking.OAuthNetworkingModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0560a {
            public /* synthetic */ C0560a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0560a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final a c = new a(null);
        public final fcf a;
        public final fcf b;

        public b(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            ApiHostProvider apiHostProvider = (ApiHostProvider) this.b.invoke();
            c.getClass();
            application.getClass();
            apiHostProvider.getClass();
            OAuthNetworkingModule.INSTANCE.getClass();
            String string = application.getString(R$string.vinted_api_root_oauth);
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
    public static final class c implements te7 {
        public static final a f = new a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public c(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedEndpoint vintedEndpoint = (VintedEndpoint) this.a.invoke();
            ckd ckdVar = (ckd) this.b.invoke();
            Gson gson = (Gson) this.c.invoke();
            hu2 hu2Var = (hu2) this.d.invoke();
            kh4 kh4Var = (kh4) this.e.invoke();
            f.getClass();
            vintedEndpoint.getClass();
            ckdVar.getClass();
            gson.getClass();
            hu2Var.getClass();
            kh4Var.getClass();
            OAuthNetworkingModule.INSTANCE.getClass();
            t7g t7gVar = new t7g();
            t7gVar.a = ckdVar;
            t7gVar.b(vintedEndpoint.url);
            ArrayList arrayList = t7gVar.c;
            arrayList.add(kh4Var);
            arrayList.add(kq8.a(gson));
            t7gVar.a(hu2Var);
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
        public static final a c = new a(null);
        public final fcf a;
        public final fcf b;

        public d(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedEndpoint vintedEndpoint = (VintedEndpoint) this.a.invoke();
            ckd ckdVar = (ckd) this.b.invoke();
            c.getClass();
            vintedEndpoint.getClass();
            ckdVar.getClass();
            OAuthNetworkingModule.INSTANCE.getClass();
            wed wedVar = new wed("android", "", vintedEndpoint.url.concat("token"));
            wedVar.e = "assertion";
            wedVar.d = "user";
            wedVar.h = ckdVar;
            return wedVar;
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
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public e(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedEndpoint vintedEndpoint = (VintedEndpoint) this.a.invoke();
            ckd ckdVar = (ckd) this.b.invoke();
            Gson gson = (Gson) this.c.invoke();
            hu2 hu2Var = (hu2) this.d.invoke();
            kh4 kh4Var = (kh4) this.e.invoke();
            f.getClass();
            vintedEndpoint.getClass();
            ckdVar.getClass();
            gson.getClass();
            hu2Var.getClass();
            kh4Var.getClass();
            OAuthNetworkingModule.INSTANCE.getClass();
            t7g t7gVar = new t7g();
            t7gVar.a = ckdVar;
            t7gVar.b(vintedEndpoint.url);
            ArrayList arrayList = t7gVar.c;
            arrayList.add(kh4Var);
            arrayList.add(kq8.a(gson));
            t7gVar.a(hu2Var);
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
    public static final class f implements te7 {
        public static final a c = new a(null);
        public final fcf a;
        public final fcf b;

        public f(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.a.invoke();
            ckd ckdVar = (ckd) this.b.invoke();
            c.getClass();
            buildContext.getClass();
            ckdVar.getClass();
            OAuthNetworkingModule.INSTANCE.getClass();
            wed wedVar = new wed("android", "", buildContext.API_GATEWAY_BASE_URL.concat("oauth/api/token.issue"));
            wedVar.e = "public_token";
            wedVar.d = "public";
            wedVar.h = ckdVar;
            return wedVar;
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
        public static final a c = new a(null);
        public final fcf a;
        public final fcf b;

        public g(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.a.invoke();
            ckd ckdVar = (ckd) this.b.invoke();
            c.getClass();
            buildContext.getClass();
            ckdVar.getClass();
            OAuthNetworkingModule.INSTANCE.getClass();
            wed wedVar = new wed("android", "", buildContext.API_GATEWAY_BASE_URL.concat("oauth/api/token.issue"));
            wedVar.e = "refresh_token";
            wedVar.h = ckdVar;
            return wedVar;
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
        public static final a c = new a(null);
        public final fcf a;
        public final fcf b;

        public h(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedEndpoint vintedEndpoint = (VintedEndpoint) this.a.invoke();
            ckd ckdVar = (ckd) this.b.invoke();
            c.getClass();
            vintedEndpoint.getClass();
            ckdVar.getClass();
            OAuthNetworkingModule.INSTANCE.getClass();
            wed wedVar = new wed("android", "", vintedEndpoint.url.concat("token"));
            wedVar.e = "password";
            wedVar.d = "user";
            wedVar.h = ckdVar;
            return wedVar;
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
        public static final a c = new a(null);
        public final fcf a;
        public final fcf b;

        public i(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.a.invoke();
            ckd ckdVar = (ckd) this.b.invoke();
            c.getClass();
            buildContext.getClass();
            ckdVar.getClass();
            OAuthNetworkingModule.INSTANCE.getClass();
            wed wedVar = new wed("android", "", buildContext.API_GATEWAY_BASE_URL.concat("oauth/api/token.issue"));
            wedVar.e = "assertion";
            wedVar.d = "user";
            wedVar.h = ckdVar;
            return wedVar;
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
