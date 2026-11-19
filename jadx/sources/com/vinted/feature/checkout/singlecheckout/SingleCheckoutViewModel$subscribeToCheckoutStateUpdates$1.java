package com.vinted.feature.checkout.singlecheckout;

import com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import defpackage.l22;
import defpackage.muk;
import defpackage.pui;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1", f = "SingleCheckoutViewModel.kt", l = {pui.Targets_favorite_VALUE}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1 extends SuspendLambda implements Function2<IndexedValue<? extends NewBackendCheckoutDto>, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ SingleCheckoutViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1(SingleCheckoutViewModel singleCheckoutViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = singleCheckoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1 singleCheckoutViewModel$subscribeToCheckoutStateUpdates$1 = new SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1(this.t, continuation);
        singleCheckoutViewModel$subscribeToCheckoutStateUpdates$1.s = obj;
        return singleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1) create((IndexedValue) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IndexedValue indexedValue = (IndexedValue) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            int i = indexedValue.a;
            NewBackendCheckoutDto newBackendCheckoutDto = (NewBackendCheckoutDto) indexedValue.b;
            SingleCheckoutViewModel singleCheckoutViewModel = this.t;
            if (i == 0) {
                String id = newBackendCheckoutDto.getId();
                KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
                CheckoutAnalytics checkoutAnalytics = singleCheckoutViewModel.checkoutAnalytics;
                boolean z2 = singleCheckoutViewModel.arguments.purchaseId != null;
                checkoutAnalytics.getClass();
                id.getClass();
                checkoutAnalytics.checkoutId = id;
                checkoutAnalytics.analyticsTracker.trackEvent(new l22((Object) checkoutAnalytics, z2, (byte) 4));
            }
            CheckoutPluginManager checkoutPluginManager = singleCheckoutViewModel.pluginManager;
            List<PluginData> components = newBackendCheckoutDto.getComponents();
            this.s = null;
            this.r = true;
            if (checkoutPluginManager.setPluginStates(components, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
