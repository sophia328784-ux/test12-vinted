package com.vinted.feature.shipping.contactdetails;

import com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.k;
import defpackage.d64;
import defpackage.h24;
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
@DebugMetadata(c = "com.vinted.feature.shipping.contactdetails.ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1", f = "ContactDetailsViewModel.kt", l = {129}, m = "invokeSuspend", v = 2)
public final class ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ContactDetailsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1(ContactDetailsViewModel contactDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = contactDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ContactDetailsViewModel contactDetailsViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ContactDetailsInteractor contactDetailsInteractor = contactDetailsViewModel.interactor;
            String str = contactDetailsViewModel.args.shippingOrderId;
            this.r = true;
            Object objC = h24.c(k.recoverNoContentResponse(contactDetailsInteractor.shippingEstimationApi.deletePhoneNumber(str)), this);
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
        contactDetailsViewModel._contactDetailsEvent.setValue(new ContactDetailsEvent.SubmitContactDetails(null));
        contactDetailsViewModel.backNavigationHandler.dispatch(new d64((byte) 6));
        return Unit.a;
    }
}
