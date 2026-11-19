package com.vinted.feature.shipping.contactdetails;

import com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.k;
import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.shipping.api.request.ExternalCreatePhoneNumberRequest;
import defpackage.d64;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import defpackage.v84;
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
@DebugMetadata(c = "com.vinted.feature.shipping.contactdetails.ContactDetailsViewModel$onContinueClicked$1", f = "ContactDetailsViewModel.kt", l = {95}, m = "invokeSuspend", v = 2)
public final class ContactDetailsViewModel$onContinueClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ContactDetailsViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactDetailsViewModel$onContinueClicked$1(ContactDetailsViewModel contactDetailsViewModel, String str, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = contactDetailsViewModel;
        this.t = str;
        this.u = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ContactDetailsViewModel$onContinueClicked$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ContactDetailsViewModel$onContinueClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object next;
        Object value;
        ApiValidationError apiValidationError;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        ContactDetailsViewModel contactDetailsViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                ContactDetailsInteractor contactDetailsInteractor = contactDetailsViewModel.interactor;
                String str2 = contactDetailsViewModel.args.shippingOrderId;
                boolean z2 = this.u;
                this.r = true;
                Object objC = h24.c(k.recoverNoContentResponse(contactDetailsInteractor.shippingEstimationApi.createPhoneNumber(new ExternalCreatePhoneNumberRequest(str2, str, z2))), this);
                if (objC != obj2) {
                    objC = Unit.a;
                }
                if (objC == obj2) {
                    return obj2;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            int i = ContactDetailsViewModel.k;
            contactDetailsViewModel._contactDetailsEvent.setValue(new ContactDetailsEvent.SubmitContactDetails(str));
            contactDetailsViewModel.backNavigationHandler.dispatch(new d64((byte) 6));
        } catch (ApiError e) {
            if (v84.a[e.errorType.ordinal()] != 1) {
                throw e;
            }
            int i2 = ContactDetailsViewModel.k;
            contactDetailsViewModel.getClass();
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
            o9i o9iVar = contactDetailsViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ContactDetailsState.a((ContactDetailsState) value, null, false, new Text(null, apiValidationError2.getValue(), 1, null), 223)));
        }
        return Unit.a;
    }
}
