package com.inmobi.media;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: renamed from: com.inmobi.media.g7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C6003g7 extends FunctionReferenceImpl implements Function2, SuspendFunction {
    public C6003g7(Object obj) {
        super(2, obj, C6262q7.class, "handleResultInternal", "handleResultInternal(Lcom/inmobi/media/pingsv2/executor/PingExecutor$PingResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object objA = ((C6262q7) this.receiver).b.a((C5986fg) obj, (Continuation) obj2);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }
}
