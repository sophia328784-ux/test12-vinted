package com.vinted.feature.shipping.old.settings.rework;

import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl;
import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.api.response.ShippingPreferencesResponse;
import com.vinted.feature.shipping.old.settings.ShippingPreferencesEndpointInteractor;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import io.reactivex.Single;
import java.util.List;
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
@DebugMetadata(c = "com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkViewModel$getSettingsData$1", f = "ShippingSettingsReworkViewModel.kt", l = {92, 94}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ShippingSettingsReworkViewModel$getSettingsData$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ShippingAddress r;
    public byte s;
    public final /* synthetic */ ShippingSettingsReworkViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingSettingsReworkViewModel$getSettingsData$1(ShippingSettingsReworkViewModel shippingSettingsReworkViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = shippingSettingsReworkViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingSettingsReworkViewModel$getSettingsData$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingSettingsReworkViewModel$getSettingsData$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String countryIsoCode;
        ShippingAddress shippingAddress;
        ShippingPreferencesResponse shippingPreferencesResponse;
        o9i o9iVar;
        Object value;
        List<Carrier> home;
        List<Carrier> point;
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        ShippingSettingsReworkViewModel shippingSettingsReworkViewModel = this.t;
        if (b == 0) {
            ResultKt.b(obj);
            ShippingAddressExternalInteractor shippingAddressExternalInteractor = shippingSettingsReworkViewModel.shippingAddressExternalInteractor;
            this.s = (byte) 1;
            obj = ((ShippingAddressExternalInteractorImpl) shippingAddressExternalInteractor).getDefaultShippingAddress(this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            ResultKt.b(obj);
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            shippingAddress = this.r;
            ResultKt.b(obj);
        }
        shippingPreferencesResponse = (ShippingPreferencesResponse) obj;
        o9iVar = shippingSettingsReworkViewModel._state;
        do {
            value = o9iVar.getValue();
            ShippingSettingsReworkState shippingSettingsReworkState = (ShippingSettingsReworkState) value;
            home = shippingPreferencesResponse.getHome();
            point = shippingPreferencesResponse.getPoint();
            z = false;
            if (shippingAddress != null && shippingAddress.isComplete()) {
                z = true;
            }
            shippingSettingsReworkState.getClass();
            home.getClass();
            point.getClass();
        } while (!o9iVar.k(value, new ShippingSettingsReworkState(shippingAddress, home, point, z)));
        return Unit.a;
        ShippingAddress shippingAddress2 = (ShippingAddress) obj;
        if (shippingAddress2 == null || (countryIsoCode = shippingAddress2.getCountryCode()) == null) {
            countryIsoCode = ((UserSessionImpl) shippingSettingsReworkViewModel.userSession).getUser$2().getCountryIsoCode();
        }
        ShippingPreferencesEndpointInteractor shippingPreferencesEndpointInteractor = shippingSettingsReworkViewModel.shippingPreferencesEndpointInteractor;
        shippingPreferencesEndpointInteractor.getClass();
        countryIsoCode.getClass();
        Single<ShippingPreferencesResponse> shippingPreferences = shippingPreferencesEndpointInteractor.shippingPreferencesExternalApi.getShippingPreferences(countryIsoCode);
        this.r = shippingAddress2;
        this.s = (byte) 2;
        Object objC = h24.c(shippingPreferences, this);
        if (objC != coroutineSingletons) {
            obj = objC;
            shippingAddress = shippingAddress2;
            shippingPreferencesResponse = (ShippingPreferencesResponse) obj;
            o9iVar = shippingSettingsReworkViewModel._state;
            do {
                value = o9iVar.getValue();
                ShippingSettingsReworkState shippingSettingsReworkState2 = (ShippingSettingsReworkState) value;
                home = shippingPreferencesResponse.getHome();
                point = shippingPreferencesResponse.getPoint();
                z = false;
                if (shippingAddress != null) {
                    z = true;
                }
                shippingSettingsReworkState2.getClass();
                home.getClass();
                point.getClass();
            } while (!o9iVar.k(value, new ShippingSettingsReworkState(shippingAddress, home, point, z)));
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
