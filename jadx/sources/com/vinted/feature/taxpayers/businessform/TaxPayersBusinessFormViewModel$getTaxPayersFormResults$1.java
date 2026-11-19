package com.vinted.feature.taxpayers.businessform;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.taxpayers.TaxPayersBillingAddressExtensionsKt;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxpayersBusinessFieldType;
import com.vinted.feature.taxpayers.api.entity.ResidencyCountry;
import com.vinted.feature.taxpayers.api.response.BusinessEstablishmentCountries;
import com.vinted.feature.taxpayers.api.response.TaxPayersCountryList;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormBillingAddress;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormBirthplaceCountry;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormCommonFields;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormCountryInfo;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormCountryOfTaxResidency;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormCountryValue;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormField;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormFields;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormResponse;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormTin;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormTinInfo;
import com.vinted.feature.taxpayers.impl.corelocationsapicentral.apis.UserAddressCentralApi;
import com.vinted.feature.taxpayers.preferences.TaxpayersPreferences;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.address.api.response.CountriesResponse;
import defpackage.aof;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.exi;
import defpackage.je2;
import defpackage.kgi;
import defpackage.l42;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nfi;
import defpackage.o9i;
import defpackage.pui;
import defpackage.rgi;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.uxi;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1", f = "TaxPayersBusinessFormViewModel.kt", l = {pui.Targets_report_conversation_VALUE, pui.Targets_report_profile_VALUE, pui.Targets_report_reason_select_VALUE, 147}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public tl5 r;
    public TaxPayersFormResponse s;
    public CountriesResponse t;
    public UserAddress u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ TaxPayersBusinessFormViewModel x;
    public final /* synthetic */ String y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1(TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel, String str, boolean z, Continuation continuation) {
        super(2, continuation);
        this.x = taxPayersBusinessFormViewModel;
        this.y = str;
        this.z = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1 taxPayersBusinessFormViewModel$getTaxPayersFormResults$1 = new TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1(this.x, this.y, this.z, continuation);
        taxPayersBusinessFormViewModel$getTaxPayersFormResults$1.w = obj;
        return taxPayersBusinessFormViewModel$getTaxPayersFormResults$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x020b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0212  */
    /* JADX WARN: Code duplicated, block: B:105:0x021a  */
    /* JADX WARN: Code duplicated, block: B:107:0x022a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0240  */
    /* JADX WARN: Code duplicated, block: B:110:0x0258  */
    /* JADX WARN: Code duplicated, block: B:113:0x0266  */
    /* JADX WARN: Code duplicated, block: B:115:0x027c  */
    /* JADX WARN: Code duplicated, block: B:118:0x028c  */
    /* JADX WARN: Code duplicated, block: B:119:0x029c  */
    /* JADX WARN: Code duplicated, block: B:121:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:124:0x02be  */
    /* JADX WARN: Code duplicated, block: B:126:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:127:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:129:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:132:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:133:0x0301  */
    /* JADX WARN: Code duplicated, block: B:139:0x0315  */
    /* JADX WARN: Code duplicated, block: B:148:0x035b  */
    /* JADX WARN: Code duplicated, block: B:154:0x0378  */
    /* JADX WARN: Code duplicated, block: B:157:0x0380  */
    /* JADX WARN: Code duplicated, block: B:160:0x039b A[LOOP:1: B:158:0x0395->B:160:0x039b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:162:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:165:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:166:0x0406  */
    /* JADX WARN: Code duplicated, block: B:170:0x0469  */
    /* JADX WARN: Code duplicated, block: B:174:0x0488 A[Catch: NoSuchElementException -> 0x04a0, TryCatch #0 {NoSuchElementException -> 0x04a0, blocks: (B:171:0x047a, B:172:0x0482, B:174:0x0488, B:176:0x049b, B:180:0x04a5, B:181:0x04ac), top: B:203:0x047a }] */
    /* JADX WARN: Code duplicated, block: B:179:0x04a2 A[LOOP:3: B:172:0x0482->B:179:0x04a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:184:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:188:0x0500  */
    /* JADX WARN: Code duplicated, block: B:194:0x0537  */
    /* JADX WARN: Code duplicated, block: B:210:0x04f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x04a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x049b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x00a4 A[PHI: r0 r5 r7
      0x00a4: PHI (r0v7 com.vinted.shared.address.api.response.CountriesResponse) = 
      (r0v6 com.vinted.shared.address.api.response.CountriesResponse)
      (r0v69 com.vinted.shared.address.api.response.CountriesResponse)
     binds: [B:21:0x00a1, B:11:0x0033] A[DONT_GENERATE, DONT_INLINE]
      0x00a4: PHI (r5v7 com.vinted.feature.taxpayers.api.response.TaxPayersFormResponse) = 
      (r5v6 com.vinted.feature.taxpayers.api.response.TaxPayersFormResponse)
      (r5v20 com.vinted.feature.taxpayers.api.response.TaxPayersFormResponse)
     binds: [B:21:0x00a1, B:11:0x0033] A[DONT_GENERATE, DONT_INLINE]
      0x00a4: PHI (r7v2 java.lang.Object) = (r7v1 java.lang.Object), (r7v10 java.lang.Object) binds: [B:21:0x00a1, B:11:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00db  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:40:0x0116  */
    /* JADX WARN: Code duplicated, block: B:43:0x012a  */
    /* JADX WARN: Code duplicated, block: B:44:0x012d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0156  */
    /* JADX WARN: Code duplicated, block: B:53:0x0160  */
    /* JADX WARN: Code duplicated, block: B:54:0x0162  */
    /* JADX WARN: Code duplicated, block: B:60:0x0170  */
    /* JADX WARN: Code duplicated, block: B:66:0x0184  */
    /* JADX WARN: Code duplicated, block: B:69:0x0196  */
    /* JADX WARN: Code duplicated, block: B:70:0x019b  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:85:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:86:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:89:0x01de  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:97:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:98:0x0203  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        tl5 tl5VarA;
        Object objF;
        TaxPayersFormResponse taxPayersFormResponse;
        Object objN;
        CountriesResponse countriesResponse;
        Object objFetchDefaultBillingAddressIfNeeded;
        UserAddress userAddress;
        UserAddress userAddressWithCountryInfo;
        Object obj2;
        CountriesResponse countriesResponse2;
        SavedStateHandle savedStateHandle;
        TaxPayersFormBirthplaceCountry birthplaceCountry;
        TaxPayersFormCountryValue value;
        boolean z;
        String entityType;
        Locale locale;
        String lowerCase;
        boolean z2;
        boolean zC;
        String code;
        boolean z3;
        boolean z4;
        boolean z5;
        TaxPayersFormTin tin;
        boolean z6;
        TaxPayersFormField firstName;
        TaxPayersBusinessFormState.TextField textField;
        TaxPayersFormField lastName;
        TaxPayersBusinessFormState.TextField textField2;
        TaxPayersFormField birthdate;
        TaxPayersBusinessFormState.TextField textField3;
        TaxPayersFormField businessName;
        TaxPayersBusinessFormState.TextField textField4;
        TaxPayersFormField businessCode;
        TaxPayersBusinessFormState.TextField textField5;
        TaxPayersFormField secondaryBusinessCode;
        TaxPayersBusinessFormState.TextField textField6;
        TaxPayersFormField vatNumber;
        TaxPayersBusinessFormState.TextField textField7;
        TaxPayersFormBillingAddress businessAddressId;
        TaxPayersBusinessFormState.BillingAddressField billingAddressField;
        TaxPayersFormBillingAddress billingAddressId;
        TaxPayersBusinessFormState.BillingAddressField billingAddressField2;
        TaxPayersFormCountryOfTaxResidency countryOfTaxResidency;
        TaxPayersBusinessFormState.CountryField countryField;
        TaxPayersFormTin tin2;
        TaxPayersBusinessFormState.TinField tinField;
        TaxPayersFormBirthplaceCountry birthplaceCountry2;
        TaxPayersBusinessFormState.BirthplaceCountryField birthplaceCountryField;
        TaxPayersFormField birthplaceCity;
        TaxPayersBusinessFormState.TextField textField8;
        ResidencyCountry residencyCountry;
        boolean z7;
        BusinessEstablishmentCountries businessEstablishmentCountries;
        ?? arrayList;
        BusinessEstablishmentCountries businessEstablishmentCountries2;
        boolean z8;
        BusinessEstablishmentCountries businessEstablishmentCountries3;
        ResidencyCountry residencyCountry2;
        TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField;
        TaxPayersFormTin tin3;
        boolean optional;
        ArrayList arrayList2;
        Iterator it;
        boolean z9;
        String fieldName;
        TaxpayersBusinessFieldType taxpayersBusinessFieldType;
        Iterator<TaxpayersBusinessFieldType> it2;
        TaxpayersBusinessFieldType next;
        ArrayList arrayList3;
        List<TaxPayersCountryList> value2;
        List<TaxPayersCountryList> value3;
        TaxPayersFormCountryValue value4;
        TaxPayersBusinessFormState.CountryValue countryValue;
        String value5;
        TaxPayersFormTinInfo info;
        TaxPayersBusinessFormState.TinInfo tinInfo;
        TaxPayersFormCountryValue value6;
        TaxPayersBusinessFormState.CountryValue countryValue2;
        String entityType2;
        String lowerCase2;
        TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel = this.x;
        aof aofVar = taxPayersBusinessFormViewModel.taxPayersState;
        uj4 uj4Var = (uj4) this.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.v;
        String str = this.y;
        boolean z10 = true;
        if (b == 0) {
            ResultKt.b(obj);
            tl5 tl5VarA2 = je2.a(uj4Var, null, null, new TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1$taxpayersDeferred$1(taxPayersBusinessFormViewModel, str, null), 3);
            tl5VarA = je2.a(uj4Var, null, null, new TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1$countriesDeferred$1(taxPayersBusinessFormViewModel, null), 3);
            this.w = null;
            this.r = tl5VarA;
            this.v = (byte) 1;
            objF = tl5VarA2.F(this);
            if (objF != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            tl5VarA = this.r;
            ResultKt.b(obj);
            objF = obj;
        } else {
            if (b == 2) {
                TaxPayersFormResponse taxPayersFormResponse2 = this.s;
                ResultKt.b(obj);
                taxPayersFormResponse = taxPayersFormResponse2;
                objN = obj;
                countriesResponse = (CountriesResponse) objN;
                UserAddressCentralApi userAddressCentralApi = taxPayersBusinessFormViewModel.userAddressApi;
                TaxPayersFormFields fields = taxPayersFormResponse.getFields();
                UserAddress userAddress2 = ((TaxPayersBusinessFormState) aofVar.a.getValue()).resolvedBillingAddress;
                this.w = null;
                this.r = null;
                this.s = taxPayersFormResponse;
                this.t = countriesResponse;
                this.v = (byte) 3;
                objFetchDefaultBillingAddressIfNeeded = TaxPayersBillingAddressExtensionsKt.fetchDefaultBillingAddressIfNeeded(userAddressCentralApi, fields, userAddress2, this);
                if (objFetchDefaultBillingAddressIfNeeded != coroutineSingletons) {
                    userAddress = (UserAddress) objFetchDefaultBillingAddressIfNeeded;
                    if (userAddress != null) {
                        userAddressWithCountryInfo = TaxPayersBillingAddressExtensionsKt.withCountryInfo(userAddress, countriesResponse.getCountries());
                    } else {
                        userAddressWithCountryInfo = null;
                    }
                    VintedPreferencesProvider<TaxpayersPreferences> vintedPreferencesProvider = taxPayersBusinessFormViewModel.taxpayersPreferencesProvider;
                    PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                    Preference<Boolean, Boolean> preference = ((TaxpayersPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).taxpayersEducationShown;
                    l42 l42Var = l42.a;
                    companion.getClass();
                    PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
                    this.w = null;
                    this.r = null;
                    this.s = taxPayersFormResponse;
                    this.t = countriesResponse;
                    this.u = userAddressWithCountryInfo;
                    this.v = (byte) 4;
                    obj2 = preferenceProviderWrapperImplCreate.get(this);
                    if (obj2 != coroutineSingletons) {
                        countriesResponse2 = countriesResponse;
                    }
                }
                return coroutineSingletons;
            }
            if (b == 3) {
                countriesResponse = this.t;
                taxPayersFormResponse = this.s;
                ResultKt.b(obj);
                objFetchDefaultBillingAddressIfNeeded = obj;
                userAddress = (UserAddress) objFetchDefaultBillingAddressIfNeeded;
                if (userAddress != null) {
                    userAddressWithCountryInfo = TaxPayersBillingAddressExtensionsKt.withCountryInfo(userAddress, countriesResponse.getCountries());
                } else {
                    userAddressWithCountryInfo = null;
                }
                VintedPreferencesProvider<TaxpayersPreferences> vintedPreferencesProvider2 = taxPayersBusinessFormViewModel.taxpayersPreferencesProvider;
                PreferenceProviderWrapperImpl.Companion companion2 = PreferenceProviderWrapperImpl.Companion;
                Preference<Boolean, Boolean> preference2 = ((TaxpayersPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences).taxpayersEducationShown;
                l42 l42Var2 = l42.a;
                companion2.getClass();
                PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate2 = PreferenceProviderWrapperImpl.Companion.create(preference2, l42Var2, vintedPreferencesProvider2);
                this.w = null;
                this.r = null;
                this.s = taxPayersFormResponse;
                this.t = countriesResponse;
                this.u = userAddressWithCountryInfo;
                this.v = (byte) 4;
                obj2 = preferenceProviderWrapperImplCreate2.get(this);
                if (obj2 != coroutineSingletons) {
                    countriesResponse2 = countriesResponse;
                }
                return coroutineSingletons;
            }
            if (b != 4) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            UserAddress userAddress3 = this.u;
            countriesResponse2 = this.t;
            taxPayersFormResponse = this.s;
            ResultKt.b(obj);
            obj2 = obj;
            userAddressWithCountryInfo = userAddress3;
        }
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        taxPayersFormResponse.getClass();
        countriesResponse2.getClass();
        savedStateHandle = taxPayersBusinessFormViewModel.savedStateHandle;
        birthplaceCountry = taxPayersFormResponse.getFields().getBirthplaceCountry();
        if (birthplaceCountry != null) {
            value = birthplaceCountry.getValue();
        } else {
            value = null;
        }
        if (value != null) {
            z = true;
        } else {
            z = false;
        }
        entityType = taxPayersFormResponse.getEntityType();
        locale = Locale.ROOT;
        lowerCase = "LEGAL_BUSINESS".toLowerCase(locale);
        lowerCase.getClass();
        if (Intrinsics.c(entityType, lowerCase)) {
            z2 = true;
        } else {
            entityType2 = taxPayersFormResponse.getEntityType();
            lowerCase2 = "ORGANIZATION".toLowerCase(locale);
            lowerCase2.getClass();
            if (Intrinsics.c(entityType2, lowerCase2)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        String entityType3 = taxPayersFormResponse.getEntityType();
        String lowerCase3 = "SOLE_TRADER".toLowerCase(locale);
        lowerCase3.getClass();
        zC = Intrinsics.c(entityType3, lowerCase3);
        code = new ResidencyCountry(str).getCode();
        if (code == null && code.equalsIgnoreCase("GB")) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (taxPayersBusinessFormViewModel.arguments.navigationType == TaxPayersNavigationType.LINK) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (taxPayersFormResponse.getEligibleRegion() || z4 || zBooleanValue) {
            z5 = false;
        } else {
            z5 = true;
        }
        tin = taxPayersFormResponse.getFields().getTin();
        if (tin == null && tin.getLocked()) {
            z6 = true;
        } else {
            z6 = false;
        }
        TaxPayersFormFields fields2 = taxPayersFormResponse.getFields();
        o9i o9iVar = taxPayersBusinessFormViewModel._taxPayersState;
        String entityType4 = taxPayersFormResponse.getEntityType();
        firstName = fields2.getFirstName();
        if (firstName != null) {
            textField = TaxPayersBusinessFormViewModel.textField(firstName, savedStateHandle);
        } else {
            textField = null;
        }
        lastName = fields2.getLastName();
        if (lastName != null) {
            textField2 = TaxPayersBusinessFormViewModel.textField(lastName, savedStateHandle);
        } else {
            textField2 = null;
        }
        birthdate = fields2.getBirthdate();
        if (birthdate != null) {
            textField3 = TaxPayersBusinessFormViewModel.textField(birthdate, savedStateHandle);
        } else {
            textField3 = null;
        }
        businessName = fields2.getBusinessName();
        if (businessName != null) {
            textField4 = TaxPayersBusinessFormViewModel.textField(businessName, savedStateHandle);
        } else {
            textField4 = null;
        }
        businessCode = fields2.getBusinessCode();
        if (businessCode != null) {
            textField5 = TaxPayersBusinessFormViewModel.textField(businessCode, savedStateHandle);
        } else {
            textField5 = null;
        }
        secondaryBusinessCode = fields2.getSecondaryBusinessCode();
        if (secondaryBusinessCode != null) {
            textField6 = TaxPayersBusinessFormViewModel.textField(secondaryBusinessCode, savedStateHandle);
        } else {
            textField6 = null;
        }
        vatNumber = fields2.getVatNumber();
        if (vatNumber != null) {
            textField7 = TaxPayersBusinessFormViewModel.textField(vatNumber, savedStateHandle);
        } else {
            textField7 = null;
        }
        businessAddressId = fields2.getBusinessAddressId();
        if (businessAddressId != null) {
            billingAddressField = taxPayersBusinessFormViewModel.billingAddressField(businessAddressId, countriesResponse2, userAddressWithCountryInfo);
        } else {
            billingAddressField = null;
        }
        billingAddressId = fields2.getBillingAddressId();
        if (billingAddressId != null) {
            billingAddressField2 = taxPayersBusinessFormViewModel.billingAddressField(billingAddressId, countriesResponse2, userAddressWithCountryInfo);
        } else {
            billingAddressField2 = null;
        }
        countryOfTaxResidency = fields2.getCountryOfTaxResidency();
        if (countryOfTaxResidency != null) {
            String fieldName2 = countryOfTaxResidency.getFieldName();
            String title = countryOfTaxResidency.getTitle();
            value6 = countryOfTaxResidency.getValue();
            if (value6 != null) {
                countryValue2 = new TaxPayersBusinessFormState.CountryValue(value6.getTitle(), value6.getCode());
            } else {
                countryValue2 = null;
            }
            countryField = new TaxPayersBusinessFormState.CountryField(fieldName2, title, countryValue2, null, countryOfTaxResidency.getOptional(), 8, null);
        } else {
            z6 = z6;
            countriesResponse2 = countriesResponse2;
            z10 = true;
            countryField = null;
        }
        tin2 = fields2.getTin();
        if (tin2 != null) {
            String fieldName3 = tin2.getFieldName();
            String title2 = tin2.getTitle();
            value5 = (String) savedStateHandle.get(tin2.getFieldName());
            if (value5 == null) {
                value5 = tin2.getValue();
            }
            String str2 = value5;
            String placeholder = tin2.getPlaceholder();
            info = tin2.getInfo();
            if (info != null) {
                tinInfo = new TaxPayersBusinessFormState.TinInfo(info.getTitle(), info.getBody());
            } else {
                tinInfo = null;
            }
            tinField = new TaxPayersBusinessFormState.TinField(fieldName3, title2, str2, placeholder, tinInfo, null, false, tin2.getProvided(), tin2.getOptional(), tin2.getLocked(), 96, null);
        } else {
            tinField = null;
        }
        birthplaceCountry2 = fields2.getBirthplaceCountry();
        if (birthplaceCountry2 != null) {
            String fieldName4 = birthplaceCountry2.getFieldName();
            String title3 = birthplaceCountry2.getTitle();
            String placeholder2 = birthplaceCountry2.getPlaceholder();
            value4 = birthplaceCountry2.getValue();
            if (value4 != null) {
                countryValue = new TaxPayersBusinessFormState.CountryValue(value4.getTitle(), value4.getCode());
            } else {
                countryValue = null;
            }
            birthplaceCountryField = new TaxPayersBusinessFormState.BirthplaceCountryField(fieldName4, title3, countryValue, placeholder2, null, birthplaceCountry2.getOptional(), 16, null);
        } else {
            birthplaceCountryField = null;
        }
        birthplaceCity = fields2.getBirthplaceCity();
        if (birthplaceCity != null) {
            textField8 = TaxPayersBusinessFormViewModel.textField(birthplaceCity, savedStateHandle);
        } else {
            textField8 = null;
        }
        String fullName = fields2.getFullName();
        residencyCountry = new ResidencyCountry(str);
        if (zC || !z3 || z6) {
            z7 = false;
        } else {
            z7 = z10;
        }
        boolean eligibleRegion = taxPayersFormResponse.getEligibleRegion();
        businessEstablishmentCountries = fields2.getBusinessEstablishmentCountries();
        if (businessEstablishmentCountries != null || (value3 = businessEstablishmentCountries.getValue()) == null) {
            arrayList = EmptyList.a;
        } else {
            List<TaxPayersCountryList> list = value3;
            arrayList = new ArrayList(ep3.o(list, 10));
            for (Iterator it3 = list.iterator(); it3.hasNext(); it3 = it3) {
                TaxPayersCountryList taxPayersCountryList = (TaxPayersCountryList) it3.next();
                arrayList.add(new TaxPayersBusinessFormState.CountryValue(taxPayersCountryList.getTitle(), taxPayersCountryList.getCode()));
            }
        }
        TaxPayersBusinessFormState.CountriesOfEstablishment countriesOfEstablishmentCreateCountriesOfEstablishment = TaxPayersBusinessFormViewModel.createCountriesOfEstablishment(arrayList);
        businessEstablishmentCountries2 = fields2.getBusinessEstablishmentCountries();
        if (businessEstablishmentCountries2 != null || (value2 = businessEstablishmentCountries2.getValue()) == null) {
            z8 = false;
        } else {
            z8 = !value2.isEmpty();
        }
        businessEstablishmentCountries3 = fields2.getBusinessEstablishmentCountries();
        if (businessEstablishmentCountries3 != null) {
            List<TaxPayersCountryList> value7 = businessEstablishmentCountries3.getValue();
            arrayList3 = new ArrayList(ep3.o(value7, 10));
            for (TaxPayersCountryList taxPayersCountryList2 : value7) {
                arrayList3.add(new TaxPayersBusinessFormState.CountryValue(taxPayersCountryList2.getTitle(), taxPayersCountryList2.getCode()));
                businessEstablishmentCountries3 = businessEstablishmentCountries3;
                residencyCountry = residencyCountry;
            }
            BusinessEstablishmentCountries businessEstablishmentCountries4 = businessEstablishmentCountries3;
            residencyCountry2 = residencyCountry;
            String fieldName5 = businessEstablishmentCountries4.getFieldName();
            String title4 = businessEstablishmentCountries4.getTitle();
            String placeholder3 = businessEstablishmentCountries4.getPlaceholder();
            boolean optional2 = businessEstablishmentCountries4.getOptional();
            boolean locked = businessEstablishmentCountries4.getLocked();
            TaxPayersFormCountryInfo info2 = businessEstablishmentCountries4.getInfo();
            businessEstablishmentCountriesField = new TaxPayersBusinessFormState.BusinessEstablishmentCountriesField(fieldName5, title4, placeholder3, arrayList3, optional2, locked, new TaxPayersBusinessFormState.CountryInfo(info2.getTitle(), info2.getBody()), null, 128, null);
        } else {
            residencyCountry2 = residencyCountry;
            businessEstablishmentCountriesField = null;
        }
        tin3 = fields2.getTin();
        if (tin3 != null) {
            optional = tin3.getOptional();
        } else {
            optional = false;
        }
        TaxpayerBusinessFieldOrderFactory.INSTANCE.getClass();
        TaxPayersFormFields fields3 = taxPayersFormResponse.getFields();
        List listP0 = lp3.p0(new uxi(), lp3.K(dp3.h(fields3.getFirstName(), fields3.getLastName(), fields3.getBirthdate(), fields3.getBusinessName(), fields3.getBusinessCode(), fields3.getSecondaryBusinessCode(), fields3.getVatNumber(), fields3.getBusinessAddressId(), fields3.getBillingAddressId(), fields3.getCountryOfTaxResidency(), fields3.getTin(), fields3.getBusinessEstablishmentCountries())));
        arrayList2 = new ArrayList();
        it = listP0.iterator();
        while (it.hasNext()) {
            TaxPayersFormCommonFields taxPayersFormCommonFields = (TaxPayersFormCommonFields) it.next();
            TaxpayerBusinessFieldOrderFactory taxpayerBusinessFieldOrderFactory = TaxpayerBusinessFieldOrderFactory.INSTANCE;
            TaxpayersBusinessFieldType.Companion companion3 = TaxpayersBusinessFieldType.INSTANCE;
            fieldName = taxPayersFormCommonFields.getFieldName();
            taxpayerBusinessFieldOrderFactory.getClass();
            try {
                it2 = TaxpayersBusinessFieldType.getEntries().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    next = it2.next();
                    if (rgi.u(next.name(), fieldName, z10)) {
                        taxpayersBusinessFieldType = next;
                        break;
                    }
                    z10 = true;
                }
            } catch (NoSuchElementException e) {
                Log.Companion companion4 = Log.Companion;
                String strC = kgi.c(" TaxpayerBusinessFieldOrderFactory was unable to map response field_name: [" + fieldName + "]\n                        to enum entries: [" + lp3.U(TaxpayersBusinessFieldType.getEntries(), null, null, null, new exi((byte) 7), 31) + "]\n                        ");
                companion4.getClass();
                Log.Companion.fatal(strC, e);
                taxpayersBusinessFieldType = null;
            }
            if (taxpayersBusinessFieldType != null) {
                arrayList2.add(taxpayersBusinessFieldType);
            }
            it = it;
            z10 = true;
        }
        List<Country> countries = countriesResponse2.getCountries();
        if (userAddressWithCountryInfo == null) {
            userAddressWithCountryInfo = ((TaxPayersBusinessFormState) aofVar.a.getValue()).resolvedBillingAddress;
        }
        o9iVar.m(null, new TaxPayersBusinessFormState(entityType4, textField, textField2, textField3, textField4, textField5, textField6, textField7, billingAddressField, billingAddressField2, countryField, tinField, birthplaceCountryField, textField8, fullName, residencyCountry2, z3, z7, z, z8, eligibleRegion, null, null, z2, zC, null, countriesOfEstablishmentCreateCountriesOfEstablishment, businessEstablishmentCountriesField, z5, optional, arrayList2, countries, false, userAddressWithCountryInfo, 39845888, 1, null));
        if (str == null && str.equalsIgnoreCase("GB")) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (((TaxPayersBusinessFormState) aofVar.a.getValue()).showEducation && !this.z && !z9) {
            taxPayersBusinessFormViewModel.taxPayersNavigator.dispatch(new nfi((byte) 24));
        }
        return Unit.a;
        taxPayersFormResponse = (TaxPayersFormResponse) objF;
        this.w = null;
        this.r = null;
        this.s = taxPayersFormResponse;
        this.v = (byte) 2;
        objN = tl5VarA.n(this);
        if (objN != coroutineSingletons) {
            countriesResponse = (CountriesResponse) objN;
            UserAddressCentralApi userAddressCentralApi2 = taxPayersBusinessFormViewModel.userAddressApi;
            TaxPayersFormFields fields4 = taxPayersFormResponse.getFields();
            UserAddress userAddress4 = ((TaxPayersBusinessFormState) aofVar.a.getValue()).resolvedBillingAddress;
            this.w = null;
            this.r = null;
            this.s = taxPayersFormResponse;
            this.t = countriesResponse;
            this.v = (byte) 3;
            objFetchDefaultBillingAddressIfNeeded = TaxPayersBillingAddressExtensionsKt.fetchDefaultBillingAddressIfNeeded(userAddressCentralApi2, fields4, userAddress4, this);
            if (objFetchDefaultBillingAddressIfNeeded != coroutineSingletons) {
                userAddress = (UserAddress) objFetchDefaultBillingAddressIfNeeded;
                if (userAddress != null) {
                    userAddressWithCountryInfo = TaxPayersBillingAddressExtensionsKt.withCountryInfo(userAddress, countriesResponse.getCountries());
                } else {
                    userAddressWithCountryInfo = null;
                }
                VintedPreferencesProvider<TaxpayersPreferences> vintedPreferencesProvider3 = taxPayersBusinessFormViewModel.taxpayersPreferencesProvider;
                PreferenceProviderWrapperImpl.Companion companion5 = PreferenceProviderWrapperImpl.Companion;
                Preference<Boolean, Boolean> preference3 = ((TaxpayersPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider3).preferences).taxpayersEducationShown;
                l42 l42Var3 = l42.a;
                companion5.getClass();
                PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate3 = PreferenceProviderWrapperImpl.Companion.create(preference3, l42Var3, vintedPreferencesProvider3);
                this.w = null;
                this.r = null;
                this.s = taxPayersFormResponse;
                this.t = countriesResponse;
                this.u = userAddressWithCountryInfo;
                this.v = (byte) 4;
                obj2 = preferenceProviderWrapperImplCreate3.get(this);
                if (obj2 != coroutineSingletons) {
                    countriesResponse2 = countriesResponse;
                    boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                    taxPayersFormResponse.getClass();
                    countriesResponse2.getClass();
                    savedStateHandle = taxPayersBusinessFormViewModel.savedStateHandle;
                    birthplaceCountry = taxPayersFormResponse.getFields().getBirthplaceCountry();
                    if (birthplaceCountry != null) {
                        value = birthplaceCountry.getValue();
                    } else {
                        value = null;
                    }
                    if (value != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    entityType = taxPayersFormResponse.getEntityType();
                    locale = Locale.ROOT;
                    lowerCase = "LEGAL_BUSINESS".toLowerCase(locale);
                    lowerCase.getClass();
                    if (Intrinsics.c(entityType, lowerCase)) {
                        entityType2 = taxPayersFormResponse.getEntityType();
                        lowerCase2 = "ORGANIZATION".toLowerCase(locale);
                        lowerCase2.getClass();
                        if (Intrinsics.c(entityType2, lowerCase2)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = true;
                    }
                    String entityType5 = taxPayersFormResponse.getEntityType();
                    String lowerCase4 = "SOLE_TRADER".toLowerCase(locale);
                    lowerCase4.getClass();
                    zC = Intrinsics.c(entityType5, lowerCase4);
                    code = new ResidencyCountry(str).getCode();
                    if (code == null) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    if (taxPayersBusinessFormViewModel.arguments.navigationType == TaxPayersNavigationType.LINK) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (taxPayersFormResponse.getEligibleRegion()) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    tin = taxPayersFormResponse.getFields().getTin();
                    if (tin == null) {
                        z6 = false;
                    } else {
                        z6 = false;
                    }
                    TaxPayersFormFields fields5 = taxPayersFormResponse.getFields();
                    o9i o9iVar2 = taxPayersBusinessFormViewModel._taxPayersState;
                    String entityType6 = taxPayersFormResponse.getEntityType();
                    firstName = fields5.getFirstName();
                    if (firstName != null) {
                        textField = TaxPayersBusinessFormViewModel.textField(firstName, savedStateHandle);
                    } else {
                        textField = null;
                    }
                    lastName = fields5.getLastName();
                    if (lastName != null) {
                        textField2 = TaxPayersBusinessFormViewModel.textField(lastName, savedStateHandle);
                    } else {
                        textField2 = null;
                    }
                    birthdate = fields5.getBirthdate();
                    if (birthdate != null) {
                        textField3 = TaxPayersBusinessFormViewModel.textField(birthdate, savedStateHandle);
                    } else {
                        textField3 = null;
                    }
                    businessName = fields5.getBusinessName();
                    if (businessName != null) {
                        textField4 = TaxPayersBusinessFormViewModel.textField(businessName, savedStateHandle);
                    } else {
                        textField4 = null;
                    }
                    businessCode = fields5.getBusinessCode();
                    if (businessCode != null) {
                        textField5 = TaxPayersBusinessFormViewModel.textField(businessCode, savedStateHandle);
                    } else {
                        textField5 = null;
                    }
                    secondaryBusinessCode = fields5.getSecondaryBusinessCode();
                    if (secondaryBusinessCode != null) {
                        textField6 = TaxPayersBusinessFormViewModel.textField(secondaryBusinessCode, savedStateHandle);
                    } else {
                        textField6 = null;
                    }
                    vatNumber = fields5.getVatNumber();
                    if (vatNumber != null) {
                        textField7 = TaxPayersBusinessFormViewModel.textField(vatNumber, savedStateHandle);
                    } else {
                        textField7 = null;
                    }
                    businessAddressId = fields5.getBusinessAddressId();
                    if (businessAddressId != null) {
                        billingAddressField = taxPayersBusinessFormViewModel.billingAddressField(businessAddressId, countriesResponse2, userAddressWithCountryInfo);
                    } else {
                        billingAddressField = null;
                    }
                    billingAddressId = fields5.getBillingAddressId();
                    if (billingAddressId != null) {
                        billingAddressField2 = taxPayersBusinessFormViewModel.billingAddressField(billingAddressId, countriesResponse2, userAddressWithCountryInfo);
                    } else {
                        billingAddressField2 = null;
                    }
                    countryOfTaxResidency = fields5.getCountryOfTaxResidency();
                    if (countryOfTaxResidency != null) {
                        String fieldName6 = countryOfTaxResidency.getFieldName();
                        String title5 = countryOfTaxResidency.getTitle();
                        value6 = countryOfTaxResidency.getValue();
                        if (value6 != null) {
                            countryValue2 = new TaxPayersBusinessFormState.CountryValue(value6.getTitle(), value6.getCode());
                        } else {
                            countryValue2 = null;
                        }
                        countryField = new TaxPayersBusinessFormState.CountryField(fieldName6, title5, countryValue2, null, countryOfTaxResidency.getOptional(), 8, null);
                    } else {
                        z6 = z6;
                        countriesResponse2 = countriesResponse2;
                        z10 = true;
                        countryField = null;
                    }
                    tin2 = fields5.getTin();
                    if (tin2 != null) {
                        String fieldName7 = tin2.getFieldName();
                        String title6 = tin2.getTitle();
                        value5 = (String) savedStateHandle.get(tin2.getFieldName());
                        if (value5 == null) {
                            value5 = tin2.getValue();
                        }
                        String str3 = value5;
                        String placeholder4 = tin2.getPlaceholder();
                        info = tin2.getInfo();
                        if (info != null) {
                            tinInfo = new TaxPayersBusinessFormState.TinInfo(info.getTitle(), info.getBody());
                        } else {
                            tinInfo = null;
                        }
                        tinField = new TaxPayersBusinessFormState.TinField(fieldName7, title6, str3, placeholder4, tinInfo, null, false, tin2.getProvided(), tin2.getOptional(), tin2.getLocked(), 96, null);
                    } else {
                        tinField = null;
                    }
                    birthplaceCountry2 = fields5.getBirthplaceCountry();
                    if (birthplaceCountry2 != null) {
                        String fieldName8 = birthplaceCountry2.getFieldName();
                        String title7 = birthplaceCountry2.getTitle();
                        String placeholder5 = birthplaceCountry2.getPlaceholder();
                        value4 = birthplaceCountry2.getValue();
                        if (value4 != null) {
                            countryValue = new TaxPayersBusinessFormState.CountryValue(value4.getTitle(), value4.getCode());
                        } else {
                            countryValue = null;
                        }
                        birthplaceCountryField = new TaxPayersBusinessFormState.BirthplaceCountryField(fieldName8, title7, countryValue, placeholder5, null, birthplaceCountry2.getOptional(), 16, null);
                    } else {
                        birthplaceCountryField = null;
                    }
                    birthplaceCity = fields5.getBirthplaceCity();
                    if (birthplaceCity != null) {
                        textField8 = TaxPayersBusinessFormViewModel.textField(birthplaceCity, savedStateHandle);
                    } else {
                        textField8 = null;
                    }
                    String fullName2 = fields5.getFullName();
                    residencyCountry = new ResidencyCountry(str);
                    if (zC) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    boolean eligibleRegion2 = taxPayersFormResponse.getEligibleRegion();
                    businessEstablishmentCountries = fields5.getBusinessEstablishmentCountries();
                    if (businessEstablishmentCountries != null) {
                        arrayList = EmptyList.a;
                    } else {
                        arrayList = EmptyList.a;
                    }
                    TaxPayersBusinessFormState.CountriesOfEstablishment countriesOfEstablishmentCreateCountriesOfEstablishment2 = TaxPayersBusinessFormViewModel.createCountriesOfEstablishment(arrayList);
                    businessEstablishmentCountries2 = fields5.getBusinessEstablishmentCountries();
                    if (businessEstablishmentCountries2 != null) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    businessEstablishmentCountries3 = fields5.getBusinessEstablishmentCountries();
                    if (businessEstablishmentCountries3 != null) {
                        List<TaxPayersCountryList> value8 = businessEstablishmentCountries3.getValue();
                        arrayList3 = new ArrayList(ep3.o(value8, 10));
                        while (r6.hasNext()) {
                            arrayList3.add(new TaxPayersBusinessFormState.CountryValue(taxPayersCountryList2.getTitle(), taxPayersCountryList2.getCode()));
                            businessEstablishmentCountries3 = businessEstablishmentCountries3;
                            residencyCountry = residencyCountry;
                        }
                        BusinessEstablishmentCountries businessEstablishmentCountries5 = businessEstablishmentCountries3;
                        residencyCountry2 = residencyCountry;
                        String fieldName9 = businessEstablishmentCountries5.getFieldName();
                        String title8 = businessEstablishmentCountries5.getTitle();
                        String placeholder6 = businessEstablishmentCountries5.getPlaceholder();
                        boolean optional3 = businessEstablishmentCountries5.getOptional();
                        boolean locked2 = businessEstablishmentCountries5.getLocked();
                        TaxPayersFormCountryInfo info3 = businessEstablishmentCountries5.getInfo();
                        businessEstablishmentCountriesField = new TaxPayersBusinessFormState.BusinessEstablishmentCountriesField(fieldName9, title8, placeholder6, arrayList3, optional3, locked2, new TaxPayersBusinessFormState.CountryInfo(info3.getTitle(), info3.getBody()), null, 128, null);
                    } else {
                        residencyCountry2 = residencyCountry;
                        businessEstablishmentCountriesField = null;
                    }
                    tin3 = fields5.getTin();
                    if (tin3 != null) {
                        optional = tin3.getOptional();
                    } else {
                        optional = false;
                    }
                    TaxpayerBusinessFieldOrderFactory.INSTANCE.getClass();
                    TaxPayersFormFields fields6 = taxPayersFormResponse.getFields();
                    List listP1 = lp3.p0(new uxi(), lp3.K(dp3.h(fields6.getFirstName(), fields6.getLastName(), fields6.getBirthdate(), fields6.getBusinessName(), fields6.getBusinessCode(), fields6.getSecondaryBusinessCode(), fields6.getVatNumber(), fields6.getBusinessAddressId(), fields6.getBillingAddressId(), fields6.getCountryOfTaxResidency(), fields6.getTin(), fields6.getBusinessEstablishmentCountries())));
                    arrayList2 = new ArrayList();
                    it = listP1.iterator();
                    while (it.hasNext()) {
                        TaxPayersFormCommonFields taxPayersFormCommonFields2 = (TaxPayersFormCommonFields) it.next();
                        TaxpayerBusinessFieldOrderFactory taxpayerBusinessFieldOrderFactory2 = TaxpayerBusinessFieldOrderFactory.INSTANCE;
                        TaxpayersBusinessFieldType.Companion companion6 = TaxpayersBusinessFieldType.INSTANCE;
                        fieldName = taxPayersFormCommonFields2.getFieldName();
                        taxpayerBusinessFieldOrderFactory2.getClass();
                        it2 = TaxpayersBusinessFieldType.getEntries().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                            next = it2.next();
                            if (rgi.u(next.name(), fieldName, z10)) {
                                taxpayersBusinessFieldType = next;
                                break;
                            }
                            z10 = true;
                        }
                        if (taxpayersBusinessFieldType != null) {
                            arrayList2.add(taxpayersBusinessFieldType);
                        }
                        it = it;
                        z10 = true;
                    }
                    List<Country> countries2 = countriesResponse2.getCountries();
                    if (userAddressWithCountryInfo == null) {
                        userAddressWithCountryInfo = ((TaxPayersBusinessFormState) aofVar.a.getValue()).resolvedBillingAddress;
                    }
                    o9iVar2.m(null, new TaxPayersBusinessFormState(entityType6, textField, textField2, textField3, textField4, textField5, textField6, textField7, billingAddressField, billingAddressField2, countryField, tinField, birthplaceCountryField, textField8, fullName2, residencyCountry2, z3, z7, z, z8, eligibleRegion2, null, null, z2, zC, null, countriesOfEstablishmentCreateCountriesOfEstablishment2, businessEstablishmentCountriesField, z5, optional, arrayList2, countries2, false, userAddressWithCountryInfo, 39845888, 1, null));
                    if (str == null) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (((TaxPayersBusinessFormState) aofVar.a.getValue()).showEducation) {
                        taxPayersBusinessFormViewModel.taxPayersNavigator.dispatch(new nfi((byte) 24));
                    }
                    return Unit.a;
                }
            }
        }
        return coroutineSingletons;
    }
}
