package com.vinted.feature.verification.twofactorauth;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFACodeAuthenticatorImpl$refreshToken$1", f = "TwoFACodeAuthenticatorImpl.kt", l = {pui.Targets_report_legal_link_VALUE, pui.Targets_cta_prompt_continue_VALUE}, m = "invokeSuspend", v = 2)
public final class TwoFACodeAuthenticatorImpl$refreshToken$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ TwoFACodeAuthenticatorImpl s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ Boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFACodeAuthenticatorImpl$refreshToken$1(TwoFACodeAuthenticatorImpl twoFACodeAuthenticatorImpl, String str, String str2, String str3, Boolean bool, Continuation continuation) {
        super(2, continuation);
        this.s = twoFACodeAuthenticatorImpl;
        this.t = str;
        this.u = str2;
        this.v = str3;
        this.w = bool;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TwoFACodeAuthenticatorImpl$refreshToken$1(this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFACodeAuthenticatorImpl$refreshToken$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        if (defpackage.h24.b(r11, r10) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r11.r
            com.vinted.feature.verification.twofactorauth.TwoFACodeAuthenticatorImpl r2 = r11.s
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            kotlin.ResultKt.b(r12)
            goto L56
        L12:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            r11 = 0
            return r11
        L19:
            kotlin.ResultKt.b(r12)
            r10 = r11
            goto L38
        L1e:
            kotlin.ResultKt.b(r12)
            com.vinted.feature.authentication.token.AssertionGrant r12 = r2.assertionGrant
            r11.r = r4
            r5 = r12
            com.vinted.feature.authentication.token.AssertionGrantImpl r5 = (com.vinted.feature.authentication.token.AssertionGrantImpl) r5
            java.lang.String r6 = r11.t
            java.lang.String r7 = r11.u
            java.lang.String r8 = r11.v
            java.lang.Boolean r9 = r11.w
            r10 = r11
            java.lang.Object r12 = r5.getAssertionTypeTwoFactorCode(r6, r7, r8, r9, r10)
            if (r12 != r0) goto L38
            goto L55
        L38:
            java.lang.String r12 = (java.lang.String) r12
            com.vinted.feature.authentication.token.SessionToken r11 = r2.sessionToken
            com.vinted.feature.authentication.token.SessionTokenImpl r11 = (com.vinted.feature.authentication.token.SessionTokenImpl) r11
            r12.getClass()
            nig r1 = new nig
            r1.<init>(r11, r12, r3)
            io.reactivex.functions.BiPredicate r11 = io.reactivex.internal.functions.ObjectHelper.a
            io.reactivex.internal.operators.completable.CompletableCreate r11 = new io.reactivex.internal.operators.completable.CompletableCreate
            r11.<init>(r1)
            r10.r = r3
            java.lang.Object r11 = defpackage.h24.b(r11, r10)
            if (r11 != r0) goto L56
        L55:
            return r0
        L56:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.twofactorauth.TwoFACodeAuthenticatorImpl$refreshToken$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
