package com.vinted.feature.taxpayers.businessform;

import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.taxpayers.ValidationTarget;
import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.request.TaxPayersSubmitRequest;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel$onConfirmClick$1", f = "TaxPayersBusinessFormViewModel.kt", l = {pui.Targets_push_up_duration_change_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class TaxPayersBusinessFormViewModel$onConfirmClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TaxPayersBusinessFormViewModel s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersBusinessFormViewModel$onConfirmClick$1(TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = taxPayersBusinessFormViewModel;
        this.t = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersBusinessFormViewModel$onConfirmClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersBusinessFormViewModel$onConfirmClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        TaxPayersBusinessFormState taxPayersBusinessFormState;
        TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField;
        Object value3;
        TaxPayersBusinessFormState taxPayersBusinessFormState2;
        TaxPayersBusinessFormState.TextField textField;
        Object value4;
        TaxPayersBusinessFormState taxPayersBusinessFormState3;
        TaxPayersBusinessFormState.TextField textField2;
        Object value5;
        TaxPayersBusinessFormState taxPayersBusinessFormState4;
        TaxPayersBusinessFormState.TextField textField3;
        Object value6;
        TaxPayersBusinessFormState taxPayersBusinessFormState5;
        TaxPayersBusinessFormState.BillingAddressField billingAddressField;
        Object value7;
        TaxPayersBusinessFormState taxPayersBusinessFormState6;
        TaxPayersBusinessFormState.BillingAddressField billingAddressField2;
        Object value8;
        TaxPayersBusinessFormState taxPayersBusinessFormState7;
        TaxPayersBusinessFormState.CountryField countryField;
        Object value9;
        TaxPayersBusinessFormState taxPayersBusinessFormState8;
        TaxPayersBusinessFormState.TinField tinField;
        Object value10;
        TaxPayersBusinessFormState taxPayersBusinessFormState9;
        TaxPayersBusinessFormState.BirthplaceCountryField birthplaceCountryField;
        Object value11;
        TaxPayersBusinessFormState taxPayersBusinessFormState10;
        TaxPayersBusinessFormState.TextField textField4;
        Object value12;
        TaxPayersBusinessFormState taxPayersBusinessFormState11;
        TaxPayersBusinessFormState.TextField textField5;
        Object value13;
        TaxPayersBusinessFormState taxPayersBusinessFormState12;
        TaxPayersBusinessFormState.TextField textField6;
        Object value14;
        TaxPayersBusinessFormState taxPayersBusinessFormState13;
        TaxPayersBusinessFormState.TextField textField7;
        Object value15;
        Object value16;
        Object value17;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                o9i o9iVar = taxPayersBusinessFormViewModel._taxPayersState;
                do {
                    value15 = o9iVar.getValue();
                } while (!o9iVar.k(value15, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value15, null, null, null, null, null, null, null, null, null, null, null, null, false, false, TaxPayersBusinessFormState.SubmitProgressState.PROGRESS, null, null, null, false, null, -2097153, 3)));
                TaxPayersApi taxPayersApi = taxPayersBusinessFormViewModel.taxPayersApi;
                TaxPayersSubmitRequest taxPayersSubmitRequest = new TaxPayersSubmitRequest(taxPayersBusinessFormViewModel.collectSubmitData());
                SwitchingTaxPayersApiImpl switchingTaxPayersApiImpl = (SwitchingTaxPayersApiImpl) taxPayersApi;
                switchingTaxPayersApiImpl.getClass();
                Single<BaseResponse> singleSubmitTaxPayersForm = switchingTaxPayersApiImpl.gatewayApi.submitTaxPayersForm(taxPayersSubmitRequest);
                this.r = true;
                if (h24.c(singleSubmitTaxPayersForm, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            if (this.t) {
                o9i o9iVar2 = taxPayersBusinessFormViewModel._taxPayersState;
                do {
                    value17 = o9iVar2.getValue();
                } while (!o9iVar2.k(value17, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value17, null, null, null, null, null, null, null, null, null, null, null, null, false, false, TaxPayersBusinessFormState.SubmitProgressState.NONE, null, null, null, true, null, -2097153, 2)));
            } else {
                o9i o9iVar3 = taxPayersBusinessFormViewModel._taxPayersState;
                do {
                    value16 = o9iVar3.getValue();
                } while (!o9iVar3.k(value16, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value16, null, null, null, null, null, null, null, null, null, null, null, null, false, false, TaxPayersBusinessFormState.SubmitProgressState.SUCCESS, null, null, null, false, null, -2097153, 3)));
                taxPayersBusinessFormViewModel._event.setValue(TaxPayersBusinessFormEvent.SubmitSuccess.INSTANCE);
            }
        } catch (ApiError e) {
            o9i o9iVar4 = taxPayersBusinessFormViewModel._taxPayersState;
            do {
                value = o9iVar4.getValue();
            } while (!o9iVar4.k(value, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, false, false, TaxPayersBusinessFormState.SubmitProgressState.NONE, null, null, null, false, null, -2097153, 3)));
            SingleLiveEvent<TaxPayersBusinessFormEvent> singleLiveEvent = taxPayersBusinessFormViewModel._event;
            if (e.isValidationError()) {
                List<ApiValidationError> list = e.validationErrors;
                list.getClass();
                for (ApiValidationError apiValidationError : list) {
                    o9i o9iVar5 = taxPayersBusinessFormViewModel._taxPayersState;
                    ValidationTarget.Companion companion = ValidationTarget.INSTANCE;
                    String field = apiValidationError.getField();
                    companion.getClass();
                    ValidationTarget typeByName = ValidationTarget.Companion.getTypeByName(field);
                    TaxPayersBusinessFormState.Validation validation = new TaxPayersBusinessFormState.Validation(null, apiValidationError.getValue(), 1, null);
                    switch (a.b[typeByName.ordinal()]) {
                        case 1:
                            do {
                                value3 = o9iVar5.getValue();
                                taxPayersBusinessFormState2 = (TaxPayersBusinessFormState) value3;
                                textField = taxPayersBusinessFormState2.firstName;
                            } while (!o9iVar5.k(value3, TaxPayersBusinessFormState.a(taxPayersBusinessFormState2, textField != null ? TaxPayersBusinessFormState.TextField.a(textField, null, validation, 111) : null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, false, null, -3, 3)));
                            Unit unit = Unit.a;
                            continue;
                        case 2:
                            do {
                                value4 = o9iVar5.getValue();
                                taxPayersBusinessFormState3 = (TaxPayersBusinessFormState) value4;
                                textField2 = taxPayersBusinessFormState3.lastName;
                            } while (!o9iVar5.k(value4, TaxPayersBusinessFormState.a(taxPayersBusinessFormState3, null, textField2 != null ? TaxPayersBusinessFormState.TextField.a(textField2, null, validation, 111) : null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, false, null, -5, 3)));
                            Unit unit2 = Unit.a;
                            continue;
                        case 3:
                            do {
                                value5 = o9iVar5.getValue();
                                taxPayersBusinessFormState4 = (TaxPayersBusinessFormState) value5;
                                textField3 = taxPayersBusinessFormState4.birthdate;
                            } while (!o9iVar5.k(value5, TaxPayersBusinessFormState.a(taxPayersBusinessFormState4, null, null, textField3 != null ? TaxPayersBusinessFormState.TextField.a(textField3, null, validation, 111) : null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, false, null, -9, 3)));
                            Unit unit3 = Unit.a;
                            continue;
                        case 4:
                            do {
                                value6 = o9iVar5.getValue();
                                taxPayersBusinessFormState5 = (TaxPayersBusinessFormState) value6;
                                billingAddressField = taxPayersBusinessFormState5.billingAddress;
                            } while (!o9iVar5.k(value6, TaxPayersBusinessFormState.a(taxPayersBusinessFormState5, null, null, null, null, null, null, null, billingAddressField != null ? TaxPayersBusinessFormState.BillingAddressField.a(billingAddressField, null, validation, 55) : null, null, null, null, null, false, false, null, null, null, null, false, null, -513, 3)));
                            Unit unit4 = Unit.a;
                            continue;
                        case 5:
                            do {
                                value7 = o9iVar5.getValue();
                                taxPayersBusinessFormState6 = (TaxPayersBusinessFormState) value7;
                                billingAddressField2 = taxPayersBusinessFormState6.businessAddressId;
                            } while (!o9iVar5.k(value7, TaxPayersBusinessFormState.a(taxPayersBusinessFormState6, null, null, null, null, null, null, billingAddressField2 != null ? TaxPayersBusinessFormState.BillingAddressField.a(billingAddressField2, null, validation, 55) : null, null, null, null, null, null, false, false, null, null, null, null, false, null, -257, 3)));
                            Unit unit5 = Unit.a;
                            continue;
                        case 6:
                            do {
                                value8 = o9iVar5.getValue();
                                taxPayersBusinessFormState7 = (TaxPayersBusinessFormState) value8;
                                countryField = taxPayersBusinessFormState7.countryOfTaxResidency;
                            } while (!o9iVar5.k(value8, TaxPayersBusinessFormState.a(taxPayersBusinessFormState7, null, null, null, null, null, null, null, null, countryField != null ? TaxPayersBusinessFormState.CountryField.a(countryField, null, validation, 23) : null, null, null, null, false, false, null, null, null, null, false, null, -1025, 3)));
                            Unit unit6 = Unit.a;
                            continue;
                        case 7:
                            do {
                                value9 = o9iVar5.getValue();
                                taxPayersBusinessFormState8 = (TaxPayersBusinessFormState) value9;
                                tinField = taxPayersBusinessFormState8.tin;
                            } while (!o9iVar5.k(value9, TaxPayersBusinessFormState.a(taxPayersBusinessFormState8, null, null, null, null, null, null, null, null, null, tinField != null ? TaxPayersBusinessFormState.TinField.a(tinField, null, validation, 991) : null, null, null, false, false, null, null, null, null, false, null, -2049, 3)));
                            Unit unit7 = Unit.a;
                            continue;
                        case 8:
                            do {
                                value10 = o9iVar5.getValue();
                                taxPayersBusinessFormState9 = (TaxPayersBusinessFormState) value10;
                                birthplaceCountryField = taxPayersBusinessFormState9.birthplaceCountry;
                            } while (!o9iVar5.k(value10, TaxPayersBusinessFormState.a(taxPayersBusinessFormState9, null, null, null, null, null, null, null, null, null, null, birthplaceCountryField != null ? TaxPayersBusinessFormState.BirthplaceCountryField.a(birthplaceCountryField, null, validation, 47) : null, null, false, false, null, null, null, null, false, null, -4097, 3)));
                            Unit unit8 = Unit.a;
                            continue;
                        case 9:
                            do {
                                value11 = o9iVar5.getValue();
                                taxPayersBusinessFormState10 = (TaxPayersBusinessFormState) value11;
                                textField4 = taxPayersBusinessFormState10.birthplaceCity;
                            } while (!o9iVar5.k(value11, TaxPayersBusinessFormState.a(taxPayersBusinessFormState10, null, null, null, null, null, null, null, null, null, null, null, textField4 != null ? TaxPayersBusinessFormState.TextField.a(textField4, null, validation, 111) : null, false, false, null, null, null, null, false, null, -8193, 3)));
                            Unit unit9 = Unit.a;
                            continue;
                        case 10:
                            do {
                                value12 = o9iVar5.getValue();
                                taxPayersBusinessFormState11 = (TaxPayersBusinessFormState) value12;
                                textField5 = taxPayersBusinessFormState11.secondaryBusinessCode;
                            } while (!o9iVar5.k(value12, TaxPayersBusinessFormState.a(taxPayersBusinessFormState11, null, null, null, null, textField5 != null ? TaxPayersBusinessFormState.TextField.a(textField5, null, validation, 111) : null, null, null, null, null, null, null, null, false, false, null, null, null, null, false, null, -65, 3)));
                            Unit unit10 = Unit.a;
                            continue;
                        case 11:
                            do {
                                value13 = o9iVar5.getValue();
                                taxPayersBusinessFormState12 = (TaxPayersBusinessFormState) value13;
                                textField6 = taxPayersBusinessFormState12.businessCode;
                            } while (!o9iVar5.k(value13, TaxPayersBusinessFormState.a(taxPayersBusinessFormState12, null, null, null, textField6 != null ? TaxPayersBusinessFormState.TextField.a(textField6, null, validation, 111) : null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, false, null, -33, 3)));
                            Unit unit11 = Unit.a;
                            continue;
                        case 12:
                            do {
                                value14 = o9iVar5.getValue();
                                taxPayersBusinessFormState13 = (TaxPayersBusinessFormState) value14;
                                textField7 = taxPayersBusinessFormState13.vatNumber;
                            } while (!o9iVar5.k(value14, TaxPayersBusinessFormState.a(taxPayersBusinessFormState13, null, null, null, null, null, textField7 != null ? TaxPayersBusinessFormState.TextField.a(textField7, null, validation, 111) : null, null, null, null, null, null, null, false, false, null, null, null, null, false, null, -129, 3)));
                            Unit unit12 = Unit.a;
                            continue;
                        case 13:
                            do {
                                value2 = o9iVar5.getValue();
                                taxPayersBusinessFormState = (TaxPayersBusinessFormState) value2;
                                businessEstablishmentCountriesField = taxPayersBusinessFormState.businessEstablishedCountries;
                            } while (!o9iVar5.k(value2, TaxPayersBusinessFormState.a(taxPayersBusinessFormState, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, businessEstablishmentCountriesField != null ? TaxPayersBusinessFormState.BusinessEstablishmentCountriesField.a(businessEstablishmentCountriesField, null, validation, 127) : null, false, null, -134217729, 3)));
                            Unit unit13 = Unit.a;
                            continue;
                        case 14:
                            singleLiveEvent.setValue(new TaxPayersBusinessFormEvent.ShowError(apiValidationError.getValue()));
                            break;
                        default:
                            muk.q();
                            return null;
                    }
                }
                taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
            } else {
                String message = e.getMessage();
                if (message == null) {
                    message = "";
                }
                singleLiveEvent.setValue(new TaxPayersBusinessFormEvent.ShowError(message));
            }
        }
        return Unit.a;
    }
}
