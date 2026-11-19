package com.vinted.feature.profile.edit.account.projet;

import com.vinted.feature.profile.edit.account.AccountSettingsViewModel;
import defpackage.twc;
import defpackage.uj4;
import java.util.Date;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenKt$AccountSettingsContent$2$1", f = "AccountSettingsScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class AccountSettingsScreenKt$AccountSettingsContent$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ twc s;
    public final /* synthetic */ twc t;
    public final /* synthetic */ twc u;
    public final /* synthetic */ twc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountSettingsScreenKt$AccountSettingsContent$2$1(Function1 function1, twc twcVar, twc twcVar2, twc twcVar3, twc twcVar4, Continuation continuation) {
        super(2, continuation);
        this.r = function1;
        this.s = twcVar;
        this.t = twcVar2;
        this.u = twcVar3;
        this.v = twcVar4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AccountSettingsScreenKt$AccountSettingsContent$2$1(this.r, this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AccountSettingsScreenKt$AccountSettingsContent$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.r.invoke(new AccountSettingsScreenAction.OnUserDataChanged(new AccountSettingsViewModel.Arguments((String) this.s.getValue(), (String) this.t.getValue(), (String) this.u.getValue(), (Date) this.v.getValue())));
        return Unit.a;
    }
}
