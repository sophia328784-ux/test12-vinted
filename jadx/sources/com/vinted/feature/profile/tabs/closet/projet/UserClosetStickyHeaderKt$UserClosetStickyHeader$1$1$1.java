package com.vinted.feature.profile.tabs.closet.projet;

import defpackage.d4b;
import defpackage.l9k;
import defpackage.muk;
import defpackage.nx7;
import defpackage.twc;
import defpackage.ty7;
import defpackage.uj4;
import defpackage.w44;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.projet.UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1", f = "UserClosetStickyHeader.kt", l = {94}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ d4b s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ twc u;
    public final /* synthetic */ twc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1(d4b d4bVar, Function1 function1, twc twcVar, twc twcVar2, Continuation continuation) {
        super(2, continuation);
        this.s = d4bVar;
        this.t = function1;
        this.u = twcVar;
        this.v = twcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            nx7 nx7VarG = ty7.g(ty7.j(new l9k(this.s, this.t, (byte) 4)));
            w44 w44Var = new w44(this.u, this.v, (byte) 12);
            this.r = true;
            if (nx7VarG.collect(w44Var, this) == coroutineSingletons) {
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
