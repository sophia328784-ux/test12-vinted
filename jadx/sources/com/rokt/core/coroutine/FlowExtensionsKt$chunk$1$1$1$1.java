package com.rokt.core.coroutine;

import defpackage.h6f;
import defpackage.lpf;
import defpackage.muk;
import defpackage.p93;
import defpackage.y8h;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.rokt.core.coroutine.FlowExtensionsKt$chunk$1$1$1$1", f = "FlowExtensions.kt", l = {41}, m = "invokeSuspend")
public final class FlowExtensionsKt$chunk$1$1$1$1 extends SuspendLambda implements Function1<Continuation<? super Boolean>, Object> {
    final /* synthetic */ h6f $$this$channelFlow;
    final /* synthetic */ int $maxSize;
    final /* synthetic */ lpf $upstream;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowExtensionsKt$chunk$1$1$1$1(lpf lpfVar, int i, h6f h6fVar, Continuation<? super FlowExtensionsKt$chunk$1$1$1$1> continuation) {
        super(1, continuation);
        this.$upstream = lpfVar;
        this.$maxSize = i;
        this.$$this$channelFlow = h6fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new FlowExtensionsKt$chunk$1$1$1$1(this.$upstream, this.$maxSize, this.$$this$channelFlow, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Boolean> continuation) {
        return ((FlowExtensionsKt$chunk$1$1$1$1) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            List listDrainAll$default = FlowExtensionsKt.drainAll$default(this.$upstream, null, this.$maxSize, 1, null);
            if (!listDrainAll$default.isEmpty()) {
                y8h y8hVar = this.$$this$channelFlow;
                this.label = 1;
                if (((p93) y8hVar).e.C(listDrainAll$default, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Boolean.FALSE;
    }
}
