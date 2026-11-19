package com.vinted.feature.authentication.accountdelete;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.accountdelete.AccountDeleteViewModel$onDeleteUser$1", f = "AccountDeleteViewModel.kt", l = {55, 56}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class AccountDeleteViewModel$onDeleteUser$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ AccountDeleteViewModel t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountDeleteViewModel$onDeleteUser$1(boolean z, AccountDeleteViewModel accountDeleteViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = z;
        this.t = accountDeleteViewModel;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AccountDeleteViewModel$onDeleteUser$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AccountDeleteViewModel$onDeleteUser$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (r9 == r0) goto L26;
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
            byte r1 = r9.r
            r2 = 0
            r3 = 2
            r4 = 1
            com.vinted.feature.authentication.accountdelete.AccountDeleteViewModel r5 = r9.t
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L14
            kotlin.ResultKt.b(r10)
            goto L85
        L14:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r2
        L1a:
            kotlin.ResultKt.b(r10)
            r1 = r0
            goto L6f
        L1f:
            kotlin.ResultKt.b(r10)
            boolean r10 = r9.s
            r1 = 0
            if (r10 == 0) goto L93
            o9i r10 = r5._state
        L29:
            java.lang.Object r6 = r10.getValue()
            r7 = r6
            com.vinted.feature.authentication.accountdelete.AccountDeleteState r7 = (com.vinted.feature.authentication.accountdelete.AccountDeleteState) r7
            r8 = 7
            com.vinted.feature.authentication.accountdelete.AccountDeleteState r7 = com.vinted.feature.authentication.accountdelete.AccountDeleteState.a(r7, r1, r2, r1, r8)
            boolean r6 = r10.k(r6, r7)
            if (r6 == 0) goto L29
            r9.r = r4
            com.vinted.feature.authentication.accountdelete.AccountDeleteInteractor r10 = r5.interactor
            com.vinted.shared.session.UserSession r1 = r5.userSession
            com.vinted.shared.session.impl.UserSessionImpl r1 = (com.vinted.shared.session.impl.UserSessionImpl) r1
            com.vinted.shared.userdto.api.entity.User r1 = r1.getUser$2()
            java.lang.String r1 = r1.getId()
            r10.getClass()
            r1.getClass()
            com.vinted.feature.authentication.api.AuthenticationApi r10 = r10.authenticationApi
            java.lang.String r2 = r9.u
            io.reactivex.Single r10 = r10.deleteAccount(r1, r2)
            r10.getClass()
            io.reactivex.internal.operators.completable.CompletableFromSingle r1 = new io.reactivex.internal.operators.completable.CompletableFromSingle
            r1.<init>(r10)
            java.lang.Object r10 = defpackage.h24.b(r1, r9)
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            if (r10 != r1) goto L6a
            goto L6c
        L6a:
            kotlin.Unit r10 = kotlin.Unit.a
        L6c:
            if (r10 != r0) goto L6f
            goto L84
        L6f:
            r9.r = r3
            com.vinted.shared.session.UserService r10 = r5.userService
            com.vinted.shared.session.UserServiceImpl r10 = (com.vinted.shared.session.UserServiceImpl) r10
            io.reactivex.subjects.CompletableSubject r10 = r10.logout()
            java.lang.Object r9 = defpackage.h24.b(r10, r9)
            if (r9 != r1) goto L80
            goto L82
        L80:
            kotlin.Unit r9 = kotlin.Unit.a
        L82:
            if (r9 != r0) goto L85
        L84:
            return r0
        L85:
            com.vinted.core.buildcontext.BuildContext r9 = r5.buildContext
            boolean r9 = r9.DEBUG
            if (r9 != 0) goto Lae
            com.vinted.shared.externalevents.ExternalEventTracker r9 = r5.externalEventTracker
            com.vinted.shared.externalevents.AdjustForgetMeEvent r10 = com.vinted.shared.externalevents.AdjustForgetMeEvent.INSTANCE
            r9.track(r10)
            goto Lae
        L93:
            o9i r9 = r5._state
        L95:
            java.lang.Object r10 = r9.getValue()
            r0 = r10
            com.vinted.feature.authentication.accountdelete.AccountDeleteState r0 = (com.vinted.feature.authentication.accountdelete.AccountDeleteState) r0
            int r2 = com.vinted.feature.authentication.impl.R$string.delete_user_validation
            java.lang.Integer r3 = new java.lang.Integer
            r3.<init>(r2)
            r2 = 5
            com.vinted.feature.authentication.accountdelete.AccountDeleteState r0 = com.vinted.feature.authentication.accountdelete.AccountDeleteState.a(r0, r1, r3, r4, r2)
            boolean r10 = r9.k(r10, r0)
            if (r10 == 0) goto L95
        Lae:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.accountdelete.AccountDeleteViewModel$onDeleteUser$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
