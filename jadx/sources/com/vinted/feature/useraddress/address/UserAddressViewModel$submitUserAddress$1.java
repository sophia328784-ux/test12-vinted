package com.vinted.feature.useraddress.address;

import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.shipping.address.UserAddressExternalInteractorImpl;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import defpackage.y4k;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.useraddress.address.UserAddressViewModel$submitUserAddress$1", f = "UserAddressViewModel.kt", l = {pui.Targets_edit_collection_VALUE}, m = "invokeSuspend", v = 2)
public final class UserAddressViewModel$submitUserAddress$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserAddressViewModel s;
    public final /* synthetic */ UserAddressState t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserAddressViewModel$submitUserAddress$1(UserAddressViewModel userAddressViewModel, UserAddressState userAddressState, Continuation continuation) {
        super(2, continuation);
        this.s = userAddressViewModel;
        this.t = userAddressState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserAddressViewModel$submitUserAddress$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserAddressViewModel$submitUserAddress$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ab A[EDGE_INSN: B:34:0x00ab->B:35:0x00ac BREAK  A[LOOP:0: B:29:0x008a->B:63:?]] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Object value;
        UserAddressState userAddressState;
        String firstErrorMessage;
        Object value2;
        UserAddressState userAddressState2;
        UserAddressState.AddressInput.Name nameA;
        UserAddressState.AddressInput.AddressLine1 addressLine1A;
        String str;
        Object value3;
        Object objCreateUserAddress;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z2 = this.r;
        UserAddressViewModel userAddressViewModel = this.s;
        try {
            if (!z2) {
                ResultKt.b(obj);
                UserAddressInteractor userAddressInteractor = userAddressViewModel.interactor;
                UserAddress userAddressBuildAddress = userAddressViewModel.buildAddress(this.t);
                this.r = true;
                objCreateUserAddress = ((UserAddressExternalInteractorImpl) userAddressInteractor.userAddressExternalInteractor).createUserAddress(userAddressBuildAddress, this);
                if (objCreateUserAddress == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objCreateUserAddress = obj;
            }
            userAddressViewModel.analytics.onSubmit(true);
            userAddressViewModel._event.setValue(new UserAddressEvent.UserAddressResult((UserAddress) objCreateUserAddress));
            userAddressViewModel.backNavigationHandler.dispatch(new y4k((byte) 13));
        } catch (Throwable th) {
            userAddressViewModel.analytics.onSubmit(false);
            o9i o9iVar = userAddressViewModel._state;
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, th);
            List<ApiValidationError> list = apiErrorOf.validationErrors;
            boolean z3 = apiErrorOf.responseCode == BaseResponse.ResponseCode.CANNOT_CHANGE_COUNTRY_FOR_DIFFERENT_CURRENCY;
            if (!apiErrorOf.isValidationError()) {
                z = false;
                break;
            }
            List<ApiValidationError> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator<T> it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    ApiValidationError apiValidationError = (ApiValidationError) it.next();
                    UserAddressValidationTarget.INSTANCE.getClass();
                    if (UserAddressValidationTarget.handledApiFieldNames.contains(apiValidationError.getField())) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
                break;
            }
            boolean z4 = apiErrorOf.isValidationError() && !z;
            if (z3) {
                do {
                    value3 = o9iVar.getValue();
                } while (!o9iVar.k(value3, UserAddressState.a((UserAddressState) value3, null, null, null, null, null, null, null, null, null, false, null, true, 8191)));
            } else if (z) {
                UserAddressValidator userAddressValidator = userAddressViewModel.billingAddressValidator;
                UserAddressValidationTarget userAddressValidationTarget = UserAddressValidationTarget.NAME;
                userAddressValidator.getClass();
                UserAddressState.AddressInput.ValidationMessage.Text textValidateApiError = UserAddressValidator.validateApiError(userAddressValidationTarget, list);
                UserAddressState.AddressInput.ValidationMessage.Text textValidateApiError2 = UserAddressValidator.validateApiError(UserAddressValidationTarget.LINE_1, list);
                UserAddressState.AddressInput.ValidationMessage.Text textValidateApiError3 = UserAddressValidator.validateApiError(UserAddressValidationTarget.LINE_2, list);
                UserAddressState.AddressInput.ValidationMessage.Text textValidateApiError4 = UserAddressValidator.validateApiError(UserAddressValidationTarget.POSTAL_CODE, list);
                UserAddressState.AddressInput.ValidationMessage.Text textValidateApiError5 = UserAddressValidator.validateApiError(UserAddressValidationTarget.CITY, list);
                do {
                    value2 = o9iVar.getValue();
                    userAddressState2 = (UserAddressState) value2;
                    nameA = UserAddressState.AddressInput.Name.a(userAddressState2.fullAddressName, textValidateApiError);
                    addressLine1A = UserAddressState.AddressInput.AddressLine1.a(userAddressState2.fullAddressLine1, textValidateApiError2);
                    str = userAddressState2.fullAddressLine2.value;
                    str.getClass();
                } while (!o9iVar.k(value2, UserAddressState.a(userAddressState2, nameA, addressLine1A, new UserAddressState.AddressInput.AddressLine2(str, textValidateApiError3), UserAddressState.AddressInput.PostalCode.a(userAddressState2.postalCodeInput, textValidateApiError4), null, UserAddressState.AddressInput.City.a(userAddressState2.city, textValidateApiError5), null, null, null, false, null, false, 16336)));
            } else if (z4) {
                do {
                    value = o9iVar.getValue();
                    userAddressState = (UserAddressState) value;
                    firstErrorMessage = apiErrorOf.getFirstErrorMessage();
                    if (firstErrorMessage == null) {
                        firstErrorMessage = "";
                    }
                } while (!o9iVar.k(value, UserAddressState.a(userAddressState, null, null, null, null, null, null, null, null, null, false, firstErrorMessage, false, 12287)));
            } else {
                userAddressViewModel.get_errorEvents().setValue(apiErrorOf);
            }
        }
        return Unit.a;
    }
}
