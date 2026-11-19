package com.vinted.feature.crm;

import com.vinted.core.logger.Log;
import com.vinted.feature.crm.api.CrmGatewayApi;
import com.vinted.feature.crm.api.response.ExternalIdResponse;
import com.vinted.feature.crm.logger.CrmError;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.feature.crm.preferences.CrmPreferencesProvider;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.stdlib.coroutines.WithRetryKt;
import defpackage.fcf;
import defpackage.muk;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wu0;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/crm/ExternalIdManagerImpl;", "Lcom/vinted/feature/crm/ExternalIdManager;", "Lcom/vinted/feature/crm/api/CrmGatewayApi;", "crmGatewayApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;", "crmPreferencesProvider", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/feature/crm/api/CrmGatewayApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ExternalIdManagerImpl implements ExternalIdManager {
    public final CrmGatewayApi crmGatewayApi;
    public final CrmPreferencesProvider crmPreferencesProvider;
    public final Phrases phrases;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.crm.ExternalIdManagerImpl$fetchAndCacheExternalId$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.ExternalIdManagerImpl", f = "ExternalIdManagerImpl.kt", l = {46, 51}, m = "fetchAndCacheExternalId", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Object r;
        public Object s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return ExternalIdManagerImpl.this.fetchAndCacheExternalId(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.ExternalIdManagerImpl$getExternalId$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.ExternalIdManagerImpl", f = "ExternalIdManagerImpl.kt", l = {31, 33}, m = "getExternalId", v = 2)
    public final class C69541 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69541(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ExternalIdManagerImpl.this.getExternalId(this);
        }
    }

    @wm9
    public ExternalIdManagerImpl(CrmGatewayApi crmGatewayApi, UserSession userSession, CrmLogger crmLogger, CrmPreferencesProvider crmPreferencesProvider, Phrases phrases) {
        crmGatewayApi.getClass();
        userSession.getClass();
        crmLogger.getClass();
        crmPreferencesProvider.getClass();
        phrases.getClass();
        this.crmGatewayApi = crmGatewayApi;
        this.userSession = userSession;
        this.crmPreferencesProvider = crmPreferencesProvider;
        this.phrases = phrases;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0085  */
    /* JADX WARN: Code duplicated, block: B:39:0x0093  */
    /* JADX WARN: Code duplicated, block: B:42:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchAndCacheExternalId(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object failure;
        Object obj;
        Throwable thA;
        ExternalIdResponse externalIdResponse;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objA = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                int i3 = Result.b;
                ExternalIdManagerImpl$fetchAndCacheExternalId$result$1$1 externalIdManagerImpl$fetchAndCacheExternalId$result$1$1 = new ExternalIdManagerImpl$fetchAndCacheExternalId$result$1$1(this, null);
                anonymousClass1.r = null;
                anonymousClass1.v = 1;
                objA = WithRetryKt.a(0, null, externalIdManagerImpl$fetchAndCacheExternalId$result$1$1, anonymousClass1, 31);
                if (objA == coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 == 1) {
                ResultKt.b(objA);
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = anonymousClass1.r;
                ResultKt.b(objA);
            }
            failure = obj;
            thA = Result.a(failure);
            if (thA != null) {
                Log.Companion.c(Log.Companion, new CrmError.FailedExternalIdFetchError(thA));
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            externalIdResponse = (ExternalIdResponse) failure;
            if (externalIdResponse != null) {
                return externalIdResponse.getExternalId();
            }
            return null;
            failure = (ExternalIdResponse) objA;
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        if (!(failure instanceof Result.Failure)) {
            String externalId = ((ExternalIdResponse) failure).getExternalId();
            anonymousClass1.r = failure;
            anonymousClass1.s = failure;
            anonymousClass1.v = 2;
            if (this.crmPreferencesProvider.setExternalId(externalId, anonymousClass1) != coroutineSingletons) {
                obj = failure;
                failure = obj;
            }
            return coroutineSingletons;
        }
        thA = Result.a(failure);
        if (thA != null) {
            Log.Companion.c(Log.Companion, new CrmError.FailedExternalIdFetchError(thA));
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        externalIdResponse = (ExternalIdResponse) failure;
        if (externalIdResponse != null) {
            return externalIdResponse.getExternalId();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getExternalId(ContinuationImpl continuationImpl) {
        C69541 c69541;
        if (continuationImpl instanceof C69541) {
            c69541 = (C69541) continuationImpl;
            int i = c69541.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69541.t = i - Integer.MIN_VALUE;
            } else {
                c69541 = new C69541(continuationImpl);
            }
        } else {
            c69541 = new C69541(continuationImpl);
        }
        Object externalId = c69541.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69541.t;
        if (i2 == 0) {
            ResultKt.b(externalId);
            UserSessionImpl userSessionImpl = (UserSessionImpl) this.userSession;
            if (!userSessionImpl.getUser$2().isLogged() || rgi.C(wu0.formattedLogin(userSessionImpl.getUser$2(), this.phrases), "auto_test", false)) {
                return null;
            }
            c69541.t = 1;
            externalId = this.crmPreferencesProvider.getExternalId(c69541);
            if (externalId != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(externalId);
                return externalId;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(externalId);
        String str = (String) externalId;
        if (str != null) {
            return str;
        }
        c69541.t = 2;
        Object objFetchAndCacheExternalId = fetchAndCacheExternalId(c69541);
        return objFetchAndCacheExternalId == obj ? obj : objFetchAndCacheExternalId;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1176a f = new C1176a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CrmGatewayApi crmGatewayApi = (CrmGatewayApi) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            CrmLogger crmLogger = (CrmLogger) this.c.invoke();
            CrmPreferencesProvider crmPreferencesProvider = (CrmPreferencesProvider) this.d.invoke();
            Phrases phrases = (Phrases) this.e.invoke();
            f.getClass();
            crmGatewayApi.getClass();
            userSession.getClass();
            crmLogger.getClass();
            crmPreferencesProvider.getClass();
            phrases.getClass();
            return new ExternalIdManagerImpl(crmGatewayApi, userSession, crmLogger, crmPreferencesProvider, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.ExternalIdManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1176a {
            public /* synthetic */ C1176a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(CrmGatewayApiModule.a aVar, fcf fcfVar, fcf fcfVar2, CrmPreferencesProvider.MetroFactory metroFactory, fcf fcfVar3) {
                aVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(aVar, fcfVar, fcfVar2, metroFactory, fcfVar3, null);
            }

            private C1176a() {
            }
        }
    }
}
