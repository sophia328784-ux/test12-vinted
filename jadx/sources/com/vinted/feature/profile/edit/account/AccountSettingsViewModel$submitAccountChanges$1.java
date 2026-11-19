package com.vinted.feature.profile.edit.account;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.edit.account.AccountSettingsViewModel$submitAccountChanges$1", f = "AccountSettingsViewModel.kt", l = {410, pui.Targets_are_you_business_VALUE}, m = "invokeSuspend", v = 2)
public final class AccountSettingsViewModel$submitAccountChanges$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public byte s;
    public final /* synthetic */ AccountSettingsViewModel.Arguments t;
    public final /* synthetic */ AccountSettingsViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountSettingsViewModel$submitAccountChanges$1(AccountSettingsViewModel.Arguments arguments, AccountSettingsViewModel accountSettingsViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = arguments;
        this.u = accountSettingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AccountSettingsViewModel$submitAccountChanges$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AccountSettingsViewModel$submitAccountChanges$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0067 A[PHI: r2
      0x0067: PHI (r2v2 java.lang.String) = (r2v1 java.lang.String), (r2v1 java.lang.String), (r2v6 java.lang.String) binds: [B:11:0x0031, B:13:0x0043, B:18:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
    
        if (r5 == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a7, code lost:
    
        if (r0 == r1) goto L28;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            r22 = this;
            r0 = r22
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r0.s
            r3 = 0
            r4 = 2
            r5 = 1
            com.vinted.feature.profile.edit.account.AccountSettingsViewModel$Arguments r6 = r0.t
            com.vinted.feature.profile.edit.account.AccountSettingsViewModel r7 = r0.u
            if (r2 == 0) goto L28
            if (r2 == r5) goto L20
            if (r2 != r4) goto L1a
            kotlin.ResultKt.b(r23)
            r0 = r23
            goto Laa
        L1a:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r3
        L20:
            java.lang.String r2 = r0.r
            kotlin.ResultKt.b(r23)
            r5 = r23
            goto L63
        L28:
            kotlin.ResultKt.b(r23)
            java.lang.String r2 = r6.userName
            boolean r8 = defpackage.sgi.N(r2)
            if (r8 != 0) goto L67
            int r8 = com.vinted.feature.profile.edit.account.AccountSettingsViewModel.k
            com.vinted.shared.userdto.api.entity.User r8 = r7.getUser$1()
            com.vinted.shared.localization.Phrases r9 = r7.phrases
            java.lang.String r8 = defpackage.wu0.formattedLogin(r8, r9)
            boolean r8 = r2.equals(r8)
            if (r8 != 0) goto L67
            com.vinted.feature.authentication.AuthFieldsValidationInteractor r8 = r7.authFieldsValidationInteractor
            com.vinted.feature.authentication.api.entity.AuthField r9 = com.vinted.feature.authentication.api.entity.AuthField.login
            kotlin.Pair r10 = new kotlin.Pair
            r10.<init>(r9, r2)
            java.util.Map r9 = defpackage.t1c.b(r10)
            com.vinted.feature.authentication.AuthFieldsValidationInteractorImpl r8 = (com.vinted.feature.authentication.AuthFieldsValidationInteractorImpl) r8
            io.reactivex.internal.operators.single.SingleResumeNext r8 = r8.validateFields(r9)
            r0.r = r2
            r0.s = r5
            java.lang.Object r5 = defpackage.h24.c(r8, r0)
            if (r5 != r1) goto L63
            goto La9
        L63:
            com.vinted.feature.authentication.api.entity.AuthValidationResponse r5 = (com.vinted.feature.authentication.api.entity.AuthValidationResponse) r5
            if (r5 != 0) goto L69
        L67:
            r13 = r2
            goto L6f
        L69:
            com.vinted.feature.profile.edit.account.AccountSettingsViewModel$UsernameValidationError r0 = new com.vinted.feature.profile.edit.account.AccountSettingsViewModel$UsernameValidationError
            r0.<init>()
            throw r0
        L6f:
            com.vinted.shared.session.UserService r2 = r7.userService
            java.util.Date r5 = r6.birthdayDate
            if (r5 == 0) goto L80
            com.vinted.shared.datetime.DateUtils r8 = com.vinted.shared.datetime.DateUtils.INSTANCE
            r8.getClass()
            java.lang.String r5 = com.vinted.shared.datetime.DateUtils.isoFormat(r5)
            r11 = r5
            goto L81
        L80:
            r11 = r3
        L81:
            java.lang.String r9 = r6.realName
            java.lang.String r10 = r6.gender
            com.vinted.shared.session.api.request.UserUpdateParams r8 = new com.vinted.shared.session.api.request.UserUpdateParams
            r20 = 2024(0x7e8, float:2.836E-42)
            r21 = 0
            r12 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            com.vinted.shared.session.UserServiceImpl r2 = (com.vinted.shared.session.UserServiceImpl) r2
            io.reactivex.internal.operators.single.SingleFlatMap r2 = r2.updateUser(r8)
            r0.r = r3
            r0.s = r4
            java.lang.Object r0 = defpackage.h24.c(r2, r0)
            if (r0 != r1) goto Laa
        La9:
            return r1
        Laa:
            com.vinted.shared.userdto.api.entity.User r0 = (com.vinted.shared.userdto.api.entity.User) r0
            r0.getClass()
            int r1 = com.vinted.feature.profile.edit.account.AccountSettingsViewModel.k
            com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.feature.profile.edit.account.AccountSettingsEvent> r1 = r7._accountSettingsEvents
            com.vinted.feature.profile.edit.account.AccountSettingsEvent$UserUploadSuccess r2 = new com.vinted.feature.profile.edit.account.AccountSettingsEvent$UserUploadSuccess
            r2.<init>(r0)
            r1.postValue(r2)
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.edit.account.AccountSettingsViewModel$submitAccountChanges$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
