package com.vinted.feature.shippinglabel.label;

import com.vinted.analytics.ShippingLabelGenerationTargets;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalyticsImpl;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$confirmLabelGeneration$1", f = "ShippingLabelViewModel.kt", l = {pui.Targets_taxpayers_tax_rules_video_VALUE}, m = "invokeSuspend", v = 2)
public final class ShippingLabelViewModel$confirmLabelGeneration$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingLabelViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingLabelViewModel$confirmLabelGeneration$1(ShippingLabelViewModel shippingLabelViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = shippingLabelViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingLabelViewModel$confirmLabelGeneration$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingLabelViewModel$confirmLabelGeneration$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ShippingLabelViewModel shippingLabelViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            int i = ShippingLabelViewModel.k;
            obj = shippingLabelViewModel.isShippingLabelFormValid(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            int i2 = ShippingLabelViewModel.k;
            ((ShippingLabelAnalyticsImpl) shippingLabelViewModel.shippingLabelAnalytics).trackClick("get_shipping_label", ShippingLabelGenerationTargets.confirm, ((ShippingLabelState) shippingLabelViewModel.state.a.getValue()).shipmentType, shippingLabelViewModel.arguments.transactionId);
            VintedViewModel.launchWithProgress$default(shippingLabelViewModel, shippingLabelViewModel, false, new ShippingLabelViewModel$generateShippingLabel$1(shippingLabelViewModel, null), 1, null);
        }
        return Unit.a;
    }
}
