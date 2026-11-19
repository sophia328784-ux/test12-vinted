package com.vinted.feature.business.address.configuration;

import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.business.address.BusinessAddress;
import com.vinted.feature.business.address.BusinessAddresses;
import com.vinted.feature.business.api.BusinessAddressService;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.session.UserServiceImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.pj2;
import defpackage.pui;
import defpackage.qf2;
import defpackage.rgi;
import defpackage.uj4;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
import java.util.Iterator;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel$onSaveClick$1", f = "BusinessAddressConfigurationViewModel.kt", l = {pui.Targets_tax_rule_item_VALUE, pui.Targets_taxpayers_dac7_banner_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class BusinessAddressConfigurationViewModel$onSaveClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public BusinessAddressConfigurationViewModel r;
    public BusinessAddresses s;
    public int t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ BusinessAddressConfigurationViewModel w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessAddressConfigurationViewModel$onSaveClick$1(BusinessAddressConfigurationViewModel businessAddressConfigurationViewModel, Continuation continuation) {
        super(2, continuation);
        this.w = businessAddressConfigurationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        BusinessAddressConfigurationViewModel$onSaveClick$1 businessAddressConfigurationViewModel$onSaveClick$1 = new BusinessAddressConfigurationViewModel$onSaveClick$1(this.w, continuation);
        businessAddressConfigurationViewModel$onSaveClick$1.v = obj;
        return businessAddressConfigurationViewModel$onSaveClick$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BusinessAddressConfigurationViewModel$onSaveClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0103  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BusinessAddressConfigurationValidationField businessAddressConfigurationValidationField;
        BusinessAddressConfigurationViewModel businessAddressConfigurationViewModel;
        int i;
        Object objPostBusinessAddresses;
        Object failure;
        BusinessAddressConfigurationValidationField next;
        BusinessAddresses businessAddresses;
        ObservableSingleSingle observableSingleSingleRefreshUser;
        BusinessAddresses businessAddresses2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.u;
        BusinessAddressConfigurationViewModel businessAddressConfigurationViewModel2 = this.w;
        if (b == 0) {
            ResultKt.b(obj);
            BusinessAddresses businessAddresses3 = businessAddressConfigurationViewModel2.initialBusinessAddresses;
            BusinessAddress businessAddress = businessAddresses3 != null ? businessAddresses3.businessAddress : null;
            BusinessAddress businessAddress2 = businessAddresses3 != null ? businessAddresses3.returnAddress : null;
            BusinessAddressConfigurationState businessAddressConfigurationState = (BusinessAddressConfigurationState) businessAddressConfigurationViewModel2.state.a.getValue();
            String str = businessAddressConfigurationState.id;
            String str2 = businessAddressConfigurationState.name;
            String str3 = businessAddressConfigurationState.postalCode;
            String str4 = businessAddressConfigurationState.city;
            Country country = businessAddressConfigurationState.selectedCountry;
            BusinessAddress businessAddress3 = new BusinessAddress(str, str2, str3, str4, country != null ? country.getId() : null, null, businessAddressConfigurationState.line1, businessAddressConfigurationState.line2, 32, null);
            if (businessAddressConfigurationViewModel2.validateText(BusinessAddressConfigurationValidationField.NAME, businessAddress3.name)) {
                if (businessAddressConfigurationViewModel2.validateText(BusinessAddressConfigurationValidationField.LINE1, businessAddress3.line1)) {
                    if (businessAddressConfigurationViewModel2.validateText(BusinessAddressConfigurationValidationField.POSTAL_CODE, businessAddress3.postalCode)) {
                        if (businessAddressConfigurationViewModel2.validateText(BusinessAddressConfigurationValidationField.CITY, businessAddress3.city) && !businessAddressConfigurationState.postalCodeNotFound) {
                            int i2 = pj2.a[businessAddressConfigurationViewModel2.arguments.addressType.ordinal()];
                            if (i2 == 1) {
                                businessAddresses2 = new BusinessAddresses(businessAddress3, businessAddress2);
                            } else {
                                if (i2 != 2) {
                                    muk.q();
                                    return null;
                                }
                                businessAddresses2 = new BusinessAddresses(businessAddress, businessAddress3);
                            }
                            try {
                                int i3 = Result.b;
                                BusinessAddressService businessAddressService = businessAddressConfigurationViewModel2.businessAddressService;
                                String str5 = (String) businessAddressConfigurationViewModel2.businessId$delegate.getA();
                                try {
                                    this.v = null;
                                    this.r = businessAddressConfigurationViewModel2;
                                    this.s = null;
                                    i = 0;
                                    try {
                                        this.t = 0;
                                        this.u = (byte) 1;
                                        objPostBusinessAddresses = businessAddressService.postBusinessAddresses(str5, businessAddresses2, this);
                                        if (objPostBusinessAddresses != coroutineSingletons) {
                                            businessAddressConfigurationViewModel = businessAddressConfigurationViewModel2;
                                            businessAddresses = (BusinessAddresses) objPostBusinessAddresses;
                                            observableSingleSingleRefreshUser = ((UserServiceImpl) businessAddressConfigurationViewModel.userService).refreshUser();
                                            businessAddressConfigurationValidationField = null;
                                            this.v = null;
                                            this.r = null;
                                            this.s = businessAddresses;
                                            this.t = i;
                                            this.u = (byte) 2;
                                            if (h24.c(observableSingleSingleRefreshUser, this) != coroutineSingletons) {
                                                failure = businessAddresses;
                                                int i4 = Result.b;
                                            }
                                        }
                                        return coroutineSingletons;
                                    } catch (Throwable th) {
                                        th = th;
                                        businessAddressConfigurationValidationField = null;
                                        int i5 = Result.b;
                                        failure = new Result.Failure(th);
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    businessAddressConfigurationValidationField = null;
                                    int i6 = Result.b;
                                    failure = new Result.Failure(th);
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                businessAddressConfigurationValidationField = null;
                            }
                        }
                    }
                }
            }
            return Unit.a;
        }
        try {
            if (b == 1) {
                int i7 = this.t;
                businessAddressConfigurationViewModel = this.r;
                ResultKt.b(obj);
                i = i7;
                objPostBusinessAddresses = obj;
                businessAddresses = (BusinessAddresses) objPostBusinessAddresses;
                observableSingleSingleRefreshUser = ((UserServiceImpl) businessAddressConfigurationViewModel.userService).refreshUser();
                businessAddressConfigurationValidationField = null;
                try {
                    this.v = null;
                    this.r = null;
                    this.s = businessAddresses;
                    this.t = i;
                    this.u = (byte) 2;
                    if (h24.c(observableSingleSingleRefreshUser, this) != coroutineSingletons) {
                        failure = businessAddresses;
                    }
                    return coroutineSingletons;
                } catch (Throwable th4) {
                    th = th4;
                    int i8 = Result.b;
                    failure = new Result.Failure(th);
                }
            } else {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                failure = this.s;
                ResultKt.b(obj);
                businessAddressConfigurationValidationField = null;
            }
            int i9 = Result.b;
        } catch (Throwable th5) {
            th = th5;
            businessAddressConfigurationValidationField = null;
            int i10 = Result.b;
            failure = new Result.Failure(th);
        }
        if (!(failure instanceof Result.Failure)) {
            SingleLiveEvent<BusinessAddressConfigurationEvent> singleLiveEvent = businessAddressConfigurationViewModel2._event;
            BusinessAddress businessAddress4 = ((BusinessAddresses) failure).businessAddress;
            if (businessAddress4 == null) {
                businessAddress4 = new BusinessAddress(null, null, null, null, null, null, null, null, 255, null);
            }
            singleLiveEvent.setValue(new BusinessAddressConfigurationEvent.BusinessAddressResult(businessAddress4));
            businessAddressConfigurationViewModel2.backNavigator.dispatch(new qf2((byte) 26));
        }
        Throwable thA = Result.a(failure);
        if (thA != null && (thA instanceof ApiError)) {
            ApiError apiError = (ApiError) thA;
            if (apiError.isValidationError()) {
                for (ApiValidationError apiValidationError : apiError.validationErrors) {
                    businessAddressConfigurationViewModel2._validationErrors.setValue(apiValidationError);
                    Iterator<BusinessAddressConfigurationValidationField> it = BusinessAddressConfigurationValidationField.getEntries().iterator();
                    do {
                        if (!it.hasNext()) {
                            next = businessAddressConfigurationValidationField;
                            break;
                        }
                        next = it.next();
                    } while (!rgi.u(next.name(), apiValidationError.getField(), true));
                    BusinessAddressConfigurationValidationField businessAddressConfigurationValidationField2 = next;
                    if (businessAddressConfigurationValidationField2 != null) {
                        businessAddressConfigurationViewModel2.setFieldError(businessAddressConfigurationValidationField2, apiValidationError.getValue());
                    }
                }
            } else {
                int i11 = BusinessAddressConfigurationViewModel.k;
                businessAddressConfigurationViewModel2.get_errorEvents().postValue(thA);
            }
        }
        return Unit.a;
    }
}
