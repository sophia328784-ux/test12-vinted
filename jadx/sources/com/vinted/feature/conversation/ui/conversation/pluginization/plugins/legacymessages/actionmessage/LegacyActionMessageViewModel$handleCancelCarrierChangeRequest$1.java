package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.shippinglabel.ShippingLabelInteractor;
import com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleCancelCarrierChangeRequest$1", f = "LegacyActionMessageViewModel.kt", l = {pui.Targets_merge_catalog_tail_VALUE}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleCancelCarrierChangeRequest$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyActionMessageViewModel s;
    public final /* synthetic */ LegacyActionMessageAction.OnCancelCarrierChangeRequest t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleCancelCarrierChangeRequest$1(LegacyActionMessageViewModel legacyActionMessageViewModel, LegacyActionMessageAction.OnCancelCarrierChangeRequest onCancelCarrierChangeRequest, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
        this.t = onCancelCarrierChangeRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleCancelCarrierChangeRequest$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleCancelCarrierChangeRequest$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ShippingLabelInteractor shippingLabelInteractor = legacyActionMessageViewModel.shippingLabelInteractor;
            String str = this.t.shipmentId;
            this.r = true;
            if (((ShippingLabelInteractorImpl) shippingLabelInteractor).updateDeliveryOptionRequest(20, str, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        legacyActionMessageViewModel.plugin.getRefreshCapability().refresh();
        return Unit.a;
    }
}
