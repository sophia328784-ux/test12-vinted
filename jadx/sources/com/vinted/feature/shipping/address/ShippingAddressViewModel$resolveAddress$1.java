package com.vinted.feature.shipping.address;

import com.vinted.feature.shipping.api.entity.GeocodingProviderData;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.muk;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.address.ShippingAddressViewModel$resolveAddress$1", f = "ShippingAddressViewModel.kt", l = {pui.Targets_apply_changes_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ShippingAddressViewModel$resolveAddress$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingAddressViewModel s;
    public final /* synthetic */ ShippingAddressState t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingAddressViewModel$resolveAddress$1(ShippingAddressViewModel shippingAddressViewModel, ShippingAddressState shippingAddressState, Continuation continuation) {
        super(2, continuation);
        this.s = shippingAddressViewModel;
        this.t = shippingAddressState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingAddressViewModel$resolveAddress$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingAddressViewModel$resolveAddress$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objResolveShippingAddress;
        Object value;
        ShippingAddressState shippingAddressState;
        AddressResolutionState addressResolutionState;
        AddressResolutionState verificationFailed;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ShippingAddressViewModel shippingAddressViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                ShippingAddressInteractor shippingAddressInteractor = shippingAddressViewModel.interactor;
                UserAddress userAddressBuildAddress = shippingAddressViewModel.buildAddress(this.t);
                this.r = true;
                objResolveShippingAddress = ((ShippingAddressExternalInteractorImpl) shippingAddressInteractor.shippingAddressExternalInteractor).resolveShippingAddress(userAddressBuildAddress, this);
                if (objResolveShippingAddress == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objResolveShippingAddress = obj;
            }
            AddressResolution addressResolution = (AddressResolution) objResolveShippingAddress;
            if ((addressResolution instanceof AddressResolution.Matched) && ShippingAddressExternalInteractorImplKt.toAddressForm(((AddressResolution.Matched) addressResolution).resolved).equals(ShippingAddressExternalInteractorImplKt.toAddressForm(((AddressResolution.Matched) addressResolution).original))) {
                UserAddress userAddress = ((AddressResolution.Matched) addressResolution).resolved;
                GeocodingProviderData geocodingProviderData = ((AddressResolution.Matched) addressResolution).geocodingProviderData;
                int i = ShippingAddressViewModel.k;
                shippingAddressViewModel.submitAddress(userAddress, geocodingProviderData);
            } else {
                if (addressResolution instanceof AddressResolution.Unmatched) {
                    shippingAddressViewModel.analytics.onAddressNotRecognized();
                }
                o9i o9iVar = shippingAddressViewModel._state;
                do {
                    value = o9iVar.getValue();
                    shippingAddressState = (ShippingAddressState) value;
                    if (addressResolution instanceof AddressResolution.Matched) {
                        AddressResolution.Matched matched = (AddressResolution.Matched) addressResolution;
                        verificationFailed = new AddressResolutionState.Suggestion(matched.getResolved(), matched.getOriginal(), AddressSuggestionOption.SUGGESTED, matched.getGeocodingProviderData());
                    } else if (addressResolution instanceof AddressResolution.Unmatched) {
                        verificationFailed = new AddressResolutionState.VerificationFailed(((AddressResolution.Unmatched) addressResolution).getOriginal());
                    } else {
                        muk.q();
                        addressResolutionState = null;
                    }
                    addressResolutionState = verificationFailed;
                } while (!o9iVar.k(value, ShippingAddressState.a(shippingAddressState, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, false, false, addressResolutionState, 8388607)));
            }
        } catch (Throwable th) {
            int i2 = ShippingAddressViewModel.k;
            shippingAddressViewModel.onSubmitError(th);
        }
        return Unit.a;
    }
}
