package com.vinted.feature.verification.twofactorauth;

import com.vinted.feature.verification.api.entity.GlobalTwoFaEntity;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$checkTwoFaStatus$1", f = "TwoFactorAuthenticationViewModel.kt", l = {222, 224, pui.Targets_our_platform_VALUE}, m = "invokeSuspend", v = 2)
public final class TwoFactorAuthenticationViewModel$checkTwoFaStatus$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ TwoFactorAuthenticationViewModel s;
    public final /* synthetic */ GlobalTwoFaEntity t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFactorAuthenticationViewModel$checkTwoFaStatus$1(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel, GlobalTwoFaEntity globalTwoFaEntity, Continuation continuation) {
        super(2, continuation);
        this.s = twoFactorAuthenticationViewModel;
        this.t = globalTwoFaEntity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TwoFactorAuthenticationViewModel$checkTwoFaStatus$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFactorAuthenticationViewModel$checkTwoFaStatus$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x021b, code lost:
    
        if (r0 == r4) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
    
        if (r2.completeBiometricsChallenge(r0, r18) == r4) goto L128;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$checkTwoFaStatus$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
