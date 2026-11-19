package com.vinted.feature.taxpayersverification.form.validation;

import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.taxpayers.TaxPayersCountrySelectionResult;
import com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApi;
import com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApiImpl;
import com.vinted.feature.taxpayersverification.api.entity.FormInputType;
import com.vinted.feature.taxpayersverification.api.entity.ValidationFieldsEntity;
import com.vinted.feature.taxpayersverification.api.request.TaxPayersVerificationValidationRequest;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.shared.datetime.DateUtils;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;", "", "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;", "taxPayersVerificationApi", "Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationEmptyValidator;", "emptyValidator", "Lcom/vinted/feature/taxpayersverification/form/validation/TaxpayersValidationMapper;", "mapper", "<init>", "(Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationEmptyValidator;Lcom/vinted/feature/taxpayersverification/form/validation/TaxpayersValidationMapper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxPayersVerificationValidator {
    public final TaxPayersVerificationEmptyValidator emptyValidator;
    public final TaxPayersVerificationApi taxPayersVerificationApi;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.validation.TaxPayersVerificationValidator$getBackendValidationResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayersverification.form.validation.TaxPayersVerificationValidator", f = "TaxPayersVerificationValidator.kt", l = {34}, m = "getBackendValidationResult", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ArrayList r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return TaxPayersVerificationValidator.this.getBackendValidationResult(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.validation.TaxPayersVerificationValidator$validateOnBackend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayersverification.form.validation.TaxPayersVerificationValidator", f = "TaxPayersVerificationValidator.kt", l = {70}, m = "validateOnBackend", v = 2)
    public final class C73241 extends ContinuationImpl {
        public List r;
        public /* synthetic */ Object s;
        public int u;

        public C73241(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return TaxPayersVerificationValidator.this.validateOnBackend(null, this);
        }
    }

    @wm9
    public TaxPayersVerificationValidator(TaxPayersVerificationApi taxPayersVerificationApi, TaxPayersVerificationEmptyValidator taxPayersVerificationEmptyValidator, TaxpayersValidationMapper taxpayersValidationMapper) {
        taxPayersVerificationApi.getClass();
        taxPayersVerificationEmptyValidator.getClass();
        taxpayersValidationMapper.getClass();
        this.taxPayersVerificationApi = taxPayersVerificationApi;
        this.emptyValidator = taxPayersVerificationEmptyValidator;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getBackendValidationResult(ArrayList arrayList, ArrayList arrayList2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        boolean z;
        Object next;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objValidateOnBackend = anonymousClass1.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        ApiError apiError = null;
        if (i2 == 0) {
            ResultKt.b(objValidateOnBackend);
            anonymousClass1.r = arrayList2;
            anonymousClass1.u = 1;
            objValidateOnBackend = validateOnBackend(arrayList, anonymousClass1);
            if (objValidateOnBackend == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList2 = anonymousClass1.r;
            ResultKt.b(objValidateOnBackend);
        }
        Pair pair = (Pair) objValidateOnBackend;
        List list = (List) pair.a;
        ApiError apiError2 = (ApiError) pair.b;
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = true;
                    break;
                }
                if (((TaxPayersVerificationFormState.Input) it.next()).getValidationMessage() != null) {
                    z = false;
                    break;
                }
            }
        } else {
            z = true;
            break;
        }
        Iterator it2 = arrayList2.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!((TaxPayersVerificationFormState.SupportingDocument) next).isSelected);
        TaxPayersVerificationFormState.SupportingDocument supportingDocument = (TaxPayersVerificationFormState.SupportingDocument) next;
        boolean z2 = (supportingDocument != null ? supportingDocument.validationMessage : null) == null;
        if (z && z2) {
            apiError = apiError2;
        }
        return new ValidationResult(list, arrayList2, apiError, z && z2 && apiError2 == null);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final Serializable validateOnBackend(List list, ContinuationImpl continuationImpl) {
        C73241 c73241;
        TaxPayersVerificationFormState.Input businessSecondaryCode;
        String strIsoFormat;
        List list2 = list;
        if (continuationImpl instanceof C73241) {
            c73241 = (C73241) continuationImpl;
            int i = c73241.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73241.u = i - Integer.MIN_VALUE;
            } else {
                c73241 = new C73241(continuationImpl);
            }
        } else {
            c73241 = new C73241(continuationImpl);
        }
        Object obj = c73241.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73241.u;
        FormInputType formInputType = null;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                list2.getClass();
                List<TaxPayersVerificationFormState.Input> list3 = list2;
                int iA = t1c.a(ep3.o(list3, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (TaxPayersVerificationFormState.Input input : list3) {
                    FormInputType formInputType2 = input.formInputType;
                    if (input instanceof TaxPayersVerificationFormState.Input.TextInput) {
                        strIsoFormat = ((TaxPayersVerificationFormState.Input.TextInput) input).text;
                    } else if (input instanceof TaxPayersVerificationFormState.Input.TinNumber) {
                        strIsoFormat = ((TaxPayersVerificationFormState.Input.TinNumber) input).tinNumber;
                    } else if (input instanceof TaxPayersVerificationFormState.Input.BirthplaceCountry) {
                        TaxPayersCountrySelectionResult.SelectedCountry selectedCountry = ((TaxPayersVerificationFormState.Input.BirthplaceCountry) input).country;
                        if (selectedCountry != null) {
                            strIsoFormat = selectedCountry.code;
                        } else {
                            strIsoFormat = null;
                        }
                    } else if (input instanceof TaxPayersVerificationFormState.Input.BillingAddress) {
                        strIsoFormat = null;
                    } else if (input instanceof TaxPayersVerificationFormState.Input.BirthDate) {
                        Date date = ((TaxPayersVerificationFormState.Input.BirthDate) input).birthDate;
                        if (date != null) {
                            DateUtils.INSTANCE.getClass();
                            strIsoFormat = DateUtils.isoFormat(date);
                        } else {
                            strIsoFormat = null;
                        }
                    } else if ((input instanceof TaxPayersVerificationFormState.Input.BusinessBillingAddress) || (input instanceof TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries)) {
                        strIsoFormat = null;
                    } else {
                        if (!(input instanceof TaxPayersVerificationFormState.Input.BusinessSecondaryCode)) {
                            muk.q();
                            return null;
                        }
                        strIsoFormat = ((TaxPayersVerificationFormState.Input.BusinessSecondaryCode) input).code;
                    }
                    Pair pair = new Pair(formInputType2, strIsoFormat);
                    linkedHashMap.put(pair.a, pair.b);
                }
                TaxPayersVerificationValidationRequest taxPayersVerificationValidationRequest = new TaxPayersVerificationValidationRequest(new ValidationFieldsEntity((String) linkedHashMap.get(FormInputType.FIRST_NAME), (String) linkedHashMap.get(FormInputType.LAST_NAME), (String) linkedHashMap.get(FormInputType.BIRTHDATE), (String) linkedHashMap.get(FormInputType.BIRTHPLACE_COUNTRY_CODE), (String) linkedHashMap.get(FormInputType.BIRTHPLACE_CITY), (String) linkedHashMap.get(FormInputType.TIN_NUMBER), (String) linkedHashMap.get(FormInputType.VAT_NUMBER), (String) linkedHashMap.get(FormInputType.BUSINESS_NAME), (String) linkedHashMap.get(FormInputType.BUSINESS_CODE), (String) linkedHashMap.get(FormInputType.SECONDARY_BUSINESS_CODE)));
                if (Intrinsics.c(taxPayersVerificationValidationRequest.getFields(), new ValidationFieldsEntity(null, null, null, null, null, null, null, null, null, null, 1023, null))) {
                    return new Pair(list2, null);
                }
                Single<BaseResponse> specialVerificationFormValidation = ((TaxPayersVerificationApiImpl) this.taxPayersVerificationApi).gatewayApi.getSpecialVerificationFormValidation(taxPayersVerificationValidationRequest);
                c73241.r = list2;
                c73241.u = 1;
                if (h24.c(specialVerificationFormValidation, c73241) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list2 = c73241.r;
                ResultKt.b(obj);
            }
            return new Pair(list2, null);
        } catch (ApiError e) {
            list2.getClass();
            List<ApiValidationError> list4 = e.validationErrors;
            int iA2 = t1c.a(ep3.o(list4, 10));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
            for (ApiValidationError apiValidationError : list4) {
                String upperCase = apiValidationError.getField().toUpperCase(Locale.ROOT);
                upperCase.getClass();
                switch (upperCase.hashCode()) {
                    case -1556416671:
                        if (upperCase.equals("SECONDARY_BUSINESS_CODE")) {
                            formInputType = FormInputType.SECONDARY_BUSINESS_CODE;
                        }
                        break;
                    case -788864947:
                        if (upperCase.equals("BIRTHPLACE_COUNTRY_CODE")) {
                            formInputType = FormInputType.BIRTHPLACE_COUNTRY_CODE;
                        }
                        break;
                    case -519600372:
                        if (upperCase.equals("BUSINESS_CODE")) {
                            formInputType = FormInputType.BUSINESS_CODE;
                        }
                        break;
                    case -519285846:
                        if (upperCase.equals("BUSINESS_NAME")) {
                            formInputType = FormInputType.BUSINESS_NAME;
                        }
                        break;
                    case -146098881:
                        if (upperCase.equals("VAT_NUMBER")) {
                            formInputType = FormInputType.VAT_NUMBER;
                        }
                        break;
                    case 83065:
                        if (upperCase.equals("TIN")) {
                            formInputType = FormInputType.TIN_NUMBER;
                        }
                        break;
                    case 353659610:
                        if (upperCase.equals("FIRST_NAME")) {
                            formInputType = FormInputType.FIRST_NAME;
                        }
                        break;
                    case 534302356:
                        if (upperCase.equals("LAST_NAME")) {
                            formInputType = FormInputType.LAST_NAME;
                        }
                        break;
                    case 1577516237:
                        if (upperCase.equals("BIRTHDATE")) {
                            formInputType = FormInputType.BIRTHDATE;
                        }
                        break;
                    case 1848599458:
                        if (upperCase.equals("BIRTHPLACE_CITY")) {
                            formInputType = FormInputType.BIRTHPLACE_CITY;
                        }
                        break;
                    default:
                        break;
                }
                Pair pair2 = new Pair(formInputType, apiValidationError.getValue());
                linkedHashMap2.put(pair2.a, pair2.b);
            }
            List<TaxPayersVerificationFormState.Input> list5 = list2;
            ArrayList arrayList = new ArrayList(ep3.o(list5, 10));
            for (TaxPayersVerificationFormState.Input inputA : list5) {
                String str = (String) linkedHashMap2.get(inputA.formInputType);
                if (inputA instanceof TaxPayersVerificationFormState.Input.TextInput) {
                    inputA = TaxPayersVerificationFormState.Input.TextInput.a((TaxPayersVerificationFormState.Input.TextInput) inputA, str);
                } else {
                    if (inputA instanceof TaxPayersVerificationFormState.Input.TinNumber) {
                        businessSecondaryCode = new TaxPayersVerificationFormState.Input.TinNumber(((TaxPayersVerificationFormState.Input.TinNumber) inputA).tinNumber, str);
                    } else if (inputA instanceof TaxPayersVerificationFormState.Input.BirthplaceCountry) {
                        businessSecondaryCode = new TaxPayersVerificationFormState.Input.BirthplaceCountry(((TaxPayersVerificationFormState.Input.BirthplaceCountry) inputA).country, str);
                    } else if (!(inputA instanceof TaxPayersVerificationFormState.Input.BillingAddress) && !(inputA instanceof TaxPayersVerificationFormState.Input.BusinessBillingAddress)) {
                        if (inputA instanceof TaxPayersVerificationFormState.Input.BirthDate) {
                            businessSecondaryCode = new TaxPayersVerificationFormState.Input.BirthDate(((TaxPayersVerificationFormState.Input.BirthDate) inputA).birthDate, str);
                        } else if (inputA instanceof TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries) {
                            continue;
                        } else {
                            if (!(inputA instanceof TaxPayersVerificationFormState.Input.BusinessSecondaryCode)) {
                                muk.q();
                                return null;
                            }
                            businessSecondaryCode = new TaxPayersVerificationFormState.Input.BusinessSecondaryCode(((TaxPayersVerificationFormState.Input.BusinessSecondaryCode) inputA).code, str);
                        }
                    }
                    inputA = businessSecondaryCode;
                }
                arrayList.add(inputA);
            }
            return new Pair(arrayList, e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2810a d = new C2810a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TaxPayersVerificationApi taxPayersVerificationApi = (TaxPayersVerificationApi) this.a.invoke();
            TaxPayersVerificationEmptyValidator taxPayersVerificationEmptyValidator = (TaxPayersVerificationEmptyValidator) this.b.invoke();
            TaxpayersValidationMapper taxpayersValidationMapper = (TaxpayersValidationMapper) this.c.invoke();
            d.getClass();
            taxPayersVerificationApi.getClass();
            taxPayersVerificationEmptyValidator.getClass();
            taxpayersValidationMapper.getClass();
            return new TaxPayersVerificationValidator(taxPayersVerificationApi, taxPayersVerificationEmptyValidator, taxpayersValidationMapper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.validation.TaxPayersVerificationValidator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2810a {
            public /* synthetic */ C2810a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2810a() {
            }
        }
    }
}
