package com.vinted.feature.shipping.shippingcontact;

import com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.k;
import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.shipping.api.request.ExternalCreatePhoneNumberRequest;
import com.vinted.feature.shipping.shippingcontact.tracking.ShippingContactTrackerImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import defpackage.wkh;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.shippingcontact.ShippingContactViewModel$onContinueClicked$1", f = "ShippingContactViewModel.kt", l = {79}, m = "invokeSuspend", v = 2)
public final class ShippingContactViewModel$onContinueClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingContactViewModel s;
    public final /* synthetic */ ShippingContactState t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingContactViewModel$onContinueClicked$1(ShippingContactViewModel shippingContactViewModel, ShippingContactState shippingContactState, Continuation continuation) {
        super(2, continuation);
        this.s = shippingContactViewModel;
        this.t = shippingContactState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingContactViewModel$onContinueClicked$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingContactViewModel$onContinueClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object next;
        Object value;
        ApiValidationError apiValidationError;
        ShippingContactState shippingContactState = this.t;
        String str = shippingContactState.phoneNumber;
        boolean z = shippingContactState.isSavedForLater;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z2 = this.r;
        ShippingContactViewModel shippingContactViewModel = this.s;
        try {
            if (!z2) {
                ResultKt.b(obj);
                ShippingContactInteractor shippingContactInteractor = shippingContactViewModel.interactor;
                String str2 = shippingContactViewModel.arguments.shippingOrderId;
                this.r = true;
                Object objC = h24.c(k.recoverNoContentResponse(shippingContactInteractor.shippingEstimationApi.createPhoneNumber(new ExternalCreatePhoneNumberRequest(str2, str, z))), this);
                if (objC != obj2) {
                    objC = Unit.a;
                }
                if (objC == obj2) {
                    return obj2;
                }
            } else {
                if (!z2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            int i = ShippingContactViewModel.k;
            ((ShippingContactTrackerImpl) shippingContactViewModel.tracker).trackPhoneNumberClick(shippingContactViewModel.arguments.getCheckoutId(), z, true);
            shippingContactViewModel._contactDetailsEvent.setValue(new ShippingContactEvent.SubmitShippingContact(str));
        } catch (ApiError e) {
            if (wkh.a[e.errorType.ordinal()] != 1) {
                throw e;
            }
            int i2 = ShippingContactViewModel.k;
            shippingContactViewModel.getClass();
            Iterator<T> it = e.validationErrors.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                apiValidationError = (ApiValidationError) next;
                if (Intrinsics.c(apiValidationError.getField(), "buyer_phone_number") || Intrinsics.c(apiValidationError.getField(), "seller_phone_number")) {
                    break;
                }
            } while (!Intrinsics.c(apiValidationError.getField(), "shipping_phone_number"));
            ApiValidationError apiValidationError2 = (ApiValidationError) next;
            if (apiValidationError2 == null) {
                throw e;
            }
            o9i o9iVar = shippingContactViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ShippingContactState.a((ShippingContactState) value, null, new Text(null, apiValidationError2.getValue(), 1, null), false, false, 27)));
            ((ShippingContactTrackerImpl) shippingContactViewModel.tracker).trackPhoneNumberClick(shippingContactViewModel.arguments.getCheckoutId(), z, false);
        }
        return Unit.a;
    }
}
