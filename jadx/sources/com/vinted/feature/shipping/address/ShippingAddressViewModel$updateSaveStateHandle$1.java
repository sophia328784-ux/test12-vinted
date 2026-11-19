package com.vinted.feature.shipping.address;

import androidx.lifecycle.SavedStateHandle;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.core.stdlib.StringsKt;
import com.vinted.shared.address.api.entity.UserAddress;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.address.ShippingAddressViewModel$updateSaveStateHandle$1", f = "ShippingAddressViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ShippingAddressViewModel$updateSaveStateHandle$1 extends SuspendLambda implements Function2<ShippingAddressState, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ ShippingAddressViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingAddressViewModel$updateSaveStateHandle$1(ShippingAddressViewModel shippingAddressViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = shippingAddressViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ShippingAddressViewModel$updateSaveStateHandle$1 shippingAddressViewModel$updateSaveStateHandle$1 = new ShippingAddressViewModel$updateSaveStateHandle$1(this.s, continuation);
        shippingAddressViewModel$updateSaveStateHandle$1.r = obj;
        return shippingAddressViewModel$updateSaveStateHandle$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingAddressViewModel$updateSaveStateHandle$1) create((ShippingAddressState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ShippingAddressState shippingAddressState = (ShippingAddressState) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ShippingAddressViewModel shippingAddressViewModel = this.s;
        SavedStateHandle savedStateHandle = shippingAddressViewModel.savedStateHandle;
        UserAddress userAddressBuildAddress = shippingAddressViewModel.buildAddress(shippingAddressState);
        savedStateHandle.set("saved_address", userAddressBuildAddress.copy((49151 & 1) != 0 ? userAddressBuildAddress.id : "", (49151 & 2) != 0 ? userAddressBuildAddress.entryType : 0, (49151 & 4) != 0 ? userAddressBuildAddress.postalCode : StringsKt.emptyToNull(userAddressBuildAddress.getPostalCode()), (49151 & 8) != 0 ? userAddressBuildAddress.userId : null, (49151 & 16) != 0 ? userAddressBuildAddress.name : StringsKt.emptyToNull(userAddressBuildAddress.getName()), (49151 & 32) != 0 ? userAddressBuildAddress.city : StringsKt.emptyToNull(userAddressBuildAddress.getCity()), (49151 & 64) != 0 ? userAddressBuildAddress.line1 : StringsKt.emptyToNull(userAddressBuildAddress.getLine1()), (49151 & 128) != 0 ? userAddressBuildAddress.line2 : StringsKt.emptyToNull(userAddressBuildAddress.getLine2()), (49151 & 256) != 0 ? userAddressBuildAddress.state : StringsKt.emptyToNull(userAddressBuildAddress.getState()), (49151 & 512) != 0 ? userAddressBuildAddress.region : null, (49151 & 1024) != 0 ? userAddressBuildAddress.isComplete : false, (49151 & 2048) != 0 ? userAddressBuildAddress.countryId : null, (49151 & 4096) != 0 ? userAddressBuildAddress.countryIsoCode : StringsKt.emptyToNull(userAddressBuildAddress.getCountryIsoCode()), (49151 & Segment.SIZE) != 0 ? userAddressBuildAddress.country : null, (49151 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? userAddressBuildAddress.formattedAddress : null, (49151 & 32768) != 0 ? userAddressBuildAddress.coordinates : null));
        return Unit.a;
    }
}
