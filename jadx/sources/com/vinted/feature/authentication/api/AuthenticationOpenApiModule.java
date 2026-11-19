package com.vinted.feature.authentication.api;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.vinted.api.VintedApiFactory;
import com.vinted.feature.authentication.impl.corefacebookusersapicentral.apis.FacebookUsersCentralApi;
import com.vinted.feature.authentication.impl.coregeneralusersapicentral.apis.UsersCentralApi;
import com.vinted.feature.authentication.impl.coregoogleusersapicentral.apis.GoogleUsersCentralApi;
import com.vinted.feature.authentication.impl.coreusernamegeneratorapicentral.apis.UsernameGeneratorCentralApi;
import com.vinted.feature.authentication.impl.svciamidpapicentral.apis.AuthenticationCentralApi;
import com.vinted.feature.authentication.token.UnauthorizedOnlyAuthenticator;
import defpackage.ckd;
import defpackage.f01;
import defpackage.fcf;
import defpackage.mga;
import defpackage.t7g;
import defpackage.te7;
import defpackage.u7g;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/api/AuthenticationOpenApiModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AuthenticationOpenApiModule {
    public static final AuthenticationOpenApiModule INSTANCE = new AuthenticationOpenApiModule();

    private AuthenticationOpenApiModule() {
    }

    public static AuthenticationCentralApi provideAuthenticationApi(u7g u7gVar, ckd ckdVar, f01 f01Var, mga mgaVar) {
        ckd.a aVar = new ckd.a(ckdVar);
        aVar.h = new UnauthorizedOnlyAuthenticator(f01Var, mgaVar);
        ckd ckdVar2 = new ckd(aVar);
        t7g t7gVar = new t7g(u7gVar);
        t7gVar.a = ckdVar2;
        Object objB = t7gVar.c().b(AuthenticationCentralApi.class);
        objB.getClass();
        return (AuthenticationCentralApi) objB;
    }

    public static FacebookUsersCentralApi provideFacebookUsersApi(VintedApiFactory vintedApiFactory) {
        return (FacebookUsersCentralApi) vintedApiFactory.create(FacebookUsersCentralApi.class);
    }

    public static UsersCentralApi provideGeneralUsersApi(VintedApiFactory vintedApiFactory) {
        return (UsersCentralApi) vintedApiFactory.create(UsersCentralApi.class);
    }

    public static GoogleUsersCentralApi provideGoogleUsersApi(VintedApiFactory vintedApiFactory) {
        return (GoogleUsersCentralApi) vintedApiFactory.create(GoogleUsersCentralApi.class);
    }

    public static UsernameGeneratorCentralApi provideUsernameGeneratorApi(VintedApiFactory vintedApiFactory) {
        return (UsernameGeneratorCentralApi) vintedApiFactory.create(UsernameGeneratorCentralApi.class);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0533a e = new C0533a(null);
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
            u7g u7gVar = (u7g) this.a.invoke();
            ckd ckdVar = (ckd) this.b.invoke();
            f01 f01Var = (f01) this.c.invoke();
            mga mgaVar = (mga) this.d.invoke();
            e.getClass();
            u7gVar.getClass();
            ckdVar.getClass();
            f01Var.getClass();
            mgaVar.getClass();
            AuthenticationOpenApiModule.INSTANCE.getClass();
            return AuthenticationOpenApiModule.provideAuthenticationApi(u7gVar, ckdVar, f01Var, mgaVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.api.AuthenticationOpenApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0533a {
            public /* synthetic */ C0533a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0533a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class b implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            AuthenticationOpenApiModule.INSTANCE.getClass();
            return AuthenticationOpenApiModule.provideFacebookUsersApi(vintedApiFactory);
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
    /* JADX INFO: loaded from: classes.dex */
    public static final class c implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public c(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            AuthenticationOpenApiModule.INSTANCE.getClass();
            return AuthenticationOpenApiModule.provideGeneralUsersApi(vintedApiFactory);
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
    /* JADX INFO: loaded from: classes.dex */
    public static final class d implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public d(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            AuthenticationOpenApiModule.INSTANCE.getClass();
            return AuthenticationOpenApiModule.provideGoogleUsersApi(vintedApiFactory);
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
    /* JADX INFO: loaded from: classes.dex */
    public static final class e implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public e(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            AuthenticationOpenApiModule.INSTANCE.getClass();
            return AuthenticationOpenApiModule.provideUsernameGeneratorApi(vintedApiFactory);
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
