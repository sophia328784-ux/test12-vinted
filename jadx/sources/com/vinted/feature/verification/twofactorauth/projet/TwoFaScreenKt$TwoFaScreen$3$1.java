package com.vinted.feature.verification.twofactorauth.projet;

import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationEvent;
import defpackage.a1i;
import defpackage.bn5;
import defpackage.uj4;
import defpackage.w28;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.projet.TwoFaScreenKt$TwoFaScreen$3$1", f = "TwoFaScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class TwoFaScreenKt$TwoFaScreen$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ TwoFactorAuthenticationEvent r;
    public final /* synthetic */ w28 s;
    public final /* synthetic */ a1i t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFaScreenKt$TwoFaScreen$3$1(TwoFactorAuthenticationEvent twoFactorAuthenticationEvent, w28 w28Var, a1i a1iVar, Continuation continuation) {
        super(2, continuation);
        this.r = twoFactorAuthenticationEvent;
        this.s = w28Var;
        this.t = a1iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TwoFaScreenKt$TwoFaScreen$3$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFaScreenKt$TwoFaScreen$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (this.r instanceof TwoFactorAuthenticationEvent.RequestFocusForEnterCodeField) {
            w28.b(this.s);
            a1i a1iVar = this.t;
            if (a1iVar != null) {
                ((bn5) a1iVar).b();
            }
        }
        return Unit.a;
    }
}
