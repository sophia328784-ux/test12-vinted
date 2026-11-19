package com.vinted.feature.profile.edit.account.projet;

import androidx.lifecycle.FlowLiveDataConversions;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel;
import defpackage.muk;
import defpackage.nx7;
import defpackage.s9;
import defpackage.twc;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenKt$AccountSettingsScreen$2$1", f = "AccountSettingsScreen.kt", l = {56}, m = "invokeSuspend", v = 2)
public final class AccountSettingsScreenKt$AccountSettingsScreen$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ AccountSettingsViewModel s;
    public final /* synthetic */ twc t;
    public final /* synthetic */ twc u;
    public final /* synthetic */ twc v;
    public final /* synthetic */ twc w;
    public final /* synthetic */ twc x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountSettingsScreenKt$AccountSettingsScreen$2$1(AccountSettingsViewModel accountSettingsViewModel, twc twcVar, twc twcVar2, twc twcVar3, twc twcVar4, twc twcVar5, Continuation continuation) {
        super(2, continuation);
        this.s = accountSettingsViewModel;
        this.t = twcVar;
        this.u = twcVar2;
        this.v = twcVar3;
        this.w = twcVar4;
        this.x = twcVar5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AccountSettingsScreenKt$AccountSettingsScreen$2$1(this.s, this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AccountSettingsScreenKt$AccountSettingsScreen$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            nx7 nx7VarAsFlow = FlowLiveDataConversions.asFlow(this.s.accountSettingsEvents);
            s9 s9Var = new s9(this.t, this.u, this.v, this.w, this.x);
            this.r = true;
            if (nx7VarAsFlow.collect(s9Var, this) == coroutineSingletons) {
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
