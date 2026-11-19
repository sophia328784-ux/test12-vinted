package com.vinted.feature.pricing.pricebreakdown;

import com.vinted.feature.pricing.analytics.PriceBreakdownMetricsTracker;
import com.vinted.feature.pricing.analytics.PriceBreakdownMetricsTrackerImpl;
import com.vinted.feature.pricing.api.PricingApiInteractor;
import com.vinted.feature.pricing.api.PricingApiInteractorImpl;
import com.vinted.shared.pricing.api.entity.services.Services;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import defpackage.muk;
import defpackage.uj4;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetViewModel$loadServices$1", f = "PriceBreakdownProJetViewModel.kt", l = {94}, m = "invokeSuspend", v = 2)
public final class PriceBreakdownProJetViewModel$loadServices$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ PriceBreakdownProJetViewModel u;
    public final /* synthetic */ long v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PriceBreakdownProJetViewModel$loadServices$1(boolean z, PriceBreakdownProJetViewModel priceBreakdownProJetViewModel, long j, Continuation continuation) {
        super(2, continuation);
        this.t = z;
        this.u = priceBreakdownProJetViewModel;
        this.v = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PriceBreakdownProJetViewModel$loadServices$1(this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PriceBreakdownProJetViewModel$loadServices$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Object priceBreakdownServices;
        String str2;
        PriceBreakdownProJetViewModel priceBreakdownProJetViewModel = this.u;
        PriceBreakdownMetricsTracker priceBreakdownMetricsTracker = priceBreakdownProJetViewModel.metricsTracker;
        PriceBreakdownProJetViewModel.Arguments arguments = priceBreakdownProJetViewModel.arguments;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        long j = this.v;
        try {
            if (!z) {
                ResultKt.b(obj);
                if (this.t) {
                    PriceBreakdown priceBreakdown = arguments.priceBreakdown;
                    int i = priceBreakdown.itemsCount;
                    boolean z2 = i == 1 && !priceBreakdown.isItemOwner;
                    boolean z3 = i == 1;
                    String str3 = arguments.transactionId;
                    str = (str3 == null || str3.length() <= 0) ? "item" : "transaction";
                    try {
                        PricingApiInteractor pricingApiInteractor = priceBreakdownProJetViewModel.interactor;
                        String str4 = arguments.transactionId;
                        String str5 = arguments.priceBreakdown.itemId;
                        this.r = str;
                        this.s = true;
                        priceBreakdownServices = ((PricingApiInteractorImpl) pricingApiInteractor).getPriceBreakdownServices(str4, str5, this, z2, z3);
                        if (priceBreakdownServices == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } catch (Exception unused) {
                        str2 = str;
                        int i2 = PriceBreakdownProJetViewModel.k;
                        priceBreakdownProJetViewModel.initState(priceBreakdownProJetViewModel.getDefaultEscrowFees());
                        ((PriceBreakdownMetricsTrackerImpl) priceBreakdownMetricsTracker).trackPriceBreakdownLoadMetrics(j, str2, false);
                    }
                } else {
                    int i3 = PriceBreakdownProJetViewModel.k;
                    priceBreakdownProJetViewModel.initState(priceBreakdownProJetViewModel.getDefaultEscrowFees());
                }
                return Unit.a;
            }
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = this.r;
            try {
                ResultKt.b(obj);
                str = str2;
                priceBreakdownServices = obj;
            } catch (Exception unused2) {
                int i4 = PriceBreakdownProJetViewModel.k;
                priceBreakdownProJetViewModel.initState(priceBreakdownProJetViewModel.getDefaultEscrowFees());
                ((PriceBreakdownMetricsTrackerImpl) priceBreakdownMetricsTracker).trackPriceBreakdownLoadMetrics(j, str2, false);
            }
            Services bundleFees = (Services) priceBreakdownServices;
            PriceBreakdown priceBreakdown2 = arguments.priceBreakdown;
            if (priceBreakdown2.isBundle) {
                bundleFees = priceBreakdownProJetViewModel.getBundleFees(bundleFees, priceBreakdown2.itemsCount);
            }
            priceBreakdownProJetViewModel.initState(bundleFees);
            ((PriceBreakdownMetricsTrackerImpl) priceBreakdownMetricsTracker).trackPriceBreakdownLoadMetrics(j, str, true);
            return Unit.a;
        } catch (CancellationException e) {
            throw e;
        }
    }
}
