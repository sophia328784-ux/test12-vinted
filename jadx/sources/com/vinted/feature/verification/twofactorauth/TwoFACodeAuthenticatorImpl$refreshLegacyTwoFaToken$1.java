package com.vinted.feature.verification.twofactorauth;

import com.vinted.feature.authentication.token.SessionToken;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1", f = "TwoFACodeAuthenticatorImpl.kt", l = {pui.Targets_ok_VALUE, pui.Targets_edit_profile_VALUE}, m = "invokeSuspend", v = 2)
public final class TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ String A;
    public final /* synthetic */ Boolean B;
    public SessionToken r;
    public String s;
    public String t;
    public String u;
    public Boolean v;
    public byte w;
    public final /* synthetic */ TwoFACodeAuthenticatorImpl x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1(TwoFACodeAuthenticatorImpl twoFACodeAuthenticatorImpl, String str, String str2, String str3, Boolean bool, Continuation continuation) {
        super(2, continuation);
        this.x = twoFACodeAuthenticatorImpl;
        this.y = str;
        this.z = str2;
        this.A = str3;
        this.B = bool;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1(this.x, this.y, this.z, this.A, this.B, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006c, code lost:
    
        if (defpackage.h24.b(r12, r11) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r11.w
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L29
            if (r1 == r3) goto L17
            if (r1 != r2) goto L11
            kotlin.ResultKt.b(r12)
            goto L6f
        L11:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            return r4
        L17:
            java.lang.Boolean r1 = r11.v
            java.lang.String r3 = r11.u
            java.lang.String r5 = r11.t
            java.lang.String r6 = r11.s
            com.vinted.feature.authentication.token.SessionToken r7 = r11.r
            kotlin.ResultKt.b(r12)
            r9 = r1
            r8 = r3
        L26:
            r1 = r7
            r7 = r5
            goto L52
        L29:
            kotlin.ResultKt.b(r12)
            com.vinted.feature.verification.twofactorauth.TwoFACodeAuthenticatorImpl r12 = r11.x
            com.vinted.feature.authentication.token.SessionToken r7 = r12.sessionToken
            com.vinted.feature.incognia.IncogniaSdkGateway r12 = r12.incogniaSdkGateway
            r11.r = r7
            java.lang.String r6 = r11.y
            r11.s = r6
            java.lang.String r5 = r11.z
            r11.t = r5
            java.lang.String r1 = r11.A
            r11.u = r1
            java.lang.Boolean r8 = r11.B
            r11.v = r8
            r11.w = r3
            com.vinted.feature.incognia.IncogniaSdkGatewayImpl r12 = (com.vinted.feature.incognia.IncogniaSdkGatewayImpl) r12
            java.lang.Object r12 = r12.generateRequestToken(r11)
            if (r12 != r0) goto L4f
            goto L6e
        L4f:
            r9 = r8
            r8 = r1
            goto L26
        L52:
            r10 = r12
            java.lang.String r10 = (java.lang.String) r10
            r5 = r1
            com.vinted.feature.authentication.token.SessionTokenImpl r5 = (com.vinted.feature.authentication.token.SessionTokenImpl) r5
            io.reactivex.internal.operators.completable.CompletableCreate r12 = r5.refreshTokenWithControlCode(r6, r7, r8, r9, r10)
            r11.r = r4
            r11.s = r4
            r11.t = r4
            r11.u = r4
            r11.v = r4
            r11.w = r2
            java.lang.Object r11 = defpackage.h24.b(r12, r11)
            if (r11 != r0) goto L6f
        L6e:
            return r0
        L6f:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.twofactorauth.TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
