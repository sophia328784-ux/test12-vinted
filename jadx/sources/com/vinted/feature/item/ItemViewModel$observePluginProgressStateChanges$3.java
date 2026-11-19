package com.vinted.feature.item;

import com.vinted.core.viewmodel.ProgressState;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.ItemViewModel$observePluginProgressStateChanges$3", f = "ItemViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemViewModel$observePluginProgressStateChanges$3 extends SuspendLambda implements Function2<ProgressState, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ ItemViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemViewModel$observePluginProgressStateChanges$3(ItemViewModel itemViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = itemViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemViewModel$observePluginProgressStateChanges$3 itemViewModel$observePluginProgressStateChanges$3 = new ItemViewModel$observePluginProgressStateChanges$3(this.s, continuation);
        itemViewModel$observePluginProgressStateChanges$3.r = obj;
        return itemViewModel$observePluginProgressStateChanges$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemViewModel$observePluginProgressStateChanges$3) create((ProgressState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ProgressState progressState = (ProgressState) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int i = ItemViewModel.k;
        this.s.get_progressState().postValue(progressState);
        return Unit.a;
    }
}
