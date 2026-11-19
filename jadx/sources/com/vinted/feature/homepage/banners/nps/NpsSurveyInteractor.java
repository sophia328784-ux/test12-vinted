package com.vinted.feature.homepage.banners.nps;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.homepage.HomepageApiModule;
import com.vinted.feature.homepage.impl.corenpsapicentral.apis.NPSCentralApi;
import com.vinted.shared.banners.api.entity.NpsSurvey;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.f26;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;", "", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/homepage/impl/corenpsapicentral/apis/NPSCentralApi;", "api", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/homepage/impl/corenpsapicentral/apis/NPSCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NpsSurveyInteractor {
    public final NPSCentralApi api;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.homepage.banners.nps.NpsSurveyInteractor$dismissCurrentSurvey$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.homepage.banners.nps.NpsSurveyInteractor", f = "NpsSurveyInteractor.kt", l = {20}, m = "dismissCurrentSurvey", v = 2)
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
            return NpsSurveyInteractor.this.dismissCurrentSurvey(this);
        }
    }

    @wm9
    public NpsSurveyInteractor(UserSession userSession, NPSCentralApi nPSCentralApi) {
        userSession.getClass();
        nPSCentralApi.getClass();
        this.userSession = userSession;
        this.api = nPSCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object dismissCurrentSurvey(ContinuationImpl continuationImpl) {
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
        Object objDeleteNpsSurvey = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objDeleteNpsSurvey);
            UserSessionImpl userSessionImpl = (UserSessionImpl) this.userSession;
            userSessionImpl._temporalData.banners.setNpsSurvey(null);
            long jB = f26.b(userSessionImpl);
            anonymousClass1.t = 1;
            objDeleteNpsSurvey = this.api.deleteNpsSurvey(jB, null, anonymousClass1);
            if (objDeleteNpsSurvey == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objDeleteNpsSurvey);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objDeleteNpsSurvey);
        return Unit.a;
    }

    public final NpsSurvey getSurvey() {
        return ((UserSessionImpl) this.userSession)._temporalData.banners.getNpsSurvey();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1360a c = new C1360a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            NPSCentralApi nPSCentralApi = (NPSCentralApi) this.b.invoke();
            c.getClass();
            userSession.getClass();
            nPSCentralApi.getClass();
            return new NpsSurveyInteractor(userSession, nPSCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.banners.nps.NpsSurveyInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1360a {
            public /* synthetic */ C1360a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, HomepageApiModule.c cVar) {
                fcfVar.getClass();
                cVar.getClass();
                return new a(fcfVar, cVar, null);
            }

            private C1360a() {
            }
        }
    }
}
