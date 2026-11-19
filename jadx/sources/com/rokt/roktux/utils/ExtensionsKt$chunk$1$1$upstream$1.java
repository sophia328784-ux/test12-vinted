package com.rokt.roktux.utils;

import defpackage.g6f;
import defpackage.h6f;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pu3;
import defpackage.pui;
import defpackage.px7;
import defpackage.xfa;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lh6f;", "", "<anonymous>", "(Lh6f;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktux.utils.ExtensionsKt$chunk$1$1$upstream$1", f = "Extensions.kt", l = {pui.Targets_complete_registration_VALUE}, m = "invokeSuspend")
public final class ExtensionsKt$chunk$1$1$upstream$1 extends SuspendLambda implements Function2<h6f, Continuation<? super Unit>, Object> {
    final /* synthetic */ nx7 $this_chunk;
    final /* synthetic */ pu3 $upstreamCollection;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExtensionsKt$chunk$1$1$upstream$1(nx7 nx7Var, pu3 pu3Var, Continuation<? super ExtensionsKt$chunk$1$1$upstream$1> continuation) {
        super(2, continuation);
        this.$this_chunk = nx7Var;
        this.$upstreamCollection = pu3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ExtensionsKt$chunk$1$1$upstream$1 extensionsKt$chunk$1$1$upstream$1 = new ExtensionsKt$chunk$1$1$upstream$1(this.$this_chunk, this.$upstreamCollection, continuation);
        extensionsKt$chunk$1$1$upstream$1.L$0 = obj;
        return extensionsKt$chunk$1$1$upstream$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(h6f h6fVar, Continuation<? super Unit> continuation) {
        return ((ExtensionsKt$chunk$1$1$upstream$1) create(h6fVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final h6f h6fVar = (h6f) this.L$0;
            nx7 nx7Var = this.$this_chunk;
            px7 px7Var = new px7() { // from class: com.rokt.roktux.utils.ExtensionsKt$chunk$1$1$upstream$1.1
                @Override // defpackage.px7
                public final Object emit(T t, Continuation<? super Unit> continuation) {
                    g6f g6fVar = (g6f) h6fVar;
                    g6fVar.getClass();
                    Object objC = g6fVar.e.C(t, continuation);
                    return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
                }
            };
            this.label = 1;
            if (nx7Var.collect(px7Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ((xfa) this.$upstreamCollection).r0();
        return Unit.a;
    }
}
