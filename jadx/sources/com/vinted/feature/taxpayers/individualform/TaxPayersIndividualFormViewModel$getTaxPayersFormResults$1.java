package com.vinted.feature.taxpayers.individualform;

import androidx.lifecycle.SavedStateHandle;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.taxpayers.TaxPayersBillingAddressExtensionsKt;
import com.vinted.feature.taxpayers.api.entity.SearchType;
import com.vinted.feature.taxpayers.api.entity.TaxpayersCountryInfo;
import com.vinted.feature.taxpayers.api.entity.TaxpayersUserAddress;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormBillingAddress;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormBirthplaceCountry;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormCountryOfTaxResidency;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormCountryValue;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormField;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormFields;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormResponse;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormTextElements;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormTin;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormTinInfo;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormTinValidationMessages;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormValidationMessages;
import com.vinted.feature.taxpayers.api.response.TaxPayersLimitReachType;
import com.vinted.feature.taxpayers.impl.corelocationsapicentral.apis.UserAddressCentralApi;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.address.api.response.CountriesResponse;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.je2;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.pui;
import defpackage.tl5;
import defpackage.uj4;
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
@DebugMetadata(c = "com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1", f = "TaxPayersIndividualFormViewModel.kt", l = {pui.Targets_news_feed_personalization_button_VALUE, pui.Targets_personalization_info_button_VALUE, pui.Targets_feed_personalization_button_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public tl5 r;
    public TaxPayersFormResponse s;
    public CountriesResponse t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ TaxPayersIndividualFormViewModel w;
    public final /* synthetic */ String x;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$2", f = "TaxPayersIndividualFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<TaxPayersFormV2State, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ TaxPayersIndividualFormViewModel s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel, Continuation continuation) {
            super(2, continuation);
            this.s = taxPayersIndividualFormViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.s, continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((TaxPayersFormV2State) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            TaxPayersFormV2State taxPayersFormV2State = (TaxPayersFormV2State) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            SavedStateHandle savedStateHandle = this.s.savedStateHandle;
            TaxPayersFormV2Fields taxPayersFormV2Fields = taxPayersFormV2State.fields;
            TextField textField = taxPayersFormV2Fields.firstName;
            savedStateHandle.set("first_name", textField != null ? textField.value : null);
            TextField textField2 = taxPayersFormV2Fields.lastName;
            savedStateHandle.set("last_name", textField2 != null ? textField2.value : null);
            TextField textField3 = taxPayersFormV2Fields.birthdate;
            savedStateHandle.set("birthdate", textField3 != null ? textField3.value : null);
            TinField tinField = taxPayersFormV2Fields.tin;
            savedStateHandle.set("tin", tinField != null ? tinField.value : null);
            TextField textField4 = taxPayersFormV2Fields.birthplaceCity;
            savedStateHandle.set("birth_city", textField4 != null ? textField4.value : null);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1(TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.w = taxPayersIndividualFormViewModel;
        this.x = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1 taxPayersIndividualFormViewModel$getTaxPayersFormResults$1 = new TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1(this.w, this.x, continuation);
        taxPayersIndividualFormViewModel$getTaxPayersFormResults$1.v = obj;
        return taxPayersIndividualFormViewModel$getTaxPayersFormResults$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x029f  */
    /* JADX WARN: Code duplicated, block: B:103:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:106:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:107:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:109:0x02de  */
    /* JADX WARN: Code duplicated, block: B:112:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:114:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:116:0x0308  */
    /* JADX WARN: Code duplicated, block: B:118:0x0312  */
    /* JADX WARN: Code duplicated, block: B:122:0x031a  */
    /* JADX WARN: Code duplicated, block: B:125:0x0330  */
    /* JADX WARN: Code duplicated, block: B:128:0x0338  */
    /* JADX WARN: Code duplicated, block: B:131:0x0340 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0342  */
    /* JADX WARN: Code duplicated, block: B:133:0x0347  */
    /* JADX WARN: Code duplicated, block: B:139:0x0365 A[PHI: r7
      0x0365: PHI (r7v18 java.lang.String) = (r7v17 java.lang.String), (r7v19 java.lang.String) binds: [B:135:0x035a, B:137:0x0360] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:142:0x0381  */
    /* JADX WARN: Code duplicated, block: B:145:0x038f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0396  */
    /* JADX WARN: Code duplicated, block: B:149:0x039c  */
    /* JADX WARN: Code duplicated, block: B:152:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:155:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:158:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:159:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:161:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:162:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:164:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:165:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:167:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:168:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:171:0x03fd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:174:0x0403  */
    /* JADX WARN: Code duplicated, block: B:176:0x0407  */
    /* JADX WARN: Code duplicated, block: B:177:0x040c  */
    /* JADX WARN: Code duplicated, block: B:182:0x043e A[LOOP:0: B:64:0x013a->B:182:0x043e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:183:0x042d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    /* JADX WARN: Code duplicated, block: B:24:0x009e  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:38:0x00db  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:51:0x0112  */
    /* JADX WARN: Code duplicated, block: B:52:0x0114  */
    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    /* JADX WARN: Code duplicated, block: B:66:0x014b  */
    /* JADX WARN: Code duplicated, block: B:68:0x015d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0171  */
    /* JADX WARN: Code duplicated, block: B:71:0x0187  */
    /* JADX WARN: Code duplicated, block: B:74:0x0195  */
    /* JADX WARN: Code duplicated, block: B:75:0x019e  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:79:0x01af  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:91:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:92:0x021f  */
    /* JADX WARN: Code duplicated, block: B:94:0x026f  */
    /* JADX WARN: Code duplicated, block: B:97:0x027b  */
    /* JADX WARN: Code duplicated, block: B:99:0x028f  */
    /* JADX WARN: Instruction removed from duplicated block: B:116:0x0308, please report this as an issue */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        tl5 tl5VarA;
        Object objF;
        TaxPayersFormResponse taxPayersFormResponse;
        Object objN;
        CountriesResponse countriesResponse;
        Object objFetchDefaultBillingAddressIfNeeded;
        CountriesResponse countriesResponse2;
        UserAddress userAddress;
        UserAddress userAddressWithCountryInfo;
        TaxPayersFormFields fields;
        TaxPayersFormValidationMessages validationMessages;
        TaxPayersFormTextElements textElements;
        boolean z;
        TaxPayersFormBillingAddress billingAddressId;
        TaxpayersUserAddress addressDetails;
        String str;
        TaxpayersCountryInfo countryInfo;
        boolean eligibleRegion;
        boolean z2;
        boolean z3;
        boolean z4;
        Object value;
        UserAddress userAddress2;
        TaxPayersFormV2State taxPayersFormV2State;
        TaxPayersFormV2Fields taxPayersFormV2Fields;
        TaxPayersFormCountryOfTaxResidency countryOfTaxResidency;
        CountryField countryField;
        TaxPayersFormField firstName;
        TextField textFieldSavedTextState;
        TaxPayersFormField lastName;
        TextField textFieldSavedTextState2;
        TaxPayersFormField birthdate;
        TextField textFieldSavedTextState3;
        TaxPayersFormBillingAddress billingAddressId2;
        BillingAddressField billingAddressField;
        TaxPayersFormTin tin;
        TinField tinField;
        TaxPayersFormBirthplaceCountry birthplaceCountry;
        BirthplaceCountryField birthplaceCountryField;
        TaxPayersFormField birthplaceCity;
        TextField textField;
        TaxPayersFormTin tin2;
        boolean z5;
        boolean z6;
        TaxPayersFormTin tin3;
        boolean z7;
        TaxPayersFormBirthplaceCountry birthplaceCountry2;
        TaxPayersFormCountryValue value2;
        boolean z8;
        ValidationMessages validationMessages2;
        TextElements textElements2;
        TaxPayersLimitReachType limitsReachedBy;
        List<Country> countries;
        TaxpayerNavigationIcon taxpayerNavigationIcon;
        boolean eligibleRegion2;
        boolean z9;
        UserAddress userAddress3;
        String city;
        String value3;
        String str2;
        TaxPayersFormCountryValue value4;
        CountryValue countryValue;
        String country;
        String value5;
        TaxPayersFormTinInfo info;
        TinInfo tinInfo;
        TaxPayersFormTinValidationMessages validationMessages3;
        String empty;
        UserSession userSession;
        TaxPayersFormBillingAddress taxPayersFormBillingAddress;
        UserAddress userAddress4;
        TaxPayersFormCountryValue value6;
        CountryValue countryValue2;
        TaxPayersFormTin tin4;
        TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel = this.w;
        o9i o9iVar = taxPayersIndividualFormViewModel._state;
        aof aofVar = taxPayersIndividualFormViewModel.state;
        SavedStateHandle savedStateHandle = taxPayersIndividualFormViewModel.savedStateHandle;
        uj4 uj4Var = (uj4) this.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.u;
        if (b == 0) {
            ResultKt.b(obj);
            tl5 tl5VarA2 = je2.a(uj4Var, null, null, new TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$taxpayersDeferred$1(taxPayersIndividualFormViewModel, this.x, null), 3);
            tl5VarA = je2.a(uj4Var, null, null, new TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1$countriesDeferred$1(taxPayersIndividualFormViewModel, null), 3);
            this.v = uj4Var;
            this.r = tl5VarA;
            this.u = (byte) 1;
            objF = tl5VarA2.F(this);
            if (objF != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            tl5 tl5Var = this.r;
            ResultKt.b(obj);
            tl5VarA = tl5Var;
            objF = obj;
        } else {
            if (b == 2) {
                taxPayersFormResponse = this.s;
                ResultKt.b(obj);
                objN = obj;
                countriesResponse = (CountriesResponse) objN;
                UserAddressCentralApi userAddressCentralApi = taxPayersIndividualFormViewModel.userAddressApi;
                TaxPayersFormFields fields2 = taxPayersFormResponse.getFields();
                UserAddress userAddress5 = ((TaxPayersFormV2State) aofVar.a.getValue()).billingAddress;
                this.v = uj4Var;
                this.r = null;
                this.s = taxPayersFormResponse;
                this.t = countriesResponse;
                this.u = (byte) 3;
                objFetchDefaultBillingAddressIfNeeded = TaxPayersBillingAddressExtensionsKt.fetchDefaultBillingAddressIfNeeded(userAddressCentralApi, fields2, userAddress5, this);
                if (objFetchDefaultBillingAddressIfNeeded != coroutineSingletons) {
                    countriesResponse2 = countriesResponse;
                }
                return coroutineSingletons;
            }
            if (b != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            countriesResponse2 = this.t;
            TaxPayersFormResponse taxPayersFormResponse2 = this.s;
            ResultKt.b(obj);
            taxPayersFormResponse = taxPayersFormResponse2;
            objFetchDefaultBillingAddressIfNeeded = obj;
        }
        userAddress = (UserAddress) objFetchDefaultBillingAddressIfNeeded;
        if (userAddress != null) {
            userAddressWithCountryInfo = TaxPayersBillingAddressExtensionsKt.withCountryInfo(userAddress, countriesResponse2.getCountries());
        } else {
            userAddressWithCountryInfo = null;
        }
        fields = taxPayersFormResponse.getFields();
        validationMessages = taxPayersFormResponse.getValidationMessages();
        textElements = taxPayersFormResponse.getTextElements();
        if (fields.getBirthplaceCountry() == null || fields.getBirthplaceCity() != null || (tin4 = fields.getTin()) == null || tin4.getOptional()) {
            z = false;
        } else {
            z = true;
        }
        billingAddressId = taxPayersFormResponse.getFields().getBillingAddressId();
        if (billingAddressId != null) {
            addressDetails = billingAddressId.getAddressDetails();
        } else {
            addressDetails = null;
        }
        TaxpayersCountryInfo.Companion companion = TaxpayersCountryInfo.INSTANCE;
        List<Country> countries2 = countriesResponse2.getCountries();
        if (addressDetails == null && (countryIsoCode = addressDetails.getCountryCode()) != null) {
            str = countryIsoCode;
        } else if (userAddressWithCountryInfo != null) {
            String countryIsoCode = userAddressWithCountryInfo.getCountryIsoCode();
            str = countryIsoCode;
        } else {
            str = null;
        }
        countryInfo = companion.getCountryInfo(countries2, str, SearchType.ISO_CODE);
        eligibleRegion = taxPayersFormResponse.getEligibleRegion();
        if (((TaxPayersFormV2State) aofVar.a.getValue()).pageNumber == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (((TaxPayersFormV2State) aofVar.a.getValue()).pageNumber == 1 || !eligibleRegion) {
            z3 = false;
        } else {
            z3 = true;
        }
        z4 = !(((TaxPayersFormV2State) aofVar.a.getValue()).pageNumber == 1 || eligibleRegion) || z2;
        while (true) {
            value = o9iVar.getValue();
            userAddress2 = userAddressWithCountryInfo;
            taxPayersFormV2State = (TaxPayersFormV2State) value;
            countryOfTaxResidency = fields.getCountryOfTaxResidency();
            if (countryOfTaxResidency != null) {
                String fieldName = countryOfTaxResidency.getFieldName();
                String title = countryOfTaxResidency.getTitle();
                value6 = countryOfTaxResidency.getValue();
                if (value6 != null) {
                    countryValue2 = new CountryValue(value6.getTitle(), value6.getCode());
                } else {
                    countryValue2 = null;
                }
                countryField = new CountryField(fieldName, title, countryValue2, null, countryOfTaxResidency.getOptional(), 8, null);
            } else {
                taxPayersFormResponse = taxPayersFormResponse;
                fields = fields;
                countryField = null;
            }
            firstName = fields.getFirstName();
            if (firstName != null) {
                textFieldSavedTextState = TaxPayersIndividualFormViewModel.savedTextState(firstName, "first_name", savedStateHandle);
            } else {
                textFieldSavedTextState = null;
            }
            lastName = fields.getLastName();
            if (lastName != null) {
                textFieldSavedTextState2 = TaxPayersIndividualFormViewModel.savedTextState(lastName, "last_name", savedStateHandle);
            } else {
                textFieldSavedTextState2 = null;
            }
            birthdate = fields.getBirthdate();
            if (birthdate != null) {
                textFieldSavedTextState3 = TaxPayersIndividualFormViewModel.savedTextState(birthdate, "birthdate", savedStateHandle);
            } else {
                textFieldSavedTextState3 = null;
            }
            billingAddressId2 = fields.getBillingAddressId();
            if (billingAddressId2 != null) {
                userSession = taxPayersIndividualFormViewModel.userSession;
                if (billingAddressId2.getAddressDetails() != null) {
                    taxPayersFormBillingAddress = billingAddressId2;
                    userAddress4 = TaxpayersUserAddress.INSTANCE.toUserAddress(((UserSessionImpl) userSession).getUser$2().getId(), taxPayersFormBillingAddress.getAddressDetails(), countryInfo);
                } else {
                    taxPayersFormBillingAddress = billingAddressId2;
                    if (userAddress2 == null) {
                        userAddress4 = TaxpayersUserAddress.INSTANCE.toUserAddress(((UserSessionImpl) userSession).getUser$2().getId(), new TaxpayersUserAddress(null, null, null, null, null, null, null, null, null, 0, null, null, 4095, null), countryInfo);
                    } else {
                        userAddress4 = userAddress2;
                    }
                }
                UserAddress userAddress6 = userAddress4;
                billingAddressField = new BillingAddressField(taxPayersFormBillingAddress.getFieldName(), taxPayersFormBillingAddress.getTitle(), userAddress6.copy((49151 & 1) != 0 ? userAddress6.id : null, (49151 & 2) != 0 ? userAddress6.entryType : 0, (49151 & 4) != 0 ? userAddress6.postalCode : null, (49151 & 8) != 0 ? userAddress6.userId : null, (49151 & 16) != 0 ? userAddress6.name : null, (49151 & 32) != 0 ? userAddress6.city : null, (49151 & 64) != 0 ? userAddress6.line1 : null, (49151 & 128) != 0 ? userAddress6.line2 : null, (49151 & 256) != 0 ? userAddress6.state : null, (49151 & 512) != 0 ? userAddress6.region : null, (49151 & 1024) != 0 ? userAddress6.isComplete : false, (49151 & 2048) != 0 ? userAddress6.countryId : null, (49151 & 4096) != 0 ? userAddress6.countryIsoCode : null, (49151 & Segment.SIZE) != 0 ? userAddress6.country : null, (49151 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? userAddress6.formattedAddress : UserAddress.formatWithoutName$default(userAddress4, false, false, 2, null), (49151 & 32768) != 0 ? userAddress6.coordinates : null), null, taxPayersFormBillingAddress.getLocked(), taxPayersFormBillingAddress.getOptional(), 8, null);
            } else {
                billingAddressField = null;
            }
            tin = fields.getTin();
            if (tin != null) {
                String fieldName2 = tin.getFieldName();
                String title2 = tin.getTitle();
                value5 = (String) savedStateHandle.get("tin");
                if (value5 == null) {
                    value5 = tin.getValue();
                }
                String str3 = value5;
                String placeholder = tin.getPlaceholder();
                info = tin.getInfo();
                if (info != null) {
                    tinInfo = new TinInfo(info.getTitle(), info.getBody(), info.getScreenTitle());
                } else {
                    tinInfo = null;
                }
                boolean provided = tin.getProvided();
                boolean optional = tin.getOptional();
                validationMessages3 = tin.getValidationMessages();
                if (validationMessages3 != null) {
                    empty = validationMessages3.getEmpty();
                } else {
                    empty = null;
                }
                tinField = new TinField(fieldName2, title2, str3, placeholder, tinInfo, null, false, provided, optional, empty, 96, null);
            } else {
                tinField = null;
            }
            birthplaceCountry = fields.getBirthplaceCountry();
            if (birthplaceCountry != null) {
                String fieldName3 = birthplaceCountry.getFieldName();
                String title3 = birthplaceCountry.getTitle();
                String placeholder2 = birthplaceCountry.getPlaceholder();
                value4 = birthplaceCountry.getValue();
                if (value4 != null) {
                    countryValue = new CountryValue(value4.getTitle(), value4.getCode());
                } else {
                    country = countryInfo.getCountry();
                    if (country == null) {
                        country = "";
                    }
                    String countryIsoCode2 = countryInfo.getCountryIsoCode();
                    countryValue = new CountryValue(country, countryIsoCode2 != null ? countryIsoCode2 : "");
                }
                birthplaceCountryField = new BirthplaceCountryField(fieldName3, title3, countryValue, placeholder2, null, birthplaceCountry.getOptional(), 16, null);
            } else {
                birthplaceCountryField = null;
            }
            birthplaceCity = fields.getBirthplaceCity();
            if (birthplaceCity != null) {
                if (addressDetails != null || (city = addressDetails.getCity()) == null) {
                    if (userAddress2 != null) {
                        city = userAddress2.getCity();
                    } else {
                        city = null;
                    }
                }
                String fieldName4 = birthplaceCity.getFieldName();
                String title4 = birthplaceCity.getTitle();
                value3 = (String) savedStateHandle.get("birth_city");
                if (value3 == null || (value3 = birthplaceCity.getValue()) != null) {
                    str2 = value3;
                } else {
                    str2 = city;
                }
                textField = new TextField(fieldName4, title4, str2, birthplaceCity.getPlaceholder(), null, birthplaceCity.getLocked(), birthplaceCity.getOptional(), 16, null);
            } else {
                textField = null;
            }
            taxPayersFormV2Fields = new TaxPayersFormV2Fields(countryField, textFieldSavedTextState, textFieldSavedTextState2, textFieldSavedTextState3, billingAddressField, tinField, birthplaceCountryField, textField);
            tin2 = fields.getTin();
            if (tin2 != null) {
                z5 = true;
                z6 = tin2.getOptional();
                tin3 = fields.getTin();
                if (tin3 == null && tin3.getProvided() == z5) {
                    z7 = z5;
                } else {
                    z7 = false;
                }
                birthplaceCountry2 = fields.getBirthplaceCountry();
                if (birthplaceCountry2 != null) {
                    value2 = birthplaceCountry2.getValue();
                } else {
                    value2 = null;
                }
                if (value2 != null) {
                    z8 = z5;
                } else {
                    z8 = false;
                }
                if (validationMessages != null) {
                    validationMessages2 = new ValidationMessages(validationMessages.getTinOrBirthplaceRequired());
                } else {
                    validationMessages2 = null;
                }
                if (textElements != null) {
                    textElements2 = new TextElements(textElements.getFirstStepTitle(), textElements.getSecondStepTitle());
                } else {
                    textElements2 = null;
                }
                limitsReachedBy = taxPayersFormResponse.getLimitsReachedBy();
                countries = countriesResponse2.getCountries();
                taxpayerNavigationIcon = new TaxpayerNavigationIcon(z3, z4);
                eligibleRegion2 = taxPayersFormResponse.getEligibleRegion();
                if (taxPayersFormResponse.getEligibleRegion() || z2) {
                    z9 = z5;
                } else {
                    z9 = false;
                }
                if (userAddress2 == null) {
                    userAddress3 = taxPayersFormV2State.billingAddress;
                } else {
                    userAddress3 = userAddress2;
                }
                if (o9iVar.k(value, TaxPayersFormV2State.a(taxPayersFormV2State, taxPayersFormV2Fields, eligibleRegion, 0, null, z, z7, z8, z6, false, null, validationMessages2, textElements2, limitsReachedBy, countries, taxpayerNavigationIcon, eligibleRegion2, z9, false, false, false, userAddress3, 918284))) {
                    my7.d(new l08(o9iVar, new AnonymousClass2(taxPayersIndividualFormViewModel, null)), uj4Var);
                    return Unit.a;
                }
                countryInfo = countryInfo;
                userAddressWithCountryInfo = userAddress2;
                countriesResponse2 = countriesResponse2;
                taxPayersFormResponse = taxPayersFormResponse;
                fields = fields;
            } else {
                z5 = true;
            }
            tin3 = fields.getTin();
            if (tin3 == null) {
                z7 = false;
            } else {
                z7 = false;
            }
            birthplaceCountry2 = fields.getBirthplaceCountry();
            if (birthplaceCountry2 != null) {
                value2 = birthplaceCountry2.getValue();
            } else {
                value2 = null;
            }
            if (value2 != null) {
                z8 = z5;
            } else {
                z8 = false;
            }
            if (validationMessages != null) {
                validationMessages2 = new ValidationMessages(validationMessages.getTinOrBirthplaceRequired());
            } else {
                validationMessages2 = null;
            }
            if (textElements != null) {
                textElements2 = new TextElements(textElements.getFirstStepTitle(), textElements.getSecondStepTitle());
            } else {
                textElements2 = null;
            }
            limitsReachedBy = taxPayersFormResponse.getLimitsReachedBy();
            countries = countriesResponse2.getCountries();
            taxpayerNavigationIcon = new TaxpayerNavigationIcon(z3, z4);
            eligibleRegion2 = taxPayersFormResponse.getEligibleRegion();
            if (taxPayersFormResponse.getEligibleRegion()) {
                z9 = z5;
            } else {
                z9 = z5;
            }
            if (userAddress2 == null) {
                userAddress3 = taxPayersFormV2State.billingAddress;
            } else {
                userAddress3 = userAddress2;
            }
            if (o9iVar.k(value, TaxPayersFormV2State.a(taxPayersFormV2State, taxPayersFormV2Fields, eligibleRegion, 0, null, z, z7, z8, z6, false, null, validationMessages2, textElements2, limitsReachedBy, countries, taxpayerNavigationIcon, eligibleRegion2, z9, false, false, false, userAddress3, 918284))) {
                my7.d(new l08(o9iVar, new AnonymousClass2(taxPayersIndividualFormViewModel, null)), uj4Var);
                return Unit.a;
            }
            countryInfo = countryInfo;
            userAddressWithCountryInfo = userAddress2;
            countriesResponse2 = countriesResponse2;
            taxPayersFormResponse = taxPayersFormResponse;
            fields = fields;
        }
        taxPayersFormResponse = (TaxPayersFormResponse) objF;
        this.v = uj4Var;
        this.r = null;
        this.s = taxPayersFormResponse;
        this.u = (byte) 2;
        objN = tl5VarA.n(this);
        if (objN != coroutineSingletons) {
            countriesResponse = (CountriesResponse) objN;
            UserAddressCentralApi userAddressCentralApi2 = taxPayersIndividualFormViewModel.userAddressApi;
            TaxPayersFormFields fields3 = taxPayersFormResponse.getFields();
            UserAddress userAddress7 = ((TaxPayersFormV2State) aofVar.a.getValue()).billingAddress;
            this.v = uj4Var;
            this.r = null;
            this.s = taxPayersFormResponse;
            this.t = countriesResponse;
            this.u = (byte) 3;
            objFetchDefaultBillingAddressIfNeeded = TaxPayersBillingAddressExtensionsKt.fetchDefaultBillingAddressIfNeeded(userAddressCentralApi2, fields3, userAddress7, this);
            if (objFetchDefaultBillingAddressIfNeeded != coroutineSingletons) {
                countriesResponse2 = countriesResponse;
                userAddress = (UserAddress) objFetchDefaultBillingAddressIfNeeded;
                if (userAddress != null) {
                    userAddressWithCountryInfo = TaxPayersBillingAddressExtensionsKt.withCountryInfo(userAddress, countriesResponse2.getCountries());
                } else {
                    userAddressWithCountryInfo = null;
                }
                fields = taxPayersFormResponse.getFields();
                validationMessages = taxPayersFormResponse.getValidationMessages();
                textElements = taxPayersFormResponse.getTextElements();
                if (fields.getBirthplaceCountry() == null) {
                    z = false;
                } else {
                    z = false;
                }
                billingAddressId = taxPayersFormResponse.getFields().getBillingAddressId();
                if (billingAddressId != null) {
                    addressDetails = billingAddressId.getAddressDetails();
                } else {
                    addressDetails = null;
                }
                TaxpayersCountryInfo.Companion companion2 = TaxpayersCountryInfo.INSTANCE;
                List<Country> countries3 = countriesResponse2.getCountries();
                if (addressDetails == null) {
                    if (userAddressWithCountryInfo != null) {
                        String countryIsoCode3 = userAddressWithCountryInfo.getCountryIsoCode();
                        str = countryIsoCode3;
                    } else {
                        str = null;
                    }
                } else if (userAddressWithCountryInfo != null) {
                    String countryIsoCode4 = userAddressWithCountryInfo.getCountryIsoCode();
                    str = countryIsoCode4;
                } else {
                    str = null;
                }
                countryInfo = companion2.getCountryInfo(countries3, str, SearchType.ISO_CODE);
                eligibleRegion = taxPayersFormResponse.getEligibleRegion();
                if (((TaxPayersFormV2State) aofVar.a.getValue()).pageNumber == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (((TaxPayersFormV2State) aofVar.a.getValue()).pageNumber == 1) {
                    z3 = false;
                } else {
                    z3 = false;
                }
                if (((TaxPayersFormV2State) aofVar.a.getValue()).pageNumber == 1) {
                }
                while (true) {
                    value = o9iVar.getValue();
                    userAddress2 = userAddressWithCountryInfo;
                    taxPayersFormV2State = (TaxPayersFormV2State) value;
                    countryOfTaxResidency = fields.getCountryOfTaxResidency();
                    if (countryOfTaxResidency != null) {
                        String fieldName5 = countryOfTaxResidency.getFieldName();
                        String title5 = countryOfTaxResidency.getTitle();
                        value6 = countryOfTaxResidency.getValue();
                        if (value6 != null) {
                            countryValue2 = new CountryValue(value6.getTitle(), value6.getCode());
                        } else {
                            countryValue2 = null;
                        }
                        countryField = new CountryField(fieldName5, title5, countryValue2, null, countryOfTaxResidency.getOptional(), 8, null);
                    } else {
                        taxPayersFormResponse = taxPayersFormResponse;
                        fields = fields;
                        countryField = null;
                    }
                    firstName = fields.getFirstName();
                    if (firstName != null) {
                        textFieldSavedTextState = TaxPayersIndividualFormViewModel.savedTextState(firstName, "first_name", savedStateHandle);
                    } else {
                        textFieldSavedTextState = null;
                    }
                    lastName = fields.getLastName();
                    if (lastName != null) {
                        textFieldSavedTextState2 = TaxPayersIndividualFormViewModel.savedTextState(lastName, "last_name", savedStateHandle);
                    } else {
                        textFieldSavedTextState2 = null;
                    }
                    birthdate = fields.getBirthdate();
                    if (birthdate != null) {
                        textFieldSavedTextState3 = TaxPayersIndividualFormViewModel.savedTextState(birthdate, "birthdate", savedStateHandle);
                    } else {
                        textFieldSavedTextState3 = null;
                    }
                    billingAddressId2 = fields.getBillingAddressId();
                    if (billingAddressId2 != null) {
                        userSession = taxPayersIndividualFormViewModel.userSession;
                        if (billingAddressId2.getAddressDetails() != null) {
                            taxPayersFormBillingAddress = billingAddressId2;
                            userAddress4 = TaxpayersUserAddress.INSTANCE.toUserAddress(((UserSessionImpl) userSession).getUser$2().getId(), taxPayersFormBillingAddress.getAddressDetails(), countryInfo);
                        } else {
                            taxPayersFormBillingAddress = billingAddressId2;
                            if (userAddress2 == null) {
                                userAddress4 = TaxpayersUserAddress.INSTANCE.toUserAddress(((UserSessionImpl) userSession).getUser$2().getId(), new TaxpayersUserAddress(null, null, null, null, null, null, null, null, null, 0, null, null, 4095, null), countryInfo);
                            } else {
                                userAddress4 = userAddress2;
                            }
                        }
                        UserAddress userAddress8 = userAddress4;
                        billingAddressField = new BillingAddressField(taxPayersFormBillingAddress.getFieldName(), taxPayersFormBillingAddress.getTitle(), userAddress8.copy((49151 & 1) != 0 ? userAddress8.id : null, (49151 & 2) != 0 ? userAddress8.entryType : 0, (49151 & 4) != 0 ? userAddress8.postalCode : null, (49151 & 8) != 0 ? userAddress8.userId : null, (49151 & 16) != 0 ? userAddress8.name : null, (49151 & 32) != 0 ? userAddress8.city : null, (49151 & 64) != 0 ? userAddress8.line1 : null, (49151 & 128) != 0 ? userAddress8.line2 : null, (49151 & 256) != 0 ? userAddress8.state : null, (49151 & 512) != 0 ? userAddress8.region : null, (49151 & 1024) != 0 ? userAddress8.isComplete : false, (49151 & 2048) != 0 ? userAddress8.countryId : null, (49151 & 4096) != 0 ? userAddress8.countryIsoCode : null, (49151 & Segment.SIZE) != 0 ? userAddress8.country : null, (49151 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? userAddress8.formattedAddress : UserAddress.formatWithoutName$default(userAddress4, false, false, 2, null), (49151 & 32768) != 0 ? userAddress8.coordinates : null), null, taxPayersFormBillingAddress.getLocked(), taxPayersFormBillingAddress.getOptional(), 8, null);
                    } else {
                        billingAddressField = null;
                    }
                    tin = fields.getTin();
                    if (tin != null) {
                        String fieldName6 = tin.getFieldName();
                        String title6 = tin.getTitle();
                        value5 = (String) savedStateHandle.get("tin");
                        if (value5 == null) {
                            value5 = tin.getValue();
                        }
                        String str4 = value5;
                        String placeholder3 = tin.getPlaceholder();
                        info = tin.getInfo();
                        if (info != null) {
                            tinInfo = new TinInfo(info.getTitle(), info.getBody(), info.getScreenTitle());
                        } else {
                            tinInfo = null;
                        }
                        boolean provided2 = tin.getProvided();
                        boolean optional2 = tin.getOptional();
                        validationMessages3 = tin.getValidationMessages();
                        if (validationMessages3 != null) {
                            empty = validationMessages3.getEmpty();
                        } else {
                            empty = null;
                        }
                        tinField = new TinField(fieldName6, title6, str4, placeholder3, tinInfo, null, false, provided2, optional2, empty, 96, null);
                    } else {
                        tinField = null;
                    }
                    birthplaceCountry = fields.getBirthplaceCountry();
                    if (birthplaceCountry != null) {
                        String fieldName7 = birthplaceCountry.getFieldName();
                        String title7 = birthplaceCountry.getTitle();
                        String placeholder4 = birthplaceCountry.getPlaceholder();
                        value4 = birthplaceCountry.getValue();
                        if (value4 != null) {
                            countryValue = new CountryValue(value4.getTitle(), value4.getCode());
                        } else {
                            country = countryInfo.getCountry();
                            if (country == null) {
                                country = "";
                            }
                            String countryIsoCode5 = countryInfo.getCountryIsoCode();
                            countryValue = new CountryValue(country, countryIsoCode5 != null ? countryIsoCode5 : "");
                        }
                        birthplaceCountryField = new BirthplaceCountryField(fieldName7, title7, countryValue, placeholder4, null, birthplaceCountry.getOptional(), 16, null);
                    } else {
                        birthplaceCountryField = null;
                    }
                    birthplaceCity = fields.getBirthplaceCity();
                    if (birthplaceCity != null) {
                        if (addressDetails != null) {
                            if (userAddress2 != null) {
                                city = userAddress2.getCity();
                            } else {
                                city = null;
                            }
                        } else if (userAddress2 != null) {
                            city = userAddress2.getCity();
                        } else {
                            city = null;
                        }
                        String fieldName8 = birthplaceCity.getFieldName();
                        String title8 = birthplaceCity.getTitle();
                        value3 = (String) savedStateHandle.get("birth_city");
                        if (value3 == null) {
                            str2 = value3;
                        } else {
                            str2 = value3;
                        }
                        textField = new TextField(fieldName8, title8, str2, birthplaceCity.getPlaceholder(), null, birthplaceCity.getLocked(), birthplaceCity.getOptional(), 16, null);
                    } else {
                        textField = null;
                    }
                    taxPayersFormV2Fields = new TaxPayersFormV2Fields(countryField, textFieldSavedTextState, textFieldSavedTextState2, textFieldSavedTextState3, billingAddressField, tinField, birthplaceCountryField, textField);
                    tin2 = fields.getTin();
                    if (tin2 != null) {
                        z5 = true;
                        if (tin2.getOptional()) {
                        }
                        tin3 = fields.getTin();
                        if (tin3 == null) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        birthplaceCountry2 = fields.getBirthplaceCountry();
                        if (birthplaceCountry2 != null) {
                            value2 = birthplaceCountry2.getValue();
                        } else {
                            value2 = null;
                        }
                        if (value2 != null) {
                            z8 = z5;
                        } else {
                            z8 = false;
                        }
                        if (validationMessages != null) {
                            validationMessages2 = new ValidationMessages(validationMessages.getTinOrBirthplaceRequired());
                        } else {
                            validationMessages2 = null;
                        }
                        if (textElements != null) {
                            textElements2 = new TextElements(textElements.getFirstStepTitle(), textElements.getSecondStepTitle());
                        } else {
                            textElements2 = null;
                        }
                        limitsReachedBy = taxPayersFormResponse.getLimitsReachedBy();
                        countries = countriesResponse2.getCountries();
                        taxpayerNavigationIcon = new TaxpayerNavigationIcon(z3, z4);
                        eligibleRegion2 = taxPayersFormResponse.getEligibleRegion();
                        if (taxPayersFormResponse.getEligibleRegion()) {
                            z9 = z5;
                        } else {
                            z9 = z5;
                        }
                        if (userAddress2 == null) {
                            userAddress3 = taxPayersFormV2State.billingAddress;
                        } else {
                            userAddress3 = userAddress2;
                        }
                        if (o9iVar.k(value, TaxPayersFormV2State.a(taxPayersFormV2State, taxPayersFormV2Fields, eligibleRegion, 0, null, z, z7, z8, z6, false, null, validationMessages2, textElements2, limitsReachedBy, countries, taxpayerNavigationIcon, eligibleRegion2, z9, false, false, false, userAddress3, 918284))) {
                            my7.d(new l08(o9iVar, new AnonymousClass2(taxPayersIndividualFormViewModel, null)), uj4Var);
                            return Unit.a;
                        }
                        countryInfo = countryInfo;
                        userAddressWithCountryInfo = userAddress2;
                        countriesResponse2 = countriesResponse2;
                        taxPayersFormResponse = taxPayersFormResponse;
                        fields = fields;
                    } else {
                        z5 = true;
                    }
                    tin3 = fields.getTin();
                    if (tin3 == null) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    birthplaceCountry2 = fields.getBirthplaceCountry();
                    if (birthplaceCountry2 != null) {
                        value2 = birthplaceCountry2.getValue();
                    } else {
                        value2 = null;
                    }
                    if (value2 != null) {
                        z8 = z5;
                    } else {
                        z8 = false;
                    }
                    if (validationMessages != null) {
                        validationMessages2 = new ValidationMessages(validationMessages.getTinOrBirthplaceRequired());
                    } else {
                        validationMessages2 = null;
                    }
                    if (textElements != null) {
                        textElements2 = new TextElements(textElements.getFirstStepTitle(), textElements.getSecondStepTitle());
                    } else {
                        textElements2 = null;
                    }
                    limitsReachedBy = taxPayersFormResponse.getLimitsReachedBy();
                    countries = countriesResponse2.getCountries();
                    taxpayerNavigationIcon = new TaxpayerNavigationIcon(z3, z4);
                    eligibleRegion2 = taxPayersFormResponse.getEligibleRegion();
                    if (taxPayersFormResponse.getEligibleRegion()) {
                        z9 = z5;
                    } else {
                        z9 = z5;
                    }
                    if (userAddress2 == null) {
                        userAddress3 = taxPayersFormV2State.billingAddress;
                    } else {
                        userAddress3 = userAddress2;
                    }
                    if (o9iVar.k(value, TaxPayersFormV2State.a(taxPayersFormV2State, taxPayersFormV2Fields, eligibleRegion, 0, null, z, z7, z8, z6, false, null, validationMessages2, textElements2, limitsReachedBy, countries, taxpayerNavigationIcon, eligibleRegion2, z9, false, false, false, userAddress3, 918284))) {
                        my7.d(new l08(o9iVar, new AnonymousClass2(taxPayersIndividualFormViewModel, null)), uj4Var);
                        return Unit.a;
                    }
                    countryInfo = countryInfo;
                    userAddressWithCountryInfo = userAddress2;
                    countriesResponse2 = countriesResponse2;
                    taxPayersFormResponse = taxPayersFormResponse;
                    fields = fields;
                }
            }
        }
        return coroutineSingletons;
    }
}
