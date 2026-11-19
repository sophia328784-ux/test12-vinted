package com.vinted.feature.verification.twofactorauth.projet;

import androidx.lifecycle.FlowLiveDataConversions;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import defpackage.l9i;
import defpackage.muk;
import defpackage.nx7;
import defpackage.twc;
import defpackage.uj4;
import defpackage.xqj;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.projet.TwoFactorAuthenticationScreenKt$TwoFactorAuthenticationScreen$1$1", f = "TwoFactorAuthenticationScreen.kt", l = {51}, m = "invokeSuspend", v = 2)
public final class TwoFactorAuthenticationScreenKt$TwoFactorAuthenticationScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TwoFactorAuthenticationViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ twc u;
    public final /* synthetic */ twc v;
    public final /* synthetic */ l9i w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFactorAuthenticationScreenKt$TwoFactorAuthenticationScreen$1$1(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel, String str, twc twcVar, twc twcVar2, l9i l9iVar, Continuation continuation) {
        super(2, continuation);
        this.s = twoFactorAuthenticationViewModel;
        this.t = str;
        this.u = twcVar;
        this.v = twcVar2;
        this.w = l9iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TwoFactorAuthenticationScreenKt$TwoFactorAuthenticationScreen$1$1(this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFactorAuthenticationScreenKt$TwoFactorAuthenticationScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            nx7 nx7VarAsFlow = FlowLiveDataConversions.asFlow(this.s.twoFactorAuthenticationEvent);
            xqj xqjVar = new xqj(this.t, this.u, this.v, this.w);
            this.r = true;
            if (nx7VarAsFlow.collect(xqjVar, this) == coroutineSingletons) {
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
