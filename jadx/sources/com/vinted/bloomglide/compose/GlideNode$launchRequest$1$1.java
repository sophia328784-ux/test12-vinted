package com.vinted.bloomglide.compose;

import defpackage.jy7;
import defpackage.muk;
import defpackage.n1g;
import defpackage.su2;
import defpackage.uj4;
import defpackage.x4g;
import defpackage.z40;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.bloomglide.compose.GlideNode$launchRequest$1$1", f = "GlideModifier.kt", l = {416}, m = "invokeSuspend", v = 2)
public final class GlideNode$launchRequest$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ GlideNode t;
    public final /* synthetic */ n1g u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlideNode$launchRequest$1$1(GlideNode glideNode, n1g n1gVar, Continuation continuation) {
        super(2, continuation);
        this.t = glideNode;
        this.u = n1gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        GlideNode$launchRequest$1$1 glideNode$launchRequest$1$1 = new GlideNode$launchRequest$1$1(this.t, this.u, continuation);
        glideNode$launchRequest$1$1.s = obj;
        return glideNode$launchRequest$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((GlideNode$launchRequest$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            GlideNode glideNode = this.t;
            Continuation continuation = null;
            glideNode.placeholder = null;
            glideNode.placeholderPositionAndSize = null;
            x4g x4gVar = glideNode.resolvableGlideSize;
            if (x4gVar == null) {
                Intrinsics.i("resolvableGlideSize");
                throw null;
            }
            n1g n1gVar = this.u;
            n1gVar.getClass();
            su2 su2VarC = jy7.c(new z40((Object) x4gVar, (Object) n1gVar, (Object) n1gVar.w, continuation, (byte) 2));
            a aVar = new a(glideNode, uj4Var, n1gVar);
            this.s = null;
            this.r = true;
            if (su2VarC.collect(aVar, this) == coroutineSingletons) {
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
