package com.vinted.feature.crm.startup;

import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.feature.crm.CrmInitializer;
import com.vinted.feature.crm.CrmPostConsentInitializer;
import com.vinted.feature.crm.ExternalIdManager;
import com.vinted.feature.crm.braze.BrazeConsentManager;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BM\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;", "Lcom/vinted/feature/crm/CrmPostConsentInitializer;", "Lcom/vinted/feature/crm/CrmInitializer;", "crmInitializer", "Lcom/vinted/feature/crm/ExternalIdManager;", "externalIdManager", "Lcom/vinted/feature/crm/braze/BrazeConsentManager;", "brazeConsentManager", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Luj4;", "coroutineScope", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/vinted/feature/crm/CrmInitializer;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/feature/crm/braze/BrazeConsentManager;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/core/apphealth/performance/AppPerformance;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CrmPostConsentInitializerImpl implements CrmPostConsentInitializer {
    public final AppPerformance appPerformance;
    public final BrazeConsentManager brazeConsentManager;
    public final uj4 coroutineScope;
    public final CrmInitializer crmInitializer;
    public final ExternalIdManager externalIdManager;
    public final CoroutineDispatcher ioDispatcher;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.crm.startup.CrmPostConsentInitializerImpl$initCrm$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.startup.CrmPostConsentInitializerImpl", f = "CrmPostConsentInitializerImpl.kt", l = {61, 64}, m = "initCrm", v = 2)
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
            return CrmPostConsentInitializerImpl.this.initCrm(this);
        }
    }

    @wm9
    public CrmPostConsentInitializerImpl(CrmInitializer crmInitializer, ExternalIdManager externalIdManager, BrazeConsentManager brazeConsentManager, UserSession userSession, CrmLogger crmLogger, AppPerformance appPerformance, uj4 uj4Var, CoroutineDispatcher coroutineDispatcher) {
        crmInitializer.getClass();
        externalIdManager.getClass();
        brazeConsentManager.getClass();
        userSession.getClass();
        crmLogger.getClass();
        appPerformance.getClass();
        uj4Var.getClass();
        coroutineDispatcher.getClass();
        this.crmInitializer = crmInitializer;
        this.externalIdManager = externalIdManager;
        this.brazeConsentManager = brazeConsentManager;
        this.userSession = userSession;
        this.appPerformance = appPerformance;
        this.coroutineScope = uj4Var;
        this.ioDispatcher = coroutineDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
    
        if (((com.vinted.feature.crm.braze.BrazeInitializer) r5.crmInitializer).init(r6, r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object initCrm(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.vinted.feature.crm.startup.CrmPostConsentInitializerImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            com.vinted.feature.crm.startup.CrmPostConsentInitializerImpl$initCrm$1 r0 = (com.vinted.feature.crm.startup.CrmPostConsentInitializerImpl.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.crm.startup.CrmPostConsentInitializerImpl$initCrm$1 r0 = new com.vinted.feature.crm.startup.CrmPostConsentInitializerImpl$initCrm$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r6)
            goto L71
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r6)
            goto L4a
        L35:
            kotlin.ResultKt.b(r6)
            com.vinted.feature.crm.braze.BrazeConsentManager r6 = r5.brazeConsentManager
            r6.updateConsentPreferences()
            r0.t = r4
            com.vinted.feature.crm.ExternalIdManager r6 = r5.externalIdManager
            com.vinted.feature.crm.ExternalIdManagerImpl r6 = (com.vinted.feature.crm.ExternalIdManagerImpl) r6
            java.lang.Object r6 = r6.getExternalId(r0)
            if (r6 != r1) goto L4a
            goto L70
        L4a:
            java.lang.String r6 = (java.lang.String) r6
            if (r6 != 0) goto L50
            java.lang.String r6 = ""
        L50:
            boolean r2 = defpackage.sgi.N(r6)
            if (r2 != 0) goto L74
            com.vinted.shared.session.UserSession r2 = r5.userSession
            com.vinted.shared.session.impl.UserSessionImpl r2 = (com.vinted.shared.session.impl.UserSessionImpl) r2
            com.vinted.shared.userdto.api.entity.User r2 = r2.getUser$2()
            boolean r2 = r2.isAccountBanned()
            if (r2 != 0) goto L74
            r0.t = r3
            com.vinted.feature.crm.CrmInitializer r5 = r5.crmInitializer
            com.vinted.feature.crm.braze.BrazeInitializer r5 = (com.vinted.feature.crm.braze.BrazeInitializer) r5
            java.lang.Object r5 = r5.init(r6, r0)
            if (r5 != r1) goto L71
        L70:
            return r1
        L71:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L74:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.crm.startup.CrmPostConsentInitializerImpl.initCrm(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1220a i = new C1220a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CrmInitializer crmInitializer = (CrmInitializer) this.a.invoke();
            ExternalIdManager externalIdManager = (ExternalIdManager) this.b.invoke();
            BrazeConsentManager brazeConsentManager = (BrazeConsentManager) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            CrmLogger crmLogger = (CrmLogger) this.e.invoke();
            AppPerformance appPerformance = (AppPerformance) this.f.invoke();
            uj4 uj4Var = (uj4) this.g.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.h.invoke();
            i.getClass();
            crmInitializer.getClass();
            externalIdManager.getClass();
            brazeConsentManager.getClass();
            userSession.getClass();
            crmLogger.getClass();
            appPerformance.getClass();
            uj4Var.getClass();
            coroutineDispatcher.getClass();
            return new CrmPostConsentInitializerImpl(crmInitializer, externalIdManager, brazeConsentManager, userSession, crmLogger, appPerformance, uj4Var, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.startup.CrmPostConsentInitializerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1220a {
            public /* synthetic */ C1220a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1220a() {
            }
        }
    }
}
