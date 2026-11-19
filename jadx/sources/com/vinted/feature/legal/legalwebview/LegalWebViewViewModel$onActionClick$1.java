package com.vinted.feature.legal.legalwebview;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.legal.legalwebview.LegalWebViewViewModel$onActionClick$1", f = "LegalWebViewViewModel.kt", l = {60, 66}, m = "invokeSuspend", v = 2)
public final class LegalWebViewViewModel$onActionClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public LegalWebViewViewModel r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ LegalWebViewViewModel v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegalWebViewViewModel$onActionClick$1(LegalWebViewViewModel legalWebViewViewModel, Continuation continuation) {
        super(2, continuation);
        this.v = legalWebViewViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        LegalWebViewViewModel$onActionClick$1 legalWebViewViewModel$onActionClick$1 = new LegalWebViewViewModel$onActionClick$1(this.v, continuation);
        legalWebViewViewModel$onActionClick$1.u = obj;
        return legalWebViewViewModel$onActionClick$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegalWebViewViewModel$onActionClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        if (defpackage.h24.b(r3, r9) == r0) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.u
            uj4 r0 = (defpackage.uj4) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r9.t
            r2 = 2
            r3 = 1
            com.vinted.feature.legal.legalwebview.LegalWebViewViewModel r4 = r9.v
            r5 = 0
            if (r1 == 0) goto L27
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L19
            kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L17
            goto L73
        L17:
            r9 = move-exception
            goto L78
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r5
        L1f:
            int r1 = r9.s
            com.vinted.feature.legal.legalwebview.LegalWebViewViewModel r6 = r9.r
            kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L17
            goto L49
        L27:
            kotlin.ResultKt.b(r10)
            int r10 = kotlin.Result.b     // Catch: java.lang.Throwable -> L17
            com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringTracker r10 = r4.monitoringTracker     // Catch: java.lang.Throwable -> L17
            com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringStep r1 = com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringStep.ACCEPT_REQUEST     // Catch: java.lang.Throwable -> L17
            com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringFlow r6 = com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringFlow.SOFT_LAUNCH     // Catch: java.lang.Throwable -> L17
            com.vinted.feature.legal.legalwebview.LegalWebViewViewModel$onActionClick$1$1$1 r7 = new com.vinted.feature.legal.legalwebview.LegalWebViewViewModel$onActionClick$1$1$1     // Catch: java.lang.Throwable -> L17
            r7.<init>(r4, r5)     // Catch: java.lang.Throwable -> L17
            r9.u = r5     // Catch: java.lang.Throwable -> L17
            r9.r = r4     // Catch: java.lang.Throwable -> L17
            r8 = 0
            r9.s = r8     // Catch: java.lang.Throwable -> L17
            r9.t = r3     // Catch: java.lang.Throwable -> L17
            java.lang.Object r10 = r10.trackLoad$impl(r1, r6, r7, r9)     // Catch: java.lang.Throwable -> L17
            if (r10 != r0) goto L47
            goto L72
        L47:
            r6 = r4
            r1 = r8
        L49:
            com.vinted.shared.session.UserService r10 = r6.userService     // Catch: java.lang.Throwable -> L17
            com.vinted.shared.session.UserServiceImpl r10 = (com.vinted.shared.session.UserServiceImpl) r10     // Catch: java.lang.Throwable -> L17
            io.reactivex.internal.operators.observable.ObservableSingleSingle r6 = r10.refreshUser()     // Catch: java.lang.Throwable -> L17
            pek r7 = new pek     // Catch: java.lang.Throwable -> L17
            r7.<init>(r10, r3)     // Catch: java.lang.Throwable -> L17
            fyj r10 = new fyj     // Catch: java.lang.Throwable -> L17
            r3 = 21
            r10.<init>(r7, r3)     // Catch: java.lang.Throwable -> L17
            io.reactivex.functions.BiPredicate r3 = io.reactivex.internal.functions.ObjectHelper.a     // Catch: java.lang.Throwable -> L17
            io.reactivex.internal.operators.single.SingleFlatMapCompletable r3 = new io.reactivex.internal.operators.single.SingleFlatMapCompletable     // Catch: java.lang.Throwable -> L17
            r3.<init>(r6, r10)     // Catch: java.lang.Throwable -> L17
            r9.u = r5     // Catch: java.lang.Throwable -> L17
            r9.r = r5     // Catch: java.lang.Throwable -> L17
            r9.s = r1     // Catch: java.lang.Throwable -> L17
            r9.t = r2     // Catch: java.lang.Throwable -> L17
            java.lang.Object r9 = defpackage.h24.b(r3, r9)     // Catch: java.lang.Throwable -> L17
            if (r9 != r0) goto L73
        L72:
            return r0
        L73:
            kotlin.Unit r9 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L17
            int r10 = kotlin.Result.b     // Catch: java.lang.Throwable -> L17
            goto L80
        L78:
            int r10 = kotlin.Result.b
            kotlin.Result$Failure r10 = new kotlin.Result$Failure
            r10.<init>(r9)
            r9 = r10
        L80:
            boolean r10 = r9 instanceof kotlin.Result.Failure
            r0 = 11
            if (r10 != 0) goto L9b
            r10 = r9
            kotlin.Unit r10 = (kotlin.Unit) r10
            com.vinted.core.viewmodel.SingleLiveEvent<java.lang.Object> r10 = r4._legalWebViewEvents
            com.vinted.feature.legal.legalwebview.LegalWebViewEvent$Success r1 = new java.lang.Object() { // from class: com.vinted.feature.legal.legalwebview.LegalWebViewEvent$Success
                static {
                    /*
                        com.vinted.feature.legal.legalwebview.LegalWebViewEvent$Success r0 = new com.vinted.feature.legal.legalwebview.LegalWebViewEvent$Success
                        r0.<init>()
                        
                        // error: 0x0005: SPUT (r0 I:com.vinted.feature.legal.legalwebview.LegalWebViewEvent$Success) com.vinted.feature.legal.legalwebview.LegalWebViewEvent$Success.INSTANCE com.vinted.feature.legal.legalwebview.LegalWebViewEvent$Success
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.legal.legalwebview.LegalWebViewEvent$Success.<clinit>():void");
                }

                {
                    /*
                        r0 = this;
                        r0.<init>()
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.legal.legalwebview.LegalWebViewEvent$Success.<init>():void");
                }
            }
            r10.setValue(r1)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.navigationtab.TabNavigationHandler> r10 = r4.tabNavigationHandler
            fbb r1 = new fbb
            r1.<init>(r0)
            r10.dispatch(r1)
        L9b:
            java.lang.Throwable r9 = kotlin.Result.a(r9)
            if (r9 != 0) goto La4
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        La4:
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.navigationtab.TabNavigationHandler> r10 = r4.tabNavigationHandler
            fbb r1 = new fbb
            r1.<init>(r0)
            r10.dispatch(r1)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.legal.legalwebview.LegalWebViewViewModel$onActionClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
