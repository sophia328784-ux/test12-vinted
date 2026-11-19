package com.vinted.feature.search.member;

import defpackage.a1i;
import defpackage.h35;
import defpackage.m9b;
import defpackage.muk;
import defpackage.sig;
import defpackage.ty7;
import defpackage.uj4;
import defpackage.w6a;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.member.MemberSearchScreenKt$MembersList$1$1", f = "MemberSearchScreen.kt", l = {84}, m = "invokeSuspend", v = 2)
public final class MemberSearchScreenKt$MembersList$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ m9b s;
    public final /* synthetic */ a1i t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MemberSearchScreenKt$MembersList$1$1(m9b m9bVar, a1i a1iVar, Continuation continuation) {
        super(2, continuation);
        this.s = m9bVar;
        this.t = a1iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MemberSearchScreenKt$MembersList$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MemberSearchScreenKt$MembersList$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            sig sigVarJ = ty7.j(new h35(this.s, (byte) 10));
            w6a w6aVar = new w6a(this.t, (byte) 3);
            this.r = true;
            if (sigVarJ.collect(w6aVar, this) == coroutineSingletons) {
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
