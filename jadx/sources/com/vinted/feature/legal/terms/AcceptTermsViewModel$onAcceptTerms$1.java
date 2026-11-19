package com.vinted.feature.legal.terms;

import com.vinted.feature.legal.api.TermsAndConditionsInteractor;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.Completable;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.legal.terms.AcceptTermsViewModel$onAcceptTerms$1", f = "AcceptTermsViewModel.kt", l = {68, 78, 79}, m = "invokeSuspend", v = 2)
public final class AcceptTermsViewModel$onAcceptTerms$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Completable r;
    public byte s;
    public final /* synthetic */ AcceptTermsViewModel t;

    /* JADX INFO: renamed from: com.vinted.feature.legal.terms.AcceptTermsViewModel$onAcceptTerms$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.legal.terms.AcceptTermsViewModel$onAcceptTerms$1$1", f = "AcceptTermsViewModel.kt", l = {72}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ AcceptTermsViewModel s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AcceptTermsViewModel acceptTermsViewModel, Continuation continuation) {
            super(1, continuation);
            this.s = acceptTermsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return new AnonymousClass1(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass1) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                AcceptTermsViewModel acceptTermsViewModel = this.s;
                TermsAndConditionsInteractor termsAndConditionsInteractor = acceptTermsViewModel.termsAgreementInteractor;
                String id = ((UserSessionImpl) acceptTermsViewModel.userSession).getUser$2().getId();
                this.r = true;
                if (termsAndConditionsInteractor.acceptTerms(id, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AcceptTermsViewModel$onAcceptTerms$1(AcceptTermsViewModel acceptTermsViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = acceptTermsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AcceptTermsViewModel$onAcceptTerms$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AcceptTermsViewModel$onAcceptTerms$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        if (defpackage.h24.b(r1, r9) == r0) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r9.s
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            com.vinted.feature.legal.terms.AcceptTermsViewModel r6 = r9.t
            if (r1 == 0) goto L26
            if (r1 == r4) goto L22
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L16
            kotlin.ResultKt.b(r10)
            goto L76
        L16:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r5
        L1c:
            io.reactivex.Completable r1 = r9.r
            kotlin.ResultKt.b(r10)
            goto L6b
        L22:
            kotlin.ResultKt.b(r10)
            goto L3d
        L26:
            kotlin.ResultKt.b(r10)
            com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringTracker r10 = r6.monitoringTracker
            com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringStep r1 = com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringStep.ACCEPT_REQUEST
            com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringFlow r7 = com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringFlow.HARD_LAUNCH
            com.vinted.feature.legal.terms.AcceptTermsViewModel$onAcceptTerms$1$1 r8 = new com.vinted.feature.legal.terms.AcceptTermsViewModel$onAcceptTerms$1$1
            r8.<init>(r6, r5)
            r9.s = r4
            java.lang.Object r10 = r10.trackLoad$impl(r1, r7, r8, r9)
            if (r10 != r0) goto L3d
            goto L75
        L3d:
            com.vinted.shared.session.UserService r10 = r6.userService
            com.vinted.shared.session.UserServiceImpl r10 = (com.vinted.shared.session.UserServiceImpl) r10
            io.reactivex.internal.operators.observable.ObservableSingleSingle r1 = r10.refreshUser()
            pek r7 = new pek
            r7.<init>(r10, r4)
            fyj r10 = new fyj
            r8 = 21
            r10.<init>(r7, r8)
            io.reactivex.functions.BiPredicate r7 = io.reactivex.internal.functions.ObjectHelper.a
            io.reactivex.internal.operators.single.SingleFlatMapCompletable r7 = new io.reactivex.internal.operators.single.SingleFlatMapCompletable
            r7.<init>(r1, r10)
            com.vinted.shared.session.UserService r10 = r6.userService
            com.vinted.shared.session.UserServiceImpl r10 = (com.vinted.shared.session.UserServiceImpl) r10
            io.reactivex.Completable r1 = r10.refreshBanners(r4)
            r9.r = r1
            r9.s = r3
            java.lang.Object r10 = defpackage.h24.b(r7, r9)
            if (r10 != r0) goto L6b
            goto L75
        L6b:
            r9.r = r5
            r9.s = r2
            java.lang.Object r9 = defpackage.h24.b(r1, r9)
            if (r9 != r0) goto L76
        L75:
            return r0
        L76:
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.authentication.forceconfirmation.UserRestrictionManager> r9 = r6.userRestrictionManager
            wp2 r10 = new wp2
            r0 = 5
            r10.<init>(r6, r0)
            r9.dispatch(r10)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.legal.navigator.LegalNavigator> r9 = r6.legalNavigator
            n r10 = new n
            r0 = 10
            r10.<init>(r0)
            r9.dispatch(r10)
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.legal.terms.AcceptTermsViewModel$onAcceptTerms$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
