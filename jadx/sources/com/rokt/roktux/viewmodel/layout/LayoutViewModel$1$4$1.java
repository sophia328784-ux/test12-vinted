package com.rokt.roktux.viewmodel.layout;

import com.rokt.roktux.event.RoktPlatformEvent;
import defpackage.muk;
import defpackage.uj4;
import java.util.List;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktux.viewmodel.layout.LayoutViewModel$1$4$1", f = "LayoutViewModel.kt", l = {110}, m = "invokeSuspend")
public final class LayoutViewModel$1$4$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<RoktPlatformEvent> $it;
    int label;
    final /* synthetic */ LayoutViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutViewModel$1$4$1(LayoutViewModel layoutViewModel, List<RoktPlatformEvent> list, Continuation<? super LayoutViewModel$1$4$1> continuation) {
        super(2, continuation);
        this.this$0 = layoutViewModel;
        this.$it = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LayoutViewModel$1$4$1(this.this$0, this.$it, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((LayoutViewModel$1$4$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            LayoutViewModel layoutViewModel = this.this$0;
            List<RoktPlatformEvent> list = this.$it;
            this.label = 1;
            if (layoutViewModel.processEventQueue(list, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
