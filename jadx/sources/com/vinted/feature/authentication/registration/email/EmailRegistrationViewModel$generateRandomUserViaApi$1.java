package com.vinted.feature.authentication.registration.email;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$generateRandomUserViaApi$1", f = "EmailRegistrationViewModel.kt", l = {pui.Targets_discard_changes_VALUE, pui.Targets_crm_in_app_message_secondary_button_VALUE, pui.Targets_see_how_shipping_works_VALUE}, m = "invokeSuspend", v = 2)
public final class EmailRegistrationViewModel$generateRandomUserViaApi$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public EmailRegistrationViewModel r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ EmailRegistrationViewModel v;
    public final /* synthetic */ UserRegistrationFormData w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailRegistrationViewModel$generateRandomUserViaApi$1(EmailRegistrationViewModel emailRegistrationViewModel, UserRegistrationFormData userRegistrationFormData, Continuation continuation) {
        super(2, continuation);
        this.v = emailRegistrationViewModel;
        this.w = userRegistrationFormData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        EmailRegistrationViewModel$generateRandomUserViaApi$1 emailRegistrationViewModel$generateRandomUserViaApi$1 = new EmailRegistrationViewModel$generateRandomUserViaApi$1(this.v, this.w, continuation);
        emailRegistrationViewModel$generateRandomUserViaApi$1.u = obj;
        return emailRegistrationViewModel$generateRandomUserViaApi$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((EmailRegistrationViewModel$generateRandomUserViaApi$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x008c, code lost:
    
        if (r14.callSuspend(r15, r12) == r0) goto L29;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.u
            uj4 r0 = (defpackage.uj4) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r14.t
            r2 = 3
            r3 = 1
            com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel r4 = r14.v
            r5 = 2
            r6 = 0
            if (r1 == 0) goto L37
            if (r1 == r3) goto L2e
            if (r1 == r5) goto L25
            if (r1 != r2) goto L1f
            kotlin.ResultKt.b(r15)     // Catch: java.lang.Throwable -> L1b
            goto L8f
        L1b:
            r0 = move-exception
            r14 = r0
            goto L94
        L1f:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r14)
            return r6
        L25:
            int r1 = r14.s
            com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel r3 = r14.r
            kotlin.ResultKt.b(r15)     // Catch: java.lang.Throwable -> L1b
            r12 = r14
            goto L79
        L2e:
            int r1 = r14.s
            com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel r3 = r14.r
            kotlin.ResultKt.b(r15)     // Catch: java.lang.Throwable -> L1b
            r12 = r14
            goto L62
        L37:
            kotlin.ResultKt.b(r15)
            com.vinted.feature.authentication.registration.email.UserRegistrationFormData r15 = r14.w
            int r1 = kotlin.Result.b     // Catch: java.lang.Throwable -> L1b
            com.vinted.feature.authentication.registration.SignUpInteractor r1 = r4.interactor     // Catch: java.lang.Throwable -> L1b
            com.vinted.shared.installation.Installation r7 = r4.installation     // Catch: java.lang.Throwable -> L1b
            boolean r13 = r7.godWasHere()     // Catch: java.lang.Throwable -> L1b
            java.lang.String r9 = r15.username     // Catch: java.lang.Throwable -> L1b
            java.lang.String r10 = r15.password     // Catch: java.lang.Throwable -> L1b
            java.lang.String r11 = r15.email     // Catch: java.lang.Throwable -> L1b
            r14.u = r6     // Catch: java.lang.Throwable -> L1b
            r14.r = r4     // Catch: java.lang.Throwable -> L1b
            r15 = 0
            r14.s = r15     // Catch: java.lang.Throwable -> L1b
            r14.t = r3     // Catch: java.lang.Throwable -> L1b
            r8 = r1
            com.vinted.feature.authentication.registration.SignUpInteractorImpl r8 = (com.vinted.feature.authentication.registration.SignUpInteractorImpl) r8     // Catch: java.lang.Throwable -> L1b
            r12 = r14
            java.lang.Object r14 = r8.generateRandomUser(r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L1b
            if (r14 != r0) goto L60
            goto L8e
        L60:
            r1 = r15
            r3 = r4
        L62:
            com.vinted.shared.session.UserService r14 = r3.userService     // Catch: java.lang.Throwable -> L1b
            com.vinted.shared.session.UserServiceImpl r14 = (com.vinted.shared.session.UserServiceImpl) r14     // Catch: java.lang.Throwable -> L1b
            io.reactivex.internal.operators.observable.ObservableSingleSingle r14 = r14.refreshUser()     // Catch: java.lang.Throwable -> L1b
            r12.u = r6     // Catch: java.lang.Throwable -> L1b
            r12.r = r3     // Catch: java.lang.Throwable -> L1b
            r12.s = r1     // Catch: java.lang.Throwable -> L1b
            r12.t = r5     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r14 = defpackage.h24.c(r14, r12)     // Catch: java.lang.Throwable -> L1b
            if (r14 != r0) goto L79
            goto L8e
        L79:
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.startup.AfterAuthInteractor> r14 = r3.afterAuthInteractor     // Catch: java.lang.Throwable -> L1b
            com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$generateRandomUserViaApi$1$1$1 r15 = new com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$generateRandomUserViaApi$1$1$1     // Catch: java.lang.Throwable -> L1b
            r15.<init>(r5, r6)     // Catch: java.lang.Throwable -> L1b
            r12.u = r6     // Catch: java.lang.Throwable -> L1b
            r12.r = r6     // Catch: java.lang.Throwable -> L1b
            r12.s = r1     // Catch: java.lang.Throwable -> L1b
            r12.t = r2     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r14 = r14.callSuspend(r15, r12)     // Catch: java.lang.Throwable -> L1b
            if (r14 != r0) goto L8f
        L8e:
            return r0
        L8f:
            kotlin.Unit r14 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L1b
            int r15 = kotlin.Result.b     // Catch: java.lang.Throwable -> L1b
            goto L9c
        L94:
            int r15 = kotlin.Result.b
            kotlin.Result$Failure r15 = new kotlin.Result$Failure
            r15.<init>(r14)
            r14 = r15
        L9c:
            boolean r15 = r14 instanceof kotlin.Result.Failure
            if (r15 != 0) goto Lae
            r15 = r14
            kotlin.Unit r15 = (kotlin.Unit) r15
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.authentication.postauth.PostAuthNavigator> r15 = r4.postAuthNavigator
            yk6 r0 = new yk6
            r0.<init>(r2)
            r15.dispatch(r0)
        Lae:
            java.lang.Throwable r14 = kotlin.Result.a(r14)
            if (r14 == 0) goto Lc2
            com.vinted.api.ApiError$Companion r15 = com.vinted.api.ApiError.Companion
            r15.getClass()
            com.vinted.api.ApiError r14 = com.vinted.api.ApiError.Companion.of(r6, r14)
            int r15 = com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel.k
            r4.postError(r14)
        Lc2:
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$generateRandomUserViaApi$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
