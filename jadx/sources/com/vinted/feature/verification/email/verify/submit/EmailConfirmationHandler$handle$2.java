package com.vinted.feature.verification.email.verify.submit;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.email.verify.submit.EmailConfirmationHandler$handle$2", f = "EmailConfirmationHandler.kt", l = {23, 31}, m = "invokeSuspend", v = 2)
public final class EmailConfirmationHandler$handle$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ EmailConfirmationHandler s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailConfirmationHandler$handle$2(EmailConfirmationHandler emailConfirmationHandler, String str, Continuation continuation) {
        super(2, continuation);
        this.s = emailConfirmationHandler;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new EmailConfirmationHandler$handle$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((EmailConfirmationHandler$handle$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        if (defpackage.h24.c(r7, r6) == r0) goto L26;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws com.vinted.feature.verification.email.verify.submit.EmailConfirmationHandler.EmailConfirmationFailure {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            r2 = 2
            r3 = 1
            com.vinted.feature.verification.email.verify.submit.EmailConfirmationHandler r4 = r6.s
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Exception -> L76
            goto L73
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L19:
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Exception -> L76
            goto L36
        L1d:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.verification.api.VerificationApi r7 = r4.api     // Catch: java.lang.Exception -> L76
            com.vinted.feature.verification.api.request.EmailConfirmationRequest r1 = new com.vinted.feature.verification.api.request.EmailConfirmationRequest     // Catch: java.lang.Exception -> L76
            java.lang.String r5 = r6.t     // Catch: java.lang.Exception -> L76
            r1.<init>(r5)     // Catch: java.lang.Exception -> L76
            io.reactivex.Single r7 = r7.emailConfirmation(r1)     // Catch: java.lang.Exception -> L76
            r6.r = r3     // Catch: java.lang.Exception -> L76
            java.lang.Object r7 = defpackage.h24.c(r7, r6)     // Catch: java.lang.Exception -> L76
            if (r7 != r0) goto L36
            goto L72
        L36:
            com.vinted.shared.session.UserSession r7 = r4.userSession     // Catch: java.lang.Exception -> L76
            com.vinted.shared.session.impl.UserSessionImpl r7 = (com.vinted.shared.session.impl.UserSessionImpl) r7     // Catch: java.lang.Exception -> L76
            com.vinted.shared.userdto.api.entity.User r7 = r7.getUser$2()     // Catch: java.lang.Exception -> L76
            java.lang.String r7 = r7.getId()     // Catch: java.lang.Exception -> L76
            java.lang.String r1 = "0"
            boolean r1 = kotlin.jvm.internal.Intrinsics.c(r7, r1)     // Catch: java.lang.Exception -> L76
            if (r1 != 0) goto L73
            java.lang.String r1 = "-1"
            boolean r1 = kotlin.jvm.internal.Intrinsics.c(r7, r1)     // Catch: java.lang.Exception -> L76
            if (r1 != 0) goto L73
            java.lang.String r1 = "-2"
            boolean r1 = kotlin.jvm.internal.Intrinsics.c(r7, r1)     // Catch: java.lang.Exception -> L76
            if (r1 != 0) goto L73
            java.lang.String r1 = "-3"
            boolean r7 = kotlin.jvm.internal.Intrinsics.c(r7, r1)     // Catch: java.lang.Exception -> L76
            if (r7 != 0) goto L73
            com.vinted.shared.session.UserService r7 = r4.userService     // Catch: java.lang.Exception -> L76
            com.vinted.shared.session.UserServiceImpl r7 = (com.vinted.shared.session.UserServiceImpl) r7     // Catch: java.lang.Exception -> L76
            io.reactivex.internal.operators.observable.ObservableSingleSingle r7 = r7.refreshUser()     // Catch: java.lang.Exception -> L76
            r6.r = r2     // Catch: java.lang.Exception -> L76
            java.lang.Object r6 = defpackage.h24.c(r7, r6)     // Catch: java.lang.Exception -> L76
            if (r6 != r0) goto L73
        L72:
            return r0
        L73:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L76:
            r6 = move-exception
            com.vinted.core.logger.Log$Companion r7 = com.vinted.core.logger.Log.Companion
            r7.getClass()
            com.vinted.core.logger.Log.Companion.e(r6)
            com.vinted.feature.verification.email.verify.submit.EmailConfirmationHandler$EmailConfirmationFailure r7 = new com.vinted.feature.verification.email.verify.submit.EmailConfirmationHandler$EmailConfirmationFailure
            r7.<init>(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.email.verify.submit.EmailConfirmationHandler$handle$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
