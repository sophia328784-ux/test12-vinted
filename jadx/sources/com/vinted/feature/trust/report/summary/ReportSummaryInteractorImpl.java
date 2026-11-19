package com.vinted.feature.trust.report.summary;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.trust.impl.coreuserhatesapicentral.apis.UserHatesCentralApi;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.ep3;
import defpackage.f26;
import defpackage.fcf;
import defpackage.mc5;
import defpackage.muk;
import defpackage.sd5;
import defpackage.te7;
import defpackage.tm4;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl;", "Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractor;", "Lcom/vinted/feature/trust/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;", "userHatesApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/feature/trust/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ReportSummaryInteractorImpl implements ReportSummaryInteractor {
    public final UserHatesCentralApi userHatesApi;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.trust.report.summary.ReportSummaryInteractorImpl$block$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.trust.report.summary.ReportSummaryInteractorImpl", f = "ReportSummaryInteractorImpl.kt", l = {24}, m = "block", v = 2)
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
            return ReportSummaryInteractorImpl.this.block(null, this);
        }
    }

    @wm9
    public ReportSummaryInteractorImpl(UserHatesCentralApi userHatesCentralApi, UserSession userSession) {
        userHatesCentralApi.getClass();
        userSession.getClass();
        this.userHatesApi = userHatesCentralApi;
        this.userSession = userSession;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object block(String str, ContinuationImpl continuationImpl) {
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
        Object objCreateUserHate = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        String str2 = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            ResultKt.b(objCreateUserHate);
            long jB = f26.b((UserSessionImpl) this.userSession);
            tm4 tm4Var = new tm4(Long.parseLong(str));
            anonymousClass1.t = 1;
            objCreateUserHate = this.userHatesApi.createUserHate(jB, tm4Var, anonymousClass1);
            if (objCreateUserHate == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCreateUserHate);
        }
        try {
            OpenApiResponseKt.getOrThrow((OpenApiResponse) objCreateUserHate);
            return Unit.a;
        } catch (OpenApiErrorException e) {
            OpenApiError openApiError = e.error;
            mc5 mc5Var = openApiError instanceof mc5 ? (mc5) openApiError : null;
            List list = mc5Var != null ? mc5Var.d : null;
            if (list == null) {
                list = EmptyList.a;
            }
            if (mc5Var == null || list.isEmpty()) {
                throw e;
            }
            int i3 = (int) mc5Var.a;
            String str3 = mc5Var.b;
            String str4 = mc5Var.c;
            List<sd5> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (sd5 sd5Var : list2) {
                String str5 = sd5Var.a;
                String str6 = "";
                if (str5 == null) {
                    str5 = "";
                }
                String str7 = sd5Var.b;
                if (str7 != null) {
                    str6 = str7;
                }
                arrayList.add(new ApiValidationError(str5, str6));
            }
            throw new ApiError(new BaseResponse(i3, str3, str4, null, arrayList, null, 40, null), str2, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2857a c = new C2857a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserHatesCentralApi userHatesCentralApi = (UserHatesCentralApi) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            c.getClass();
            userHatesCentralApi.getClass();
            userSession.getClass();
            return new ReportSummaryInteractorImpl(userHatesCentralApi, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.trust.report.summary.ReportSummaryInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2857a {
            public /* synthetic */ C2857a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2857a() {
            }
        }
    }
}
