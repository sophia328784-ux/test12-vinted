package com.vinted.feature.useraddress.address;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.stdlib.StringsKt;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.useraddress.UserAddressAnalyticsData;
import com.vinted.feature.useraddress.UserAddressType;
import com.vinted.feature.useraddress.analytics.UserAddressAnalytics;
import com.vinted.feature.useraddress.analytics.UserAddressAnalyticsFactory;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.address.api.entity.PostalCode;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.address.postalcode.PostalCodeLookup;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.configuration.api.entity.FullNameValidation;
import com.vinted.shared.configuration.api.entity.UserValidations;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.bk;
import defpackage.c7k;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.j08;
import defpackage.je2;
import defpackage.kv2;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pc;
import defpackage.sgi;
import defpackage.tf;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.y4k;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0017\u0018\u0019\u001a\u001bB[\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/useraddress/address/UserAddressValidator;", "billingAddressValidator", "Lcom/vinted/feature/useraddress/address/UserAddressInteractor;", "interactor", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/address/postalcode/PostalCodeLookup;", "postalCodeLookup", "Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;", "analyticsFactory", "Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/useraddress/address/UserAddressValidator;Lcom/vinted/feature/useraddress/address/UserAddressInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/address/postalcode/PostalCodeLookup;Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "ValidatedAddress", "EditableFields", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserAddressViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<UserAddressEvent> _event;
    public final o9i _state;
    public final UserAddressAnalytics analytics;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final UserAddressValidator billingAddressValidator;
    public final Configuration configuration;
    public final SingleLiveEvent event;
    public final UserAddressInteractor interactor;
    public final PostalCodeLookup postalCodeLookup;
    public g7i postalCodeLookupJob;
    public final SavedStateHandle savedStateHandle;
    public final aof state;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.useraddress.address.UserAddressViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.useraddress.address.UserAddressViewModel$1", f = "UserAddressViewModel.kt", l = {73}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public o9i r;
        public boolean s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return UserAddressViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            o9i o9iVar;
            UserAddressViewModel userAddressViewModel = UserAddressViewModel.this;
            aof aofVar = userAddressViewModel.state;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.s;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    o9i o9iVar2 = userAddressViewModel._state;
                    this.r = o9iVar2;
                    this.s = true;
                    Object initState$1 = userAddressViewModel.getInitState$1(this);
                    if (initState$1 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    obj = initState$1;
                    o9iVar = o9iVar2;
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    o9iVar = this.r;
                    ResultKt.b(obj);
                }
                o9iVar.l(obj);
                int i = UserAddressViewModel.k;
                SavedStateHandle savedStateHandle = userAddressViewModel.savedStateHandle;
                if (savedStateHandle.get("saved_initial_editable_fields") == null) {
                    savedStateHandle.set("saved_initial_editable_fields", UserAddressViewModel.toEditableFields((UserAddressState) aofVar.a.getValue()));
                }
                userAddressViewModel.lookupPostalCodeIfNeeded$2(((UserAddressState) aofVar.a.getValue()).getPostalCodeInput().getValue());
            } catch (Throwable th) {
                ApiError.Companion.getClass();
                ApiError apiErrorOf = ApiError.Companion.of(null, th);
                int i2 = UserAddressViewModel.k;
                userAddressViewModel.get_errorEvents().postValue(apiErrorOf);
                userAddressViewModel.backNavigationHandler.dispatch(new y4k((byte) 12));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressViewModel$EditableFields;", "Landroid/os/Parcelable;", "", "name", "line1", "line2", "postalCode", "city", "countryId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EditableFields implements Parcelable {
        public static final Parcelable.Creator<EditableFields> CREATOR = new Creator();
        public final String city;
        public final String countryId;
        public final String line1;
        public final String line2;
        public final String name;
        public final String postalCode;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<EditableFields> {
            @Override // android.os.Parcelable.Creator
            public final EditableFields createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new EditableFields(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final EditableFields[] newArray(int i) {
                return new EditableFields[i];
            }
        }

        public EditableFields(String str, String str2, String str3, String str4, String str5, String str6) {
            bk.b(str, str2, str3, str4, str5);
            this.name = str;
            this.line1 = str2;
            this.line2 = str3;
            this.postalCode = str4;
            this.city = str5;
            this.countryId = str6;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EditableFields)) {
                return false;
            }
            EditableFields editableFields = (EditableFields) obj;
            return this.name.equals(editableFields.name) && this.line1.equals(editableFields.line1) && this.line2.equals(editableFields.line2) && this.postalCode.equals(editableFields.postalCode) && this.city.equals(editableFields.city) && Intrinsics.c(this.countryId, editableFields.countryId);
        }

        public final int hashCode() {
            int iA = hv7.a(hv7.a(hv7.a(hv7.a(this.name.hashCode() * 31, 31, this.line1), 31, this.line2), 31, this.postalCode), 31, this.city);
            String str = this.countryId;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("EditableFields(name=", this.name, ", line1=", this.line1, ", line2=");
            gv7.c(sbA, this.line2, ", postalCode=", this.postalCode, ", city=");
            return tf.a(sbA, this.city, ", countryId=", this.countryId, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.name);
            parcel.writeString(this.line1);
            parcel.writeString(this.line2);
            parcel.writeString(this.postalCode);
            parcel.writeString(this.city);
            parcel.writeString(this.countryId);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;", "", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;", "name", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;", "addressLine1", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;", "postalCodeInput", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;", "city", "<init>", "(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class ValidatedAddress {
        public final UserAddressState.AddressInput.AddressLine1 addressLine1;
        public final UserAddressState.AddressInput.City city;
        public final boolean isValid;
        public final UserAddressState.AddressInput.Name name;
        public final UserAddressState.AddressInput.PostalCode postalCodeInput;

        public ValidatedAddress(UserAddressState.AddressInput.Name name, UserAddressState.AddressInput.AddressLine1 addressLine1, UserAddressState.AddressInput.PostalCode postalCode, UserAddressState.AddressInput.City city) {
            name.getClass();
            addressLine1.getClass();
            postalCode.getClass();
            city.getClass();
            this.name = name;
            this.addressLine1 = addressLine1;
            this.postalCodeInput = postalCode;
            this.city = city;
            boolean z = false;
            List listH = dp3.h(name, addressLine1, postalCode, city);
            if ((listH instanceof Collection) && listH.isEmpty()) {
                z = true;
            } else {
                Iterator it = listH.iterator();
                while (it.hasNext()) {
                    if (!((UserAddressState.AddressInput) it.next()).isValid()) {
                    }
                }
                z = true;
            }
            this.isValid = z;
        }

        public final UserAddressState.AddressInput.AddressLine1 getAddressLine1() {
            return this.addressLine1;
        }

        public final UserAddressState.AddressInput.City getCity() {
            return this.city;
        }

        public final UserAddressState.AddressInput.Name getName() {
            return this.name;
        }

        public final UserAddressState.AddressInput.PostalCode getPostalCodeInput() {
            return this.postalCodeInput;
        }

        /* JADX INFO: renamed from: isValid, reason: from getter */
        public final boolean getIsValid() {
            return this.isValid;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UserAddressViewModel(UserSession userSession, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, UserAddressValidator userAddressValidator, UserAddressInteractor userAddressInteractor, Configuration configuration, PostalCodeLookup postalCodeLookup, UserAddressAnalyticsFactory userAddressAnalyticsFactory, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        userSession.getClass();
        activityBoundDispatcher.getClass();
        userAddressValidator.getClass();
        userAddressInteractor.getClass();
        configuration.getClass();
        postalCodeLookup.getClass();
        userAddressAnalyticsFactory.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.userSession = userSession;
        this.backNavigationHandler = activityBoundDispatcher;
        this.billingAddressValidator = userAddressValidator;
        this.interactor = userAddressInteractor;
        this.configuration = configuration;
        this.postalCodeLookup = postalCodeLookup;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        UserAddressState.Companion.getClass();
        o9i o9iVarA = p9i.a(UserAddressState.Companion.empty());
        this._state = o9iVarA;
        aof aofVarB = j08.b(o9iVarA);
        this.state = aofVarB;
        SingleLiveEvent<UserAddressEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        UserAddressAnalyticsData analyticsData = arguments.getAnalyticsData();
        Screen screen = arguments.getScreen();
        UserAddressAnalytics analyticsInstance = userAddressAnalyticsFactory.getAnalyticsInstance(analyticsData, screen == null ? Screen.unknown : screen);
        this.analytics = analyticsInstance;
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
        my7.d(new l08(aofVarB, new UserAddressViewModel$updateSaveStateHandle$1(this, null)), this);
        analyticsInstance.onViewScreen();
    }

    public static EditableFields toEditableFields(UserAddressState userAddressState) {
        return new EditableFields(userAddressState.getFullAddressName().getValue(), userAddressState.getFullAddressLine1().getValue(), userAddressState.getFullAddressLine2().getValue(), userAddressState.getPostalCodeInput().getValue(), userAddressState.getCity().getValue(), userAddressState.getCountryId());
    }

    public final UserAddress buildAddress(UserAddressState userAddressState) {
        Object next;
        Iterator<T> it = userAddressState.getCountries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((Country) next).getId(), userAddressState.getCountryId()));
        Country country = (Country) next;
        return new UserAddress(null, 2, userAddressState.getPostalCodeInput().getValue(), ((UserSessionImpl) this.userSession).getUser$2().getId(), userAddressState.getFullAddressName().getValue(), sgi.m0(userAddressState.getCity().getValue()).toString(), userAddressState.getFullAddressLine1().getValue(), userAddressState.getFullAddressLine2().getValue(), StringsKt.emptyToNull(userAddressState.getStateRegion()), null, false, userAddressState.getCountryId(), country != null ? country.getIsoCode() : null, null, null, null, 58881, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getInitState$1(ContinuationImpl continuationImpl) {
        UserAddressViewModel$getInitState$1 userAddressViewModel$getInitState$1;
        Object obj;
        FullNameValidation fullName;
        if (continuationImpl instanceof UserAddressViewModel$getInitState$1) {
            userAddressViewModel$getInitState$1 = (UserAddressViewModel$getInitState$1) continuationImpl;
            int i = userAddressViewModel$getInitState$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                userAddressViewModel$getInitState$1.t = i - Integer.MIN_VALUE;
            } else {
                userAddressViewModel$getInitState$1 = new UserAddressViewModel$getInitState$1(this, continuationImpl);
            }
        } else {
            userAddressViewModel$getInitState$1 = new UserAddressViewModel$getInitState$1(this, continuationImpl);
        }
        Object obj2 = userAddressViewModel$getInitState$1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = userAddressViewModel$getInitState$1.t;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        if (i2 == 0) {
            ResultKt.b(obj2);
            UserAddress userAddress = (UserAddress) this.savedStateHandle.get("saved_address");
            if (userAddress == null && (userAddress = this.arguments.getUserAddress()) == null) {
                userAddress = new UserAddress(null, 0, null, null, ((UserSessionImpl) this.userSession).getUser$2().getRealName(), null, null, null, null, null, false, null, null, null, null, null, 65519, null);
            }
            userAddressViewModel$getInitState$1.t = 1;
            Serializable initData = this.interactor.getInitData(userAddress, userAddressViewModel$getInitState$1);
            obj = initData;
            if (initData == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj2);
            obj = obj2;
        }
        Pair pair = (Pair) obj;
        UserAddress userAddress2 = (UserAddress) pair.a;
        List list = (List) pair.b;
        String name = userAddress2 != null ? userAddress2.getName() : null;
        if (name == null) {
            name = "";
        }
        int i3 = 2;
        UserAddressState.AddressInput.Name name2 = new UserAddressState.AddressInput.Name(name, z10 ? 1 : 0, i3, z9 ? 1 : 0);
        String line1 = userAddress2 != null ? userAddress2.getLine1() : null;
        if (line1 == null) {
            line1 = "";
        }
        UserAddressState.AddressInput.AddressLine1 addressLine1 = new UserAddressState.AddressInput.AddressLine1(line1, z8 ? 1 : 0, i3, z7 ? 1 : 0);
        String line2 = userAddress2 != null ? userAddress2.getLine2() : null;
        if (line2 == null) {
            line2 = "";
        }
        UserAddressState.AddressInput.AddressLine2 addressLine2 = new UserAddressState.AddressInput.AddressLine2(line2, z6 ? 1 : 0, i3, z5 ? 1 : 0);
        String postalCode = userAddress2 != null ? userAddress2.getPostalCode() : null;
        if (postalCode == null) {
            postalCode = "";
        }
        UserAddressState.AddressInput.PostalCode postalCode2 = new UserAddressState.AddressInput.PostalCode(postalCode, z4 ? 1 : 0, i3, z3 ? 1 : 0);
        UserAddressState.AddressInput.City city = new UserAddressState.AddressInput.City(pc.normalizePostalCodeDtoCity(userAddress2 != null ? userAddress2.getCity() : null), z2 ? 1 : 0, i3, z ? 1 : 0);
        String state = userAddress2 != null ? userAddress2.getState() : null;
        String str = state == null ? "" : state;
        String countryId = userAddress2 != null ? userAddress2.getCountryId() : null;
        UserValidations userValidations = ((ConfigurationImpl) this.configuration).getConfig().getUserValidations();
        return new UserAddressState(name2, addressLine1, addressLine2, postalCode2, null, city, str, countryId, list, (userValidations == null || (fullName = userValidations.getFullName()) == null) ? null : fullName.getMaxLength(), resolvePostalCodeConstraints$1(userAddress2 != null ? userAddress2.getCountryId() : null, list), false, null, false, 14352, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void handleAction(UserAddressAction userAddressAction) {
        Object value;
        UserAddressState userAddressState;
        UserAddressState.AddressInput.PostalCode postalCodeInput;
        PostalCode resolvedPostalCode;
        Object value2;
        Object value3;
        Object value4;
        UserAddressState userAddressStateA;
        UserAddressState.AddressInput addressInputValidate;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        UserAddressState userAddressState2;
        boolean zC;
        Object value9;
        Object value10;
        Object value11;
        Object value12;
        userAddressAction.getClass();
        boolean z = userAddressAction instanceof UserAddressAction.BackPressed;
        ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher = this.backNavigationHandler;
        aof aofVar = this.state;
        o9i o9iVar = this._state;
        if (z) {
            EditableFields editableFields = toEditableFields((UserAddressState) aofVar.a.getValue());
            EditableFields editableFields2 = (EditableFields) this.savedStateHandle.get("saved_initial_editable_fields");
            if (editableFields2 == null || editableFields.equals(editableFields2)) {
                activityBoundDispatcher.dispatch(new y4k((byte) 11));
                return;
            } else {
                do {
                    value12 = o9iVar.getValue();
                } while (!o9iVar.k(value12, UserAddressState.a((UserAddressState) value12, null, null, null, null, null, null, null, null, null, true, null, false, 14335)));
                return;
            }
        }
        boolean z2 = userAddressAction instanceof UserAddressAction.SubmitClick;
        UserAddressValidator userAddressValidator = this.billingAddressValidator;
        UserAddressState.AddressInput.ValidationMessage validationMessage = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        Object[] objArr11 = 0;
        Object[] objArr12 = 0;
        Object[] objArr13 = 0;
        Object[] objArr14 = 0;
        Object[] objArr15 = 0;
        if (z2) {
            UserAddressState userAddressState3 = (UserAddressState) aofVar.a.getValue();
            PostalCode resolvedPostalCode2 = userAddressState3.getResolvedPostalCode();
            UserAddressState.AddressInput.Name nameValidate = userAddressValidator.validate(userAddressState3.getFullAddressName());
            UserAddressState.AddressInput.AddressLine1 addressLine1Validate = UserAddressValidator.validate(userAddressState3.getFullAddressLine1());
            UserAddressState.AddressInput.PostalCode postalCodeValidate = UserAddressValidator.validate(userAddressState3.getPostalCodeInput(), resolvedPostalCode2);
            UserAddressState.AddressInput.City city = userAddressState3.getCity();
            List<String> cities = resolvedPostalCode2 != null ? resolvedPostalCode2.getCities() : null;
            if (cities == null) {
                cities = EmptyList.a;
            }
            ValidatedAddress validatedAddress = new ValidatedAddress(nameValidate, addressLine1Validate, postalCodeValidate, UserAddressValidator.validate(city, cities));
            if (validatedAddress.getIsValid()) {
                VintedViewModel.launchWithProgress$default(this, this, false, new UserAddressViewModel$submitUserAddress$1(this, userAddressState3, null), 1, null);
                return;
            } else {
                this.analytics.onSubmit(false);
                o9iVar.m(null, UserAddressState.a(userAddressState3, validatedAddress.getName(), validatedAddress.getAddressLine1(), null, validatedAddress.getPostalCodeInput(), null, validatedAddress.getCity(), null, null, null, false, null, false, 16340));
                return;
            }
        }
        int i = 2;
        if (userAddressAction instanceof UserAddressAction.FullNameChange) {
            String value13 = ((UserAddressAction.FullNameChange) userAddressAction).getValue();
            do {
                value11 = o9iVar.getValue();
            } while (!o9iVar.k(value11, UserAddressState.a((UserAddressState) value11, new UserAddressState.AddressInput.Name(value13, validationMessage, i, objArr15 == true ? 1 : 0), null, null, null, null, null, null, null, null, false, null, false, 16382)));
            return;
        }
        if (userAddressAction instanceof UserAddressAction.AddressLine1Change) {
            String value14 = ((UserAddressAction.AddressLine1Change) userAddressAction).getValue();
            do {
                value10 = o9iVar.getValue();
            } while (!o9iVar.k(value10, UserAddressState.a((UserAddressState) value10, null, new UserAddressState.AddressInput.AddressLine1(value14, objArr14 == true ? 1 : 0, i, objArr13 == true ? 1 : 0), null, null, null, null, null, null, null, false, null, false, 16381)));
            return;
        }
        if (userAddressAction instanceof UserAddressAction.AddressLine2Change) {
            String value15 = ((UserAddressAction.AddressLine2Change) userAddressAction).getValue();
            do {
                value9 = o9iVar.getValue();
            } while (!o9iVar.k(value9, UserAddressState.a((UserAddressState) value9, null, null, new UserAddressState.AddressInput.AddressLine2(value15, objArr12 == true ? 1 : 0, i, objArr11 == true ? 1 : 0), null, null, null, null, null, null, false, null, false, 16379)));
            return;
        }
        String str = "";
        if (userAddressAction instanceof UserAddressAction.PostalCodeInputChange) {
            String value16 = ((UserAddressAction.PostalCodeInputChange) userAddressAction).getValue();
            do {
                value8 = o9iVar.getValue();
                userAddressState2 = (UserAddressState) value8;
                PostalCode resolvedPostalCode3 = userAddressState2.getResolvedPostalCode();
                zC = Intrinsics.c(resolvedPostalCode3 != null ? resolvedPostalCode3.getCode() : null, value16);
            } while (!o9iVar.k(value8, UserAddressState.a(userAddressState2, null, null, null, new UserAddressState.AddressInput.PostalCode(value16, objArr10 == true ? 1 : 0, i, objArr9 == true ? 1 : 0), !zC ? PostalCodeLookupState.Idle.INSTANCE : userAddressState2.getPostalCodeLookup(), !zC ? new UserAddressState.AddressInput.City(str, objArr8 == true ? 1 : 0, i, objArr7 == true ? 1 : 0) : userAddressState2.getCity(), !zC ? "" : userAddressState2.getStateRegion(), null, null, false, null, false, 16263)));
            lookupPostalCodeIfNeeded$2(value16);
            return;
        }
        if (userAddressAction instanceof UserAddressAction.CitySelected) {
            String city2 = ((UserAddressAction.CitySelected) userAddressAction).getCity();
            do {
                value7 = o9iVar.getValue();
            } while (!o9iVar.k(value7, UserAddressState.a((UserAddressState) value7, null, null, null, null, null, new UserAddressState.AddressInput.City(pc.normalizePostalCodeDtoCity(city2), objArr6 == true ? 1 : 0, i, objArr5 == true ? 1 : 0), null, null, null, false, null, false, 16351)));
            return;
        }
        if (!(userAddressAction instanceof UserAddressAction.CountrySelected)) {
            if (userAddressAction instanceof UserAddressAction.DismissQuitDialog) {
                do {
                    value6 = o9iVar.getValue();
                } while (!o9iVar.k(value6, UserAddressState.a((UserAddressState) value6, null, null, null, null, null, null, null, null, null, false, null, false, 14335)));
                return;
            }
            if (userAddressAction instanceof UserAddressAction.ConfirmQuit) {
                do {
                    value5 = o9iVar.getValue();
                } while (!o9iVar.k(value5, UserAddressState.a((UserAddressState) value5, null, null, null, null, null, null, null, null, null, false, null, false, 14335)));
                activityBoundDispatcher.dispatch(new y4k((byte) 10));
                return;
            }
            if (!(userAddressAction instanceof UserAddressAction.InputUnFocus)) {
                if (userAddressAction instanceof UserAddressAction.DismissValidationErrorDialog) {
                    do {
                        value3 = o9iVar.getValue();
                    } while (!o9iVar.k(value3, UserAddressState.a((UserAddressState) value3, null, null, null, null, null, null, null, null, null, false, null, false, 12287)));
                    return;
                }
                if (userAddressAction instanceof UserAddressAction.DismissCannotChangeCountryDialog) {
                    do {
                        value2 = o9iVar.getValue();
                    } while (!o9iVar.k(value2, UserAddressState.a((UserAddressState) value2, null, null, null, null, null, null, null, null, null, false, null, false, 8191)));
                    return;
                } else {
                    if (!(userAddressAction instanceof UserAddressAction.PostalCodeUnFocus)) {
                        muk.q();
                        return;
                    }
                    do {
                        value = o9iVar.getValue();
                        userAddressState = (UserAddressState) value;
                        postalCodeInput = userAddressState.getPostalCodeInput();
                        resolvedPostalCode = userAddressState.getResolvedPostalCode();
                        userAddressValidator.getClass();
                    } while (!o9iVar.k(value, UserAddressState.a(userAddressState, null, null, null, UserAddressValidator.validate(postalCodeInput, resolvedPostalCode), null, null, null, null, null, false, null, false, 16375)));
                    return;
                }
            }
            UserAddressField field = ((UserAddressAction.InputUnFocus) userAddressAction).getField();
            do {
                value4 = o9iVar.getValue();
                userAddressStateA = (UserAddressState) value4;
                int i2 = c7k.a[field.ordinal()];
                if (i2 == 1) {
                    UserAddressState.AddressInput.AddressLine1 fullAddressLine1 = userAddressStateA.getFullAddressLine1();
                    userAddressValidator.getClass();
                    addressInputValidate = UserAddressValidator.validate(fullAddressLine1);
                } else if (i2 == 2) {
                    addressInputValidate = userAddressStateA.getFullAddressLine2();
                } else {
                    if (i2 != 3) {
                        muk.q();
                        return;
                    }
                    addressInputValidate = userAddressValidator.validate(userAddressStateA.getFullAddressName());
                }
                if (!addressInputValidate.isValid()) {
                    if (addressInputValidate instanceof UserAddressState.AddressInput.AddressLine1) {
                        userAddressStateA = UserAddressState.a(userAddressStateA, null, (UserAddressState.AddressInput.AddressLine1) addressInputValidate, null, null, null, null, null, null, null, false, null, false, 16381);
                    } else if (addressInputValidate instanceof UserAddressState.AddressInput.AddressLine2) {
                        userAddressStateA = UserAddressState.a(userAddressStateA, null, null, (UserAddressState.AddressInput.AddressLine2) addressInputValidate, null, null, null, null, null, null, false, null, false, 16379);
                    } else if (addressInputValidate instanceof UserAddressState.AddressInput.Name) {
                        userAddressStateA = UserAddressState.a(userAddressStateA, (UserAddressState.AddressInput.Name) addressInputValidate, null, null, null, null, null, null, null, null, false, null, false, 16382);
                    }
                }
            } while (!o9iVar.k(value4, userAddressStateA));
            return;
        }
        String countryId = ((UserAddressAction.CountrySelected) userAddressAction).getCountryId();
        while (true) {
            Object value17 = o9iVar.getValue();
            UserAddressState userAddressState4 = (UserAddressState) value17;
            PostalCodeConstraints postalCodeConstraintsResolvePostalCodeConstraints$1 = resolvePostalCodeConstraints$1(countryId, userAddressState4.getCountries());
            UserAddressState.AddressInput.PostalCode postalCodeInput2 = userAddressState4.getPostalCodeInput();
            if (!sgi.N(postalCodeInput2.getValue())) {
                String value18 = postalCodeInput2.getValue();
                userAddressValidator.getClass();
                if (!UserAddressValidator.matchesConstraints(value18, postalCodeConstraintsResolvePostalCodeConstraints$1)) {
                    postalCodeInput2 = new UserAddressState.AddressInput.PostalCode(str, objArr4 == true ? 1 : 0, i, objArr3 == true ? 1 : 0);
                }
            }
            String str2 = countryId;
            if (o9iVar.k(value17, UserAddressState.a(userAddressState4, null, null, null, postalCodeInput2, PostalCodeLookupState.Idle.INSTANCE, new UserAddressState.AddressInput.City(str, objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0), "", str2, postalCodeConstraintsResolvePostalCodeConstraints$1, false, null, false, 15111))) {
                lookupPostalCodeIfNeeded$2(((UserAddressState) aofVar.a.getValue()).getPostalCodeInput().getValue());
                return;
            }
            countryId = str2;
        }
    }

    public final void lookupPostalCodeIfNeeded$2(String str) {
        o9i o9iVar;
        Object value;
        UserAddressState userAddressState = (UserAddressState) this.state.a.getValue();
        PostalCodeConstraints postalCodeConstraints = userAddressState.getPostalCodeConstraints();
        PostalCode resolvedPostalCode = userAddressState.getResolvedPostalCode();
        if (Intrinsics.c(resolvedPostalCode != null ? resolvedPostalCode.getCode() : null, str)) {
            return;
        }
        if (str.length() == 0 || str.length() < postalCodeConstraints.getMinLength()) {
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
        String countryId = userAddressState.getCountryId();
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, UserAddressState.a((UserAddressState) value, null, null, null, null, PostalCodeLookupState.Loading.INSTANCE, null, null, null, null, false, null, false, 16367)));
        this.postalCodeLookupJob = je2.c(this, null, null, new UserAddressViewModel$lookupPostalCodeIfNeeded$2(this, str, countryId, postalCodeConstraints, null), 3);
    }

    public final PostalCodeConstraints resolvePostalCodeConstraints$1(String str, List list) {
        Object next;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((Country) next).getId(), str));
        Country country = (Country) next;
        if (country != null) {
            PostalCodeConstraints.Companion.getClass();
            return PostalCodeConstraints.Companion.from(country);
        }
        PostalCodeConstraints.Companion companion = PostalCodeConstraints.Companion;
        Config config = ((ConfigurationImpl) this.configuration).getConfig();
        companion.getClass();
        return PostalCodeConstraints.Companion.from(config);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2866a h = new C2866a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.useraddress.address.UserAddressViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2866a {
            public /* synthetic */ C2866a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2866a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Companion;", "", "<init>", "()V", "SAVED_ADDRESS", "", "SAVED_INITIAL_EDITABLE_FIELDS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/useraddress/UserAddressType;", "addressType", "Lcom/vinted/shared/address/api/entity/UserAddress;", "userAddress", "Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;", "analyticsData", "Lcom/vinted/analytics/screens/Screen;", "screen", "<init>", "(Lcom/vinted/feature/useraddress/UserAddressType;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;Lcom/vinted/analytics/screens/Screen;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments implements Parcelable {
        public static final Parcelable.Creator<Arguments> CREATOR;
        public final UserAddressType addressType;
        public final UserAddressAnalyticsData analyticsData;
        public final Screen screen;
        public final UserAddress userAddress;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Arguments> {
            @Override // android.os.Parcelable.Creator
            public final Arguments createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Arguments((UserAddressType) parcel.readParcelable(Arguments.class.getClassLoader()), (UserAddress) parcel.readParcelable(Arguments.class.getClassLoader()), (UserAddressAnalyticsData) parcel.readParcelable(Arguments.class.getClassLoader()), parcel.readInt() == 0 ? null : Screen.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final Arguments[] newArray(int i) {
                return new Arguments[i];
            }
        }

        static {
            UserAddress.Companion companion = UserAddress.INSTANCE;
            CREATOR = new Creator();
        }

        public Arguments(UserAddressType userAddressType, UserAddress userAddress, UserAddressAnalyticsData userAddressAnalyticsData, Screen screen) {
            userAddressType.getClass();
            userAddressAnalyticsData.getClass();
            this.addressType = userAddressType;
            this.userAddress = userAddress;
            this.analyticsData = userAddressAnalyticsData;
            this.screen = screen;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.addressType == arguments.addressType && Intrinsics.c(this.userAddress, arguments.userAddress) && Intrinsics.c(this.analyticsData, arguments.analyticsData) && this.screen == arguments.screen;
        }

        public final UserAddressType getAddressType() {
            return this.addressType;
        }

        public final UserAddressAnalyticsData getAnalyticsData() {
            return this.analyticsData;
        }

        public final Screen getScreen() {
            return this.screen;
        }

        public final UserAddress getUserAddress() {
            return this.userAddress;
        }

        public final int hashCode() {
            int iHashCode = this.addressType.hashCode() * 31;
            UserAddress userAddress = this.userAddress;
            int iHashCode2 = (this.analyticsData.hashCode() + ((iHashCode + (userAddress == null ? 0 : userAddress.hashCode())) * 31)) * 31;
            Screen screen = this.screen;
            return iHashCode2 + (screen != null ? screen.hashCode() : 0);
        }

        public final String toString() {
            return "Arguments(addressType=" + this.addressType + ", userAddress=" + this.userAddress + ", analyticsData=" + this.analyticsData + ", screen=" + this.screen + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.addressType, i);
            parcel.writeParcelable(this.userAddress, i);
            parcel.writeParcelable(this.analyticsData, i);
            Screen screen = this.screen;
            if (screen == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(screen.name());
            }
        }

        public /* synthetic */ Arguments(UserAddressType userAddressType, UserAddress userAddress, UserAddressAnalyticsData userAddressAnalyticsData, Screen screen, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(userAddressType, userAddress, userAddressAnalyticsData, (i & 8) != 0 ? null : screen);
        }
    }
}
