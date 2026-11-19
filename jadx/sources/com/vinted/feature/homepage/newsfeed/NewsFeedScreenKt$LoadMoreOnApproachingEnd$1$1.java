package com.vinted.feature.homepage.newsfeed;

import defpackage.muk;
import defpackage.ny0;
import defpackage.sig;
import defpackage.twc;
import defpackage.ty7;
import defpackage.uj4;
import defpackage.w32;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedScreenKt$LoadMoreOnApproachingEnd$1$1", f = "NewsFeedScreen.kt", l = {284}, m = "invokeSuspend", v = 2)
public final class NewsFeedScreenKt$LoadMoreOnApproachingEnd$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ Function0 s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ twc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsFeedScreenKt$LoadMoreOnApproachingEnd$1$1(Function0 function0, Function0 function1, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = function0;
        this.t = function1;
        this.u = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NewsFeedScreenKt$LoadMoreOnApproachingEnd$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewsFeedScreenKt$LoadMoreOnApproachingEnd$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            sig sigVarJ = ty7.j(new ny0(this.s, this.t, (byte) 10));
            w32 w32Var = new w32(this.u, (byte) 1);
            this.r = true;
            if (sigVarJ.collect(w32Var, this) == coroutineSingletons) {
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
