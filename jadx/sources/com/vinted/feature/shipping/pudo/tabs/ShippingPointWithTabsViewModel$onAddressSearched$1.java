package com.vinted.feature.shipping.pudo.tabs;

import com.vinted.feature.shipping.address.AddressSearchResult;
import com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor;
import com.vinted.feature.shipping.pudo.shared.ShippingPointRepository;
import com.vinted.feature.shipping.pudo.shared.ShippingPointSelectionState;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsViewModel$onAddressSearched$1", f = "ShippingPointWithTabsViewModel.kt", l = {54}, m = "invokeSuspend", v = 2)
public final class ShippingPointWithTabsViewModel$onAddressSearched$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingPointWithTabsViewModel s;
    public final /* synthetic */ AddressSearchResult t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPointWithTabsViewModel$onAddressSearched$1(ShippingPointWithTabsViewModel shippingPointWithTabsViewModel, AddressSearchResult addressSearchResult, Continuation continuation) {
        super(2, continuation);
        this.s = shippingPointWithTabsViewModel;
        this.t = addressSearchResult;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingPointWithTabsViewModel$onAddressSearched$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointWithTabsViewModel$onAddressSearched$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ShippingPointWithTabsViewModel shippingPointWithTabsViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ShippingPointInteractor shippingPointInteractor = shippingPointWithTabsViewModel.shippingPointInteractor;
            this.r = true;
            obj = shippingPointInteractor.loadFromSearchAddress(this.t, this);
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
        ShippingPointSelectionState shippingPointSelectionState = (ShippingPointSelectionState) obj;
        ShippingPointRepository shippingPointRepository = shippingPointWithTabsViewModel.shippingPointRepository;
        shippingPointRepository.getClass();
        shippingPointSelectionState.getClass();
        shippingPointRepository._state.m(null, shippingPointSelectionState);
        return Unit.a;
    }
}
