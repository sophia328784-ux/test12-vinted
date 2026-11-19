package com.vinted.feature.shipping.old.settings.rework.options;

import com.vinted.api.ApiError;
import com.vinted.core.logger.Log;
import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.api.entity.CarrierType;
import com.vinted.feature.shipping.api.entity.DropOffType;
import com.vinted.feature.shipping.api.request.ExternalShippingPreferenceRequest;
import com.vinted.feature.shipping.api.request.ShippingPreferenceRequest;
import com.vinted.feature.shipping.api.response.ShippingPreferenceResponse;
import com.vinted.feature.shipping.old.settings.ShippingPreferencesEndpointInteractor;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.ep3;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import defpackage.wnh;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesViewModel$submitCarrierStatus$1", f = "ShippingPreferencesViewModel.kt", l = {66}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ShippingPreferencesViewModel$submitCarrierStatus$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingPreferencesViewModel s;
    public final /* synthetic */ Carrier t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPreferencesViewModel$submitCarrierStatus$1(ShippingPreferencesViewModel shippingPreferencesViewModel, Carrier carrier, Continuation continuation) {
        super(2, continuation);
        this.s = shippingPreferencesViewModel;
        this.t = carrier;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingPreferencesViewModel$submitCarrierStatus$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPreferencesViewModel$submitCarrierStatus$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object value;
        ShippingPreferenceState shippingPreferenceState;
        ArrayList arrayList;
        DropOffType dropOffType;
        Object value2;
        ShippingPreferencesViewModel shippingPreferencesViewModel = this.s;
        o9i o9iVar = shippingPreferencesViewModel._state;
        ShippingPreferencesViewModel.Arguments arguments = shippingPreferencesViewModel.arguments;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Carrier carrier = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                ShippingPreferencesEndpointInteractor shippingPreferencesEndpointInteractor = shippingPreferencesViewModel.shippingPreferencesEndpointInteractor;
                String countryIsoCode = ((UserSessionImpl) shippingPreferencesViewModel.userSession).getUser$2().getCountryIsoCode();
                CarrierType carrierType = arguments.type;
                String code = carrier.getCode();
                ShippingPreferenceRequest shippingPreferenceRequest = new ShippingPreferenceRequest(carrier.getEnabled());
                shippingPreferencesEndpointInteractor.getClass();
                countryIsoCode.getClass();
                code.getClass();
                Single<ShippingPreferenceResponse> singleUpdateShippingPreference = shippingPreferencesEndpointInteractor.shippingPreferencesExternalApi.updateShippingPreference(countryIsoCode, new ExternalShippingPreferenceRequest(code, shippingPreferenceRequest.getEnabled(), carrierType));
                this.r = true;
                objC = h24.c(singleUpdateShippingPreference, this);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objC = obj;
            }
            Carrier shippingPreference = ((ShippingPreferenceResponse) objC).getShippingPreference();
            do {
                value = o9iVar.getValue();
                shippingPreferenceState = (ShippingPreferenceState) value;
                List<Carrier> list = shippingPreferenceState.carriers;
                arrayList = new ArrayList(ep3.o(list, 10));
                for (Carrier carrierCopy$default : list) {
                    if (Intrinsics.c(carrierCopy$default.getCode(), shippingPreference.getCode())) {
                        carrierCopy$default = Carrier.copy$default(carrierCopy$default, null, null, null, false, shippingPreference.getEnabled(), 15, null);
                    }
                    arrayList.add(carrierCopy$default);
                }
            } while (!o9iVar.k(value, ShippingPreferenceState.a(shippingPreferenceState, arrayList, null, 13)));
            if (!shippingPreference.getEnabled()) {
                int i = wnh.a[arguments.type.ordinal()];
                if (i == 1) {
                    dropOffType = DropOffType.HOME;
                } else {
                    if (i != 2) {
                        muk.q();
                        return null;
                    }
                    dropOffType = DropOffType.PUDO;
                }
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, ShippingPreferenceState.a((ShippingPreferenceState) value2, null, new ModalStatus.FeedbackForm(carrier, dropOffType), 7)));
                shippingPreferencesViewModel._shippingPreferencesEvents.setValue(new ShippingPreferencesEvent.OpenDisableCarrierFeedback(carrier.getCode(), dropOffType));
            }
            return Unit.a;
        } catch (Exception e) {
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, e);
            int i2 = ShippingPreferencesViewModel.k;
            shippingPreferencesViewModel.postError(apiErrorOf);
            Log.Companion.getClass();
            Log.Companion.e(e);
            return Unit.a;
        }
    }
}
