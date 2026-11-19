package com.vinted.feature.bumps.option;

import com.vinted.api.ApiError;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$onBumpOptionChanged$1", f = "BumpOptionSelectionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class BumpOptionSelectionViewModel$onBumpOptionChanged$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ BumpOptionSelectionViewModel r;
    public final /* synthetic */ BumpOption s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BumpOptionSelectionViewModel$onBumpOptionChanged$1(BumpOptionSelectionViewModel bumpOptionSelectionViewModel, BumpOption bumpOption, Continuation continuation) {
        super(2, continuation);
        this.r = bumpOptionSelectionViewModel;
        this.s = bumpOption;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BumpOptionSelectionViewModel$onBumpOptionChanged$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BumpOptionSelectionViewModel$onBumpOptionChanged$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        BumpOptionSelectionViewModel bumpOptionSelectionViewModel = this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            BumpOption bumpOption = this.s;
            int i = BumpOptionSelectionViewModel.k;
            OrderItemsState.PushUpPrices pushUpPricesCreateOrderItemState = bumpOptionSelectionViewModel.createOrderItemState(bumpOption.getBumpOrderItem());
            BumpOptionSelectionViewState bumpOptionSelectionViewStateA = BumpOptionSelectionViewState.a((BumpOptionSelectionViewState) bumpOptionSelectionViewModel.bumpState.a.getValue(), bumpOptionSelectionViewModel.createCtaState(bumpOption.getTotalPrice()), pushUpPricesCreateOrderItemState, null, null, false, null, bumpOption, null, pui.Targets_flash_VALUE);
            o9i o9iVar = bumpOptionSelectionViewModel._bumpState;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, bumpOptionSelectionViewStateA));
        } catch (Exception e) {
            int i2 = BumpOptionSelectionViewModel.k;
            bumpOptionSelectionViewModel.bumpsErrorHandler.reportError("Error in bump option selection", e);
            ApiError.Companion.getClass();
            bumpOptionSelectionViewModel.postError(ApiError.Companion.of(null, e));
        }
        return Unit.a;
    }
}
