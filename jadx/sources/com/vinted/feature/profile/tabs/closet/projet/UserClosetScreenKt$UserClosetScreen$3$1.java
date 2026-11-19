package com.vinted.feature.profile.tabs.closet.projet;

import defpackage.d4b;
import defpackage.dv1;
import defpackage.muk;
import defpackage.sig;
import defpackage.ty7;
import defpackage.uj4;
import defpackage.v32;
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
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.projet.UserClosetScreenKt$UserClosetScreen$3$1", f = "UserClosetScreen.kt", l = {117}, m = "invokeSuspend", v = 2)
public final class UserClosetScreenKt$UserClosetScreen$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ d4b s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserClosetScreenKt$UserClosetScreen$3$1(d4b d4bVar, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.s = d4bVar;
        this.t = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserClosetScreenKt$UserClosetScreen$3$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserClosetScreenKt$UserClosetScreen$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            sig sigVarJ = ty7.j(new v32(this.s, (byte) 9));
            dv1 dv1Var = new dv1(this.t, (byte) 10);
            this.r = true;
            if (sigVarJ.collect(dv1Var, this) == coroutineSingletons) {
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
