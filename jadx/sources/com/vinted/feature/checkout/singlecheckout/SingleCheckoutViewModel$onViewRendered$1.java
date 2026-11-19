package com.vinted.feature.checkout.singlecheckout;

import com.vinted.feature.checkout.metrics.CheckoutMetricsTracker;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.values.MetricsValue;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.muk;
import defpackage.pui;
import defpackage.t1c;
import defpackage.uj4;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$onViewRendered$1", f = "SingleCheckoutViewModel.kt", l = {pui.Targets_all_popular_items_block_VALUE}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutViewModel$onViewRendered$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ SingleCheckoutViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleCheckoutViewModel$onViewRendered$1(SingleCheckoutViewModel singleCheckoutViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = singleCheckoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SingleCheckoutViewModel$onViewRendered$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SingleCheckoutViewModel$onViewRendered$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        SingleCheckoutViewModel singleCheckoutViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            CheckoutAnalytics checkoutAnalytics = singleCheckoutViewModel.checkoutAnalytics;
            long j = singleCheckoutViewModel.arguments.initiationTimestamp;
            this.r = true;
            if (checkoutAnalytics.onInitialViewRender(j, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        CheckoutMetricsTracker checkoutMetricsTracker = singleCheckoutViewModel.checkoutMetricsTracker;
        Arguments arguments = singleCheckoutViewModel.arguments;
        long j2 = arguments.initiationTimestamp;
        PurchaseType purchaseType = arguments.purchaseType;
        checkoutMetricsTracker.getClass();
        checkoutMetricsTracker.metrics.trackHistogram(new HistogramEvent("frontend.checkout.load.duration", new HistogramEvent.Value.DoubleValue((System.currentTimeMillis() - j2) / 1000.0d), FeatureFlagsConfigAgeMetrics.AGE_UNIT, CheckoutMetricsTracker.CHECKOUT_LOAD_DURATION_BUCKETS, t1c.b(new Pair("purchase.type", new MetricsValue.StringValue(purchaseType.name())))));
        return Unit.a;
    }
}
