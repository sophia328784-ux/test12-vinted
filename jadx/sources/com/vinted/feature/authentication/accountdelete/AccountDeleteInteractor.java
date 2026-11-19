package com.vinted.feature.authentication.accountdelete;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.authentication.AuthenticationApiModule;
import com.vinted.feature.authentication.api.AuthenticationApi;
import com.vinted.feature.authentication.api.ObligationsOpenApiModule;
import com.vinted.feature.authentication.impl.coreobligationsapicentral.apis.ObligationsCentralApi;
import defpackage.cj8;
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
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/accountdelete/AccountDeleteInteractor;", "", "Lcom/vinted/feature/authentication/api/AuthenticationApi;", "authenticationApi", "Lcom/vinted/feature/authentication/impl/coreobligationsapicentral/apis/ObligationsCentralApi;", "obligationsApi", "<init>", "(Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/feature/authentication/impl/coreobligationsapicentral/apis/ObligationsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AccountDeleteInteractor {
    public final AuthenticationApi authenticationApi;
    public final ObligationsCentralApi obligationsApi;

    /* JADX INFO: renamed from: com.vinted.feature.authentication.accountdelete.AccountDeleteInteractor$getAccountObligations$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.authentication.accountdelete.AccountDeleteInteractor", f = "AccountDeleteInteractor.kt", l = {18}, m = "getAccountObligations", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return AccountDeleteInteractor.this.getAccountObligations(null, this);
        }
    }

    @wm9
    public AccountDeleteInteractor(AuthenticationApi authenticationApi, ObligationsCentralApi obligationsCentralApi) {
        authenticationApi.getClass();
        obligationsCentralApi.getClass();
        this.authenticationApi = authenticationApi;
        this.obligationsApi = obligationsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getAccountObligations(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object userObligations = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(userObligations);
            long j = Long.parseLong(str);
            anonymousClass1.t = 1;
            userObligations = this.obligationsApi.getUserObligations(j, anonymousClass1);
            if (userObligations == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(userObligations);
        }
        return Boolean.valueOf(((cj8) OpenApiResponseKt.getOrThrow((OpenApiResponse) userObligations)).b);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0530a c = new C0530a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AuthenticationApi authenticationApi = (AuthenticationApi) this.a.invoke();
            ObligationsCentralApi obligationsCentralApi = (ObligationsCentralApi) this.b.invoke();
            c.getClass();
            authenticationApi.getClass();
            obligationsCentralApi.getClass();
            return new AccountDeleteInteractor(authenticationApi, obligationsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.accountdelete.AccountDeleteInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0530a {
            public /* synthetic */ C0530a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(AuthenticationApiModule.a aVar, ObligationsOpenApiModule.a aVar2) {
                aVar.getClass();
                return new a(aVar, aVar2, null);
            }

            private C0530a() {
            }
        }
    }
}
