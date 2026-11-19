package com.vinted.feature.business.address.configuration;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.response.ApiValidationError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.address.BusinessAddressConfigurationType;
import com.vinted.feature.business.address.BusinessAddresses;
import com.vinted.feature.business.api.BusinessAddressService;
import com.vinted.feature.business.api.BusinessApi;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.address.api.entity.PostalCode;
import com.vinted.shared.address.postalcode.PostalCodeLookup;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.j08;
import defpackage.je2;
import defpackage.l08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.sgi;
import defpackage.spi;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.zb2;
import java.util.List;
import java.util.Locale;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bBc\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/business/api/BusinessApi;", "api", "Lcom/vinted/shared/address/postalcode/PostalCodeLookup;", "postalCodeLookup", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/business/api/BusinessAddressService;", "businessAddressService", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigator", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/api/BusinessApi;Lcom/vinted/shared/address/postalcode/PostalCodeLookup;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/business/api/BusinessAddressService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BusinessAddressConfigurationViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<BusinessAddressConfigurationEvent> _event;
    public final o9i _state;
    public final SingleLiveEvent<ApiValidationError> _validationErrors;
    public final BusinessApi api;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigator;
    public final BusinessAddressService businessAddressService;
    public final spi businessId$delegate;
    public final Configuration configuration;
    public final SingleLiveEvent event;
    public boolean hasPostcodeBeenEdited;
    public BusinessAddresses initialBusinessAddresses;
    public final Phrases phrases;
    public final PostalCodeLookup postalCodeLookup;
    public g7i postalCodeLookupJob;
    public final SavedStateHandle savedStateHandle;
    public final aof state;
    public final UserService userService;
    public final UserSession userSession;
    public final SingleLiveEvent validationErrors;

    /* JADX INFO: renamed from: com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel$2", f = "BusinessAddressConfigurationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<BusinessAddressConfigurationState, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = BusinessAddressConfigurationViewModel.this.new AnonymousClass2(continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((BusinessAddressConfigurationState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            BusinessAddressConfigurationState businessAddressConfigurationState = (BusinessAddressConfigurationState) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            BusinessAddressConfigurationViewModel.this.savedStateHandle.set("business_address_configuration_view_model_state", businessAddressConfigurationState);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;", "addressType", "<init>", "(Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments implements Parcelable {
        public static final Parcelable.Creator<Arguments> CREATOR = new Creator();
        public final BusinessAddressConfigurationType addressType;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Arguments> {
            @Override // android.os.Parcelable.Creator
            public final Arguments createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Arguments(BusinessAddressConfigurationType.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final Arguments[] newArray(int i) {
                return new Arguments[i];
            }
        }

        public Arguments(BusinessAddressConfigurationType businessAddressConfigurationType) {
            businessAddressConfigurationType.getClass();
            this.addressType = businessAddressConfigurationType;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.addressType == ((Arguments) obj).addressType;
        }

        public final BusinessAddressConfigurationType getAddressType() {
            return this.addressType;
        }

        public final int hashCode() {
            return this.addressType.hashCode();
        }

        public final String toString() {
            return "Arguments(addressType=" + this.addressType + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.addressType.name());
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1", f = "BusinessAddressConfigurationViewModel.kt", l = {pui.Targets_view_closet_promotion_performance_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ String t;
        public final /* synthetic */ String u;
        public final /* synthetic */ PostalCodeConstraints v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, String str2, PostalCodeConstraints postalCodeConstraints, Continuation continuation) {
            super(2, continuation);
            this.t = str;
            this.u = str2;
            this.v = postalCodeConstraints;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BusinessAddressConfigurationViewModel.this.new AnonymousClass1(this.t, this.u, this.v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:37:0x0099  */
        /* JADX WARN: Code duplicated, block: B:38:0x009b  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objLookup;
            Object value;
            Object value2;
            BusinessAddressConfigurationState businessAddressConfigurationState;
            String str;
            String str2;
            boolean z;
            BusinessAddressConfigurationViewModel businessAddressConfigurationViewModel = BusinessAddressConfigurationViewModel.this;
            o9i o9iVar = businessAddressConfigurationViewModel._state;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z2 = this.r;
            String str3 = this.t;
            if (!z2) {
                ResultKt.b(obj);
                PostalCodeLookup postalCodeLookup = businessAddressConfigurationViewModel.postalCodeLookup;
                this.r = true;
                objLookup = postalCodeLookup.lookup(str3, this.u, this.v, this);
                if (objLookup == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objLookup = obj;
            }
            PostalCode postalCode = (PostalCode) objLookup;
            String str4 = ((BusinessAddressConfigurationState) businessAddressConfigurationViewModel.state.a.getValue()).postalCode;
            if (!Intrinsics.c(str4 != null ? sgi.m0(str4).toString() : null, str3)) {
                return Unit.a;
            }
            if (postalCode != null) {
                String code = postalCode.getCode();
                if (code == null) {
                    code = "";
                }
                String str5 = code;
                List<String> cities = postalCode.getCities();
                cities.getClass();
                do {
                    value2 = o9iVar.getValue();
                    businessAddressConfigurationState = (BusinessAddressConfigurationState) value2;
                    boolean z3 = cities.size() == 1;
                    boolean zF = lp3.F(cities, businessAddressConfigurationState.city);
                    if (z3) {
                        str = (String) lp3.M(cities);
                    } else {
                        if (zF) {
                            str = businessAddressConfigurationState.city;
                        } else {
                            str2 = null;
                        }
                        if (cities.size() > 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    str2 = str;
                    if (cities.size() > 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                } while (!o9iVar.k(value2, BusinessAddressConfigurationState.a(businessAddressConfigurationState, false, true, z, cities, null, null, null, str5, str2, null, 20419)));
            } else {
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, BusinessAddressConfigurationState.a((BusinessAddressConfigurationState) value, true, true, false, null, null, null, null, null, null, null, 24515)));
            }
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BusinessAddressConfigurationViewModel(UserSession userSession, BusinessApi businessApi, PostalCodeLookup postalCodeLookup, Configuration configuration, BusinessAddressService businessAddressService, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, UserService userService, Phrases phrases, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        BusinessAddressConfigurationState businessAddressConfigurationState;
        BusinessAddressConfigurationState businessAddressConfigurationState2;
        super(null, 1, 0 == true ? 1 : 0);
        userSession.getClass();
        businessApi.getClass();
        postalCodeLookup.getClass();
        configuration.getClass();
        businessAddressService.getClass();
        activityBoundDispatcher.getClass();
        userService.getClass();
        phrases.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.userSession = userSession;
        this.api = businessApi;
        this.postalCodeLookup = postalCodeLookup;
        this.configuration = configuration;
        this.businessAddressService = businessAddressService;
        this.backNavigator = activityBoundDispatcher;
        this.userService = userService;
        this.phrases = phrases;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new BusinessAddressConfigurationState(arguments.getAddressType(), false, false, false, false, null, null, null, null, null, null, null, null, null, null, 32766, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<ApiValidationError> singleLiveEvent = new SingleLiveEvent<>();
        this._validationErrors = singleLiveEvent;
        this.validationErrors = singleLiveEvent;
        SingleLiveEvent<BusinessAddressConfigurationEvent> singleLiveEvent2 = new SingleLiveEvent<>();
        this._event = singleLiveEvent2;
        this.event = singleLiveEvent2;
        this.businessId$delegate = LazyKt__LazyJVMKt.a(new zb2(this, (byte) 2));
        do {
            value = o9iVarA.getValue();
            businessAddressConfigurationState = (BusinessAddressConfigurationState) value;
            businessAddressConfigurationState2 = (BusinessAddressConfigurationState) this.savedStateHandle.get("business_address_configuration_view_model_state");
        } while (!o9iVarA.k(value, businessAddressConfigurationState2 != null ? businessAddressConfigurationState2 : businessAddressConfigurationState));
        BusinessAddresses businessAddresses = (BusinessAddresses) this.savedStateHandle.get("business_address_configuration_view_model_initial_addresses");
        this.initialBusinessAddresses = businessAddresses;
        this.savedStateHandle.set("business_address_configuration_view_model_initial_addresses", businessAddresses);
        my7.d(new l08(this.state, new AnonymousClass2(null)), this);
        if (this.initialBusinessAddresses == null) {
            launchWithProgress(this, true, new BusinessAddressConfigurationViewModel$fetchAddress$1(this, null));
        } else {
            String postalCode = ((BusinessAddressConfigurationState) this.state.a.getValue()).getPostalCode();
            lookupPostalCodeIfNeeded(postalCode == null ? "" : postalCode);
        }
    }

    public final void lookupPostalCodeIfNeeded(String str) {
        BusinessAddressConfigurationState businessAddressConfigurationState = (BusinessAddressConfigurationState) this.state.a.getValue();
        if (businessAddressConfigurationState.getPostalCodeLoaded()) {
            return;
        }
        PostalCodeConstraints postalCodeConstraints = businessAddressConfigurationState.postalCodeConstraints(((ConfigurationImpl) this.configuration).getConfig());
        String string = sgi.m0(str).toString();
        if (string.length() == 0 || string.length() < postalCodeConstraints.getMinLength()) {
            g7i g7iVar = this.postalCodeLookupJob;
            if (g7iVar != null) {
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
                return;
            }
            return;
        }
        g7i g7iVar2 = this.postalCodeLookupJob;
        if (g7iVar2 != null) {
            vfa vfaVar2 = wfa.g9;
            g7iVar2.c(null);
        }
        Country selectedCountry = businessAddressConfigurationState.getSelectedCountry();
        this.postalCodeLookupJob = je2.c(this, null, null, new AnonymousClass1(string, selectedCountry != null ? selectedCountry.getId() : null, postalCodeConstraints, null), 3);
    }

    public final void setFieldError(BusinessAddressConfigurationValidationField businessAddressConfigurationValidationField, String str) {
        o9i o9iVar;
        Object value;
        BusinessAddressConfigurationState businessAddressConfigurationState;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            businessAddressConfigurationState = (BusinessAddressConfigurationState) value;
        } while (!o9iVar.k(value, BusinessAddressConfigurationState.a(businessAddressConfigurationState, false, false, false, null, null, null, null, null, null, u1c.k(businessAddressConfigurationState.getFieldErrors(), new Pair(businessAddressConfigurationValidationField, str)), 16383)));
    }

    public final boolean validateText(BusinessAddressConfigurationValidationField businessAddressConfigurationValidationField, String str) {
        o9i o9iVar;
        Object value;
        BusinessAddressConfigurationState businessAddressConfigurationState;
        boolean z = str == null || sgi.N(str);
        boolean z2 = !z;
        if (!z) {
            do {
                o9iVar = this._state;
                value = o9iVar.getValue();
                businessAddressConfigurationState = (BusinessAddressConfigurationState) value;
            } while (!o9iVar.k(value, BusinessAddressConfigurationState.a(businessAddressConfigurationState, false, false, false, null, null, null, null, null, null, u1c.g(businessAddressConfigurationState.getFieldErrors(), businessAddressConfigurationValidationField), 16383)));
            return z2;
        }
        String str2 = this.phrases.get(businessAddressConfigurationValidationField.getErrorTextId());
        String lowerCase = businessAddressConfigurationValidationField.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this._validationErrors.setValue(new ApiValidationError(lowerCase, str2));
        setFieldError(businessAddressConfigurationValidationField, str2);
        return z2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0686a i = new C0686a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        /* JADX INFO: renamed from: com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0686a {
            public /* synthetic */ C0686a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0686a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Companion;", "", "<init>", "()V", "STATE_ARG", "", "INITIAL_ADDRESSES_ARG", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
