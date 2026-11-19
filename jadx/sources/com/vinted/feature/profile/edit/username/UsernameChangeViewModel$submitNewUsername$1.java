package com.vinted.feature.profile.edit.username;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.edit.username.UsernameChangeViewModel$submitNewUsername$1", f = "UsernameChangeViewModel.kt", l = {79, 83}, m = "invokeSuspend", v = 2)
public final class UsernameChangeViewModel$submitNewUsername$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ UsernameChangeViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsernameChangeViewModel$submitNewUsername$1(UsernameChangeViewModel usernameChangeViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = usernameChangeViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UsernameChangeViewModel$submitNewUsername$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UsernameChangeViewModel$submitNewUsername$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        if (r9 == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.r
            r2 = 2
            r3 = 1
            com.vinted.feature.profile.edit.username.UsernameChangeViewModel r4 = r8.s
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r9)
            goto L50
        L12:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L19:
            kotlin.ResultKt.b(r9)
            goto L3a
        L1d:
            kotlin.ResultKt.b(r9)
            com.vinted.feature.profile.impl.coreusernamesapicentral.apis.UsernamesCentralApi r9 = r4.usernamesApi
            com.vinted.shared.session.UserSession r1 = r4.userSession
            com.vinted.shared.session.impl.UserSessionImpl r1 = (com.vinted.shared.session.impl.UserSessionImpl) r1
            long r5 = defpackage.f26.b(r1)
            b1k r1 = new b1k
            java.lang.String r7 = r8.t
            r1.<init>(r7)
            r8.r = r3
            java.lang.Object r9 = r9.updateUsername(r5, r1, r8)
            if (r9 != r0) goto L3a
            goto L4f
        L3a:
            com.vinted.api.openapi.OpenApiResponse r9 = (com.vinted.api.openapi.OpenApiResponse) r9
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r9)
            com.vinted.shared.session.UserService r9 = r4.userService
            com.vinted.shared.session.UserServiceImpl r9 = (com.vinted.shared.session.UserServiceImpl) r9
            io.reactivex.internal.operators.observable.ObservableSingleSingle r9 = r9.refreshUser()
            r8.r = r2
            java.lang.Object r9 = defpackage.h24.c(r9, r8)
            if (r9 != r0) goto L50
        L4f:
            return r0
        L50:
            com.vinted.shared.userdto.api.entity.User r9 = (com.vinted.shared.userdto.api.entity.User) r9
            com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.feature.profile.edit.username.UsernameChangeEvent> r8 = r4._usernameChangeEvent
            com.vinted.feature.profile.edit.username.UsernameChangeEvent$Success r0 = new com.vinted.feature.profile.edit.username.UsernameChangeEvent$Success
            r9.getClass()
            r0.<init>(r9)
            r8.postValue(r0)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.edit.username.UsernameChangeViewModel$submitNewUsername$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
