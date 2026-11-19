package com.vinted.feature.shipping.address;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.address.analytics.ShippingAddressAnalytics;
import com.vinted.feature.shipping.address.analytics.ShippingAddressAnalyticsFactory;
import com.vinted.feature.shipping.address.analytics.targets.ShippingAddressTarget;
import com.vinted.feature.shipping.api.entity.GeocodingProviderData;
import com.vinted.feature.shipping.api.entity.GeocodingProviderSource;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import com.vinted.feature.shipping.experiments.variants.ShippingAddressAutocompleteGoogleVariant;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.shared.address.analytics.UserAddressAnalyticsData;
import com.vinted.shared.address.api.entity.AddressCoordinates;
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
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.infobanners.InfoBannersManagerImpl;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.location.places.AddressFormatConstants;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.bk;
import defpackage.dp3;
import defpackage.ekh;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.gv7;
import defpackage.h24;
import defpackage.hv7;
import defpackage.j08;
import defpackage.je2;
import defpackage.kv2;
import defpackage.l08;
import defpackage.l3h;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import defpackage.pc;
import defpackage.pui;
import defpackage.r9h;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import io.reactivex.Completable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
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
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0005$%&'(B\u009d\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0004\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\b\b\u0001\u0010\u001f\u001a\u00020\u001e\u0012\b\b\u0001\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#¨\u0006)"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/shipping/address/ShippingAddressValidator;", "shippingAddressValidator", "Lcom/vinted/feature/shipping/address/RegionOptionsProvider;", "regionOptionsProvider", "Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;", "interactor", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/infobanners/InfoBannersManager;", "infoBannersManager", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;", "analyticsFactory", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/shared/address/postalcode/PostalCodeLookup;", "postalCodeLookup", "Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/address/ShippingAddressValidator;Lcom/vinted/feature/shipping/address/RegionOptionsProvider;Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/address/postalcode/PostalCodeLookup;Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "ValidatedAddress", "EditableFields", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingAddressViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<ShippingAddressEvent> _event;
    public final o9i _state;
    public final ShippingAddressAnalytics analytics;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final Configuration configuration;
    public final SingleLiveEvent event;
    public final FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider;
    public final InfoBannersManager infoBannersManager;
    public final ShippingAddressInteractor interactor;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final PostalCodeLookup postalCodeLookup;
    public g7i postalCodeLookupJob;
    public final RegionOptionsProvider regionOptionsProvider;
    public final SavedStateHandle savedStateHandle;
    public final ShippingAddressValidator shippingAddressValidator;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final aof state;
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.shipping.address.ShippingAddressViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shipping.address.ShippingAddressViewModel$1", f = "ShippingAddressViewModel.kt", l = {100}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public o9i r;
        public boolean s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ShippingAddressViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            o9i o9iVar;
            ShippingAddressViewModel shippingAddressViewModel = ShippingAddressViewModel.this;
            aof aofVar = shippingAddressViewModel.state;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.s;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    o9i o9iVar2 = shippingAddressViewModel._state;
                    this.r = o9iVar2;
                    this.s = true;
                    Object initState = shippingAddressViewModel.getInitState(this);
                    if (initState == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    obj = initState;
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
                int i = ShippingAddressViewModel.k;
                SavedStateHandle savedStateHandle = shippingAddressViewModel.savedStateHandle;
                if (savedStateHandle.get("saved_initial_editable_fields") == null) {
                    savedStateHandle.set("saved_initial_editable_fields", ShippingAddressViewModel.toEditableFields((ShippingAddressState) aofVar.a.getValue()));
                }
                shippingAddressViewModel.autoOpenAddressSearchIfNeeded();
                shippingAddressViewModel.lookupPostalCodeIfNeeded$1(((ShippingAddressState) aofVar.a.getValue()).postalCodeInput.value);
            } catch (Throwable th) {
                ApiError.Companion.getClass();
                ApiError apiErrorOf = ApiError.Companion.of(null, th);
                int i2 = ShippingAddressViewModel.k;
                shippingAddressViewModel.get_errorEvents().postValue(apiErrorOf);
                shippingAddressViewModel.backNavigationHandler.dispatch(new r9h((byte) 19));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;", "Landroid/os/Parcelable;", "", "name", "line1", "line2", "postalCode", "city", "countryId", TtmlNode.TAG_REGION, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EditableFields implements Parcelable {
        public static final Parcelable.Creator<EditableFields> CREATOR = new Creator();
        public final String city;
        public final String countryId;
        public final String line1;
        public final String line2;
        public final String name;
        public final String postalCode;
        public final String region;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<EditableFields> {
            @Override // android.os.Parcelable.Creator
            public final EditableFields createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new EditableFields(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final EditableFields[] newArray(int i) {
                return new EditableFields[i];
            }
        }

        public EditableFields(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            bk.b(str, str2, str3, str4, str5);
            str7.getClass();
            this.name = str;
            this.line1 = str2;
            this.line2 = str3;
            this.postalCode = str4;
            this.city = str5;
            this.countryId = str6;
            this.region = str7;
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
            return this.name.equals(editableFields.name) && this.line1.equals(editableFields.line1) && this.line2.equals(editableFields.line2) && this.postalCode.equals(editableFields.postalCode) && this.city.equals(editableFields.city) && Intrinsics.c(this.countryId, editableFields.countryId) && this.region.equals(editableFields.region);
        }

        public final int hashCode() {
            int iA = hv7.a(hv7.a(hv7.a(hv7.a(this.name.hashCode() * 31, 31, this.line1), 31, this.line2), 31, this.postalCode), 31, this.city);
            String str = this.countryId;
            return this.region.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("EditableFields(name=", this.name, ", line1=", this.line1, ", line2=");
            gv7.c(sbA, this.line2, ", postalCode=", this.postalCode, ", city=");
            gv7.c(sbA, this.city, ", countryId=", this.countryId, ", region=");
            return p83.a(sbA, this.region, ")");
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
            parcel.writeString(this.region);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;", "", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;", "name", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;", "addressLine1", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;", "postalCodeInput", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;", "city", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;", TtmlNode.TAG_REGION, "<init>", "(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class ValidatedAddress {
        public final ShippingAddressState.AddressInput.AddressLine1 addressLine1;
        public final ShippingAddressState.AddressInput.City city;
        public final boolean isValid;
        public final ShippingAddressState.AddressInput.Name name;
        public final ShippingAddressState.AddressInput.PostalCode postalCodeInput;
        public final ShippingAddressState.AddressInput.Region region;

        public ValidatedAddress(ShippingAddressState.AddressInput.Name name, ShippingAddressState.AddressInput.AddressLine1 addressLine1, ShippingAddressState.AddressInput.PostalCode postalCode, ShippingAddressState.AddressInput.City city, ShippingAddressState.AddressInput.Region region) {
            name.getClass();
            addressLine1.getClass();
            postalCode.getClass();
            city.getClass();
            region.getClass();
            this.name = name;
            this.addressLine1 = addressLine1;
            this.postalCodeInput = postalCode;
            this.city = city;
            this.region = region;
            boolean z = false;
            List listH = dp3.h(name, addressLine1, postalCode, city, region);
            if ((listH instanceof Collection) && listH.isEmpty()) {
                z = true;
            } else {
                Iterator it = listH.iterator();
                while (it.hasNext()) {
                    if (!((ShippingAddressState.AddressInput) it.next()).isValid()) {
                    }
                }
                z = true;
            }
            this.isValid = z;
        }

        public final ShippingAddressState.AddressInput.AddressLine1 getAddressLine1() {
            return this.addressLine1;
        }

        public final ShippingAddressState.AddressInput.City getCity() {
            return this.city;
        }

        public final ShippingAddressState.AddressInput.Name getName() {
            return this.name;
        }

        public final ShippingAddressState.AddressInput.PostalCode getPostalCodeInput() {
            return this.postalCodeInput;
        }

        public final ShippingAddressState.AddressInput.Region getRegion() {
            return this.region;
        }

        /* JADX INFO: renamed from: isValid, reason: from getter */
        public final boolean getIsValid() {
            return this.isValid;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.address.ShippingAddressViewModel$getInfoBanner$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shipping.address.ShippingAddressViewModel", f = "ShippingAddressViewModel.kt", l = {pui.Targets_submit_password_change_VALUE}, m = "getInfoBanner", v = 2)
    public final class C72621 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72621(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ShippingAddressViewModel.k;
            return ShippingAddressViewModel.this.getInfoBanner(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.address.ShippingAddressViewModel$getInitState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shipping.address.ShippingAddressViewModel", f = "ShippingAddressViewModel.kt", l = {pui.Targets_item_page_tab_VALUE, pui.Targets_learn_how_modal_VALUE}, m = "getInitState", v = 2)
    public final class C72631 extends ContinuationImpl {
        public UserAddress r;
        public List s;
        public /* synthetic */ Object t;
        public int v;

        public C72631(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = ShippingAddressViewModel.k;
            return ShippingAddressViewModel.this.getInitState(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.address.ShippingAddressViewModel$submitAddress$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shipping.address.ShippingAddressViewModel$submitAddress$1", f = "ShippingAddressViewModel.kt", l = {pui.Targets_give_feedback_VALUE, pui.Targets_filter_active_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C72641 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public UserAddress r;
        public byte s;
        public final /* synthetic */ UserAddress u;
        public final /* synthetic */ GeocodingProviderData v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C72641(UserAddress userAddress, GeocodingProviderData geocodingProviderData, Continuation continuation) {
            super(2, continuation);
            this.u = userAddress;
            this.v = geocodingProviderData;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ShippingAddressViewModel.this.new C72641(this.u, this.v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C72641) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:58:0x00e3 A[Catch: all -> 0x0018, TryCatch #0 {all -> 0x0018, blocks: (B:7:0x0013, B:69:0x014a, B:13:0x0021, B:19:0x003e, B:20:0x0042, B:24:0x0054, B:27:0x0060, B:30:0x006d, B:33:0x007a, B:37:0x0099, B:38:0x00a3, B:40:0x00a9, B:45:0x00c5, B:47:0x00c9, B:49:0x00cf, B:51:0x00d3, B:53:0x00d9, B:60:0x00ec, B:62:0x011b, B:64:0x0134, B:58:0x00e3, B:59:0x00e8, B:16:0x002a), top: B:75:0x000b }] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v0 */
        /* JADX WARN: Type inference failed for: r6v1, types: [com.vinted.feature.shipping.address.ShippingAddressState$AddressInput$ValidationMessage, kotlin.jvm.internal.DefaultConstructorMarker] */
        /* JADX WARN: Type inference failed for: r6v7 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objSubmitShippingAddress;
            UserAddress userAddress;
            Object next;
            String state;
            UserAddress userAddress2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.s;
            int i = 2;
            ShippingAddressViewModel shippingAddressViewModel = ShippingAddressViewModel.this;
            ?? r6 = 0;
            try {
                if (b == 0) {
                    ResultKt.b(obj);
                    ShippingAddressInteractor shippingAddressInteractor = shippingAddressViewModel.interactor;
                    UserAddress userAddress3 = this.u;
                    String str = shippingAddressViewModel.arguments.shippingOrderId;
                    GeocodingProviderData geocodingProviderData = this.v;
                    this.s = (byte) 1;
                    objSubmitShippingAddress = shippingAddressInteractor.submitShippingAddress(userAddress3, str, geocodingProviderData, this);
                    if (objSubmitShippingAddress == coroutineSingletons) {
                    }
                    return coroutineSingletons;
                }
                if (b == 1) {
                    ResultKt.b(obj);
                    objSubmitShippingAddress = obj;
                } else {
                    if (b != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    userAddress2 = this.r;
                    ResultKt.b(obj);
                }
                userAddress = userAddress2;
                shippingAddressViewModel._event.setValue(new ShippingAddressEvent.AddressResult(userAddress));
                shippingAddressViewModel.backNavigationHandler.dispatch(new r9h((byte) 20));
                return Unit.a;
                userAddress = (UserAddress) objSubmitShippingAddress;
                o9i o9iVar = shippingAddressViewModel._state;
                while (true) {
                    Object value = o9iVar.getValue();
                    ShippingAddressState shippingAddressState = (ShippingAddressState) value;
                    String name = userAddress.getName();
                    if (name == null) {
                        name = "";
                    }
                    ShippingAddressState.AddressInput.Name name2 = new ShippingAddressState.AddressInput.Name(name, r6, i, r6);
                    String line1 = userAddress.getLine1();
                    if (line1 == null) {
                        line1 = "";
                    }
                    ShippingAddressState.AddressInput.AddressLine1 addressLine1 = new ShippingAddressState.AddressInput.AddressLine1(line1, r6, i, r6);
                    String line2 = userAddress.getLine2();
                    if (line2 == null) {
                        line2 = "";
                    }
                    ShippingAddressState.AddressInput.AddressLine2 addressLine2 = new ShippingAddressState.AddressInput.AddressLine2(line2, r6, i, r6);
                    String postalCode = userAddress.getPostalCode();
                    if (postalCode == null) {
                        postalCode = "";
                    }
                    ShippingAddressState.AddressInput.PostalCode postalCode2 = new ShippingAddressState.AddressInput.PostalCode(postalCode, r6, i, r6);
                    ShippingAddressState.AddressInput.City city = new ShippingAddressState.AddressInput.City(pc.normalizePostalCodeDtoCity(userAddress.getCity()), r6, i, r6);
                    String countryId = userAddress.getCountryId();
                    String state2 = userAddress.getState();
                    String str2 = state2 == null ? "" : state2;
                    RegionOptionsProvider regionOptionsProvider = shippingAddressViewModel.regionOptionsProvider;
                    Iterator<T> it = shippingAddressState.countries.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.c(((Country) next).getId(), userAddress.getCountryId()));
                    Country country = (Country) next;
                    String isoCode = country != null ? country.getIsoCode() : null;
                    if (!shippingAddressState.shouldShowAddressAutocomplete || (state = userAddress.getRegion()) == null) {
                        state = userAddress.getState();
                    } else {
                        if (sgi.N(state)) {
                            state = null;
                        }
                        if (state == null) {
                            state = userAddress.getState();
                        }
                    }
                    if (o9iVar.k(value, ShippingAddressState.a(shippingAddressState, name2, addressLine1, addressLine2, postalCode2, null, city, countryId, null, false, str2, new ShippingAddressState.AddressInput.Region(regionOptionsProvider.matchOption(isoCode, state), null, 2, 0 == true ? 1 : 0), null, false, null, null, false, false, null, 8290192))) {
                        break;
                    }
                    r6 = 0;
                    i = 2;
                }
                shippingAddressViewModel.handleAnalyticsClickSaveEvent(true);
                if (rgi.u(((ConfigurationImpl) shippingAddressViewModel.configuration).getConfig().getUserCountry(), "US", true)) {
                    Completable completableRefreshBanners = ((UserServiceImpl) shippingAddressViewModel.userService).refreshBanners(true);
                    this.r = userAddress;
                    this.s = (byte) 2;
                    if (h24.b(completableRefreshBanners, this) != coroutineSingletons) {
                        userAddress2 = userAddress;
                        userAddress = userAddress2;
                    }
                    return coroutineSingletons;
                }
                shippingAddressViewModel._event.setValue(new ShippingAddressEvent.AddressResult(userAddress));
                shippingAddressViewModel.backNavigationHandler.dispatch(new r9h((byte) 20));
            } catch (Throwable th) {
                int i2 = ShippingAddressViewModel.k;
                shippingAddressViewModel.handleAnalyticsClickSaveEvent(false);
                shippingAddressViewModel.onSubmitError(th);
            }
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ShippingAddressViewModel(UserSession userSession, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ShippingAddressValidator shippingAddressValidator, RegionOptionsProvider regionOptionsProvider, ShippingAddressInteractor shippingAddressInteractor, Configuration configuration, InfoBannersManager infoBannersManager, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher3, ShippingAddressAnalyticsFactory shippingAddressAnalyticsFactory, UserService userService, FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider, PostalCodeLookup postalCodeLookup, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        userSession.getClass();
        activityBoundDispatcher.getClass();
        shippingAddressValidator.getClass();
        regionOptionsProvider.getClass();
        shippingAddressInteractor.getClass();
        configuration.getClass();
        infoBannersManager.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        shippingAddressAnalyticsFactory.getClass();
        userService.getClass();
        featureFlagsProvider.getClass();
        postalCodeLookup.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.userSession = userSession;
        this.backNavigationHandler = activityBoundDispatcher;
        this.shippingAddressValidator = shippingAddressValidator;
        this.regionOptionsProvider = regionOptionsProvider;
        this.interactor = shippingAddressInteractor;
        this.configuration = configuration;
        this.infoBannersManager = infoBannersManager;
        this.shippingNavigator = activityBoundDispatcher2;
        this.linkifyerNavigator = activityBoundDispatcher3;
        this.userService = userService;
        this.featureFlagsProvider = featureFlagsProvider;
        this.postalCodeLookup = postalCodeLookup;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        ShippingAddressState.Companion.getClass();
        o9i o9iVarA = p9i.a(ShippingAddressState.Companion.empty());
        this._state = o9iVarA;
        aof aofVarB = j08.b(o9iVarA);
        this.state = aofVarB;
        SingleLiveEvent<ShippingAddressEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        UserAddressAnalyticsData analyticsData = arguments.getAnalyticsData();
        Screen screen = arguments.getScreen();
        ShippingAddressAnalytics analyticsInstance = shippingAddressAnalyticsFactory.getAnalyticsInstance(analyticsData, screen == null ? Screen.unknown : screen);
        this.analytics = analyticsInstance;
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new r9h((byte) 16)).expose();
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
        my7.d(new l08(aofVarB, new ShippingAddressViewModel$updateSaveStateHandle$1(this, null)), this);
        analyticsInstance.onViewScreen();
    }

    public static ShippingAddressState markManuallyEdited(ShippingAddressState shippingAddressState) {
        return ShippingAddressState.a(shippingAddressState, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, false, true, null, 12058623);
    }

    public static EditableFields toEditableFields(ShippingAddressState shippingAddressState) {
        return new EditableFields(shippingAddressState.getFullAddressName().getValue(), shippingAddressState.getFullAddressLine1().getValue(), shippingAddressState.getFullAddressLine2().getValue(), shippingAddressState.getPostalCodeInput().getValue(), shippingAddressState.getCity().getValue(), shippingAddressState.getCountryId(), shippingAddressState.getRegion().getValue());
    }

    public final void autoOpenAddressSearchIfNeeded() {
        ShippingAddressState shippingAddressState = (ShippingAddressState) this.state.a.getValue();
        SavedStateHandle savedStateHandle = this.savedStateHandle;
        Object obj = savedStateHandle.get("saved_auto_opened_search");
        Boolean bool = Boolean.TRUE;
        boolean zC = Intrinsics.c(obj, bool);
        boolean z = sgi.N(shippingAddressState.getFullAddressLine1().getValue()) && sgi.N(shippingAddressState.getPostalCodeInput().getValue());
        if (shippingAddressState.getShouldShowAddressAutocomplete() && z && !zC) {
            savedStateHandle.set("saved_auto_opened_search", bool);
            onAddressAutocompleteClick();
        }
    }

    public final UserAddress buildAddress(ShippingAddressState shippingAddressState) {
        Object next;
        Iterator<T> it = shippingAddressState.getCountries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((Country) next).getId(), shippingAddressState.getCountryId()));
        Country country = (Country) next;
        return new UserAddress(null, 1, shippingAddressState.getPostalCodeInput().getValue(), ((UserSessionImpl) this.userSession).getUser$2().getId(), shippingAddressState.getFullAddressName().getValue(), sgi.m0(shippingAddressState.getCity().getValue()).toString(), shippingAddressState.getFullAddressLine1().getValue(), shippingAddressState.getFullAddressLine2().getValue(), !shippingAddressState.getRegionOptions().isEmpty() ? shippingAddressState.getRegion().getValue() : shippingAddressState.getStateRegion(), null, false, shippingAddressState.getCountryId(), country != null ? country.getIsoCode() : null, null, null, null, 58881, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getInfoBanner(Screen screen, ContinuationImpl continuationImpl) {
        C72621 c72621;
        String body;
        if (continuationImpl instanceof C72621) {
            c72621 = (C72621) continuationImpl;
            int i = c72621.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72621.t = i - Integer.MIN_VALUE;
            } else {
                c72621 = new C72621(continuationImpl);
            }
        } else {
            c72621 = new C72621(continuationImpl);
        }
        Object infoBanner = c72621.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72621.t;
        if (i2 == 0) {
            ResultKt.b(infoBanner);
            c72621.t = 1;
            infoBanner = ((InfoBannersManagerImpl) this.infoBannersManager).getInfoBanner(screen, c72621);
            if (infoBanner == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(infoBanner);
        }
        InfoBanner infoBanner2 = (InfoBanner) infoBanner;
        boolean z = false;
        if (infoBanner2 != null && (body = infoBanner2.getBody()) != null) {
            z = body.length() > 0;
        }
        String userCountry = ((ConfigurationImpl) this.configuration).getConfig().getUserCountry();
        Locale locale = Locale.getDefault();
        locale.getClass();
        String lowerCase = "US".toLowerCase(locale);
        lowerCase.getClass();
        boolean zC = Intrinsics.c(userCountry, lowerCase);
        if (infoBanner2 != null && z && zC) {
            return infoBanner2;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019b  */
    /* JADX WARN: Code duplicated, block: B:102:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:111:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:118:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:124:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:126:0x0207  */
    /* JADX WARN: Code duplicated, block: B:128:0x0213  */
    /* JADX WARN: Code duplicated, block: B:136:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:48:0x0105  */
    /* JADX WARN: Code duplicated, block: B:49:0x010a  */
    /* JADX WARN: Code duplicated, block: B:52:0x010f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0116  */
    /* JADX WARN: Code duplicated, block: B:56:0x011b  */
    /* JADX WARN: Code duplicated, block: B:57:0x011d  */
    /* JADX WARN: Code duplicated, block: B:65:0x012f  */
    /* JADX WARN: Code duplicated, block: B:69:0x013c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0141  */
    /* JADX WARN: Code duplicated, block: B:73:0x0146  */
    /* JADX WARN: Code duplicated, block: B:76:0x014e  */
    /* JADX WARN: Code duplicated, block: B:77:0x0153  */
    /* JADX WARN: Code duplicated, block: B:79:0x0156  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:82:0x015f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0164  */
    /* JADX WARN: Code duplicated, block: B:85:0x0167  */
    /* JADX WARN: Code duplicated, block: B:88:0x0170  */
    /* JADX WARN: Code duplicated, block: B:89:0x0175  */
    /* JADX WARN: Code duplicated, block: B:91:0x0178  */
    /* JADX WARN: Code duplicated, block: B:94:0x0180  */
    /* JADX WARN: Code duplicated, block: B:95:0x0185  */
    /* JADX WARN: Code duplicated, block: B:98:0x0190  */
    /* JADX WARN: Code duplicated, block: B:99:0x0197  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object getInitState(ContinuationImpl continuationImpl) {
        C72631 c72631;
        List list;
        UserAddress userAddress;
        boolean z;
        Iterator it;
        Object next;
        Country country;
        String isoCode;
        RegionOptionsProvider regionOptionsProvider;
        List<String> listOptionsFor;
        String state;
        String name;
        String line1;
        String line2;
        String postalCode;
        String city;
        String countryId;
        String state2;
        String str;
        ConfigurationImpl configurationImpl;
        UserValidations userValidations;
        Integer maxLength;
        String countryId2;
        Iterator it2;
        Object next2;
        Country country2;
        PostalCodeConstraints postalCodeConstraintsFrom;
        String postalCode2;
        FullNameValidation fullName;
        String id;
        String countryId3;
        if (continuationImpl instanceof C72631) {
            c72631 = (C72631) continuationImpl;
            int i = c72631.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72631.v = i - Integer.MIN_VALUE;
            } else {
                c72631 = new C72631(continuationImpl);
            }
        } else {
            c72631 = new C72631(continuationImpl);
        }
        Object initData = c72631.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72631.v;
        Arguments arguments = this.arguments;
        boolean z2 = true;
        int i3 = 2;
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
        if (i2 == 0) {
            ResultKt.b(initData);
            UserAddress userAddress2 = (UserAddress) this.savedStateHandle.get("saved_address");
            if (userAddress2 == null && (userAddress2 = arguments.getUserAddress()) == null) {
                userAddress2 = new UserAddress(null, 0, null, null, ((UserSessionImpl) this.userSession).getUser$2().getRealName(), null, null, null, null, null, false, null, null, null, null, null, 65519, null);
            }
            c72631.v = 1;
            initData = this.interactor.getInitData(userAddress2, c72631);
            if (initData != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            ResultKt.b(initData);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = c72631.s;
            userAddress = c72631.r;
            ResultKt.b(initData);
            list = list2;
        }
        InfoBanner infoBanner = (InfoBanner) initData;
        if (FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new r9h((byte) 18)).getVariant() != ShippingAddressAutocompleteGoogleVariant.CONTROL) {
            z = true;
        } else {
            z = false;
        }
        List list3 = list;
        it = list3.iterator();
        do {
            if (it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            id = ((Country) next).getId();
            if (userAddress != null) {
                countryId3 = userAddress.getCountryId();
            } else {
                countryId3 = null;
            }
        } while (!Intrinsics.c(id, countryId3));
        country = (Country) next;
        if (country != null) {
            isoCode = country.getIsoCode();
        } else {
            isoCode = null;
        }
        regionOptionsProvider = this.regionOptionsProvider;
        if (z) {
            listOptionsFor = regionOptionsProvider.optionsFor(isoCode);
        } else {
            listOptionsFor = EmptyList.a;
        }
        List<String> list4 = listOptionsFor;
        if (userAddress == null) {
            state = null;
        } else if (z || (state = userAddress.getRegion()) == null) {
            state = userAddress.getState();
        } else {
            if (sgi.N(state)) {
                state = null;
            }
            if (state == null) {
                state = userAddress.getState();
            }
        }
        if (userAddress != null) {
            name = userAddress.getName();
        } else {
            name = null;
        }
        if (name == null) {
            name = "";
        }
        ShippingAddressState.AddressInput.Name name2 = new ShippingAddressState.AddressInput.Name(name, objArr12 == true ? 1 : 0, i3, objArr11 == true ? 1 : 0);
        if (userAddress != null) {
            line1 = userAddress.getLine1();
        } else {
            line1 = null;
        }
        if (line1 == null) {
            line1 = "";
        }
        ShippingAddressState.AddressInput.AddressLine1 addressLine1 = new ShippingAddressState.AddressInput.AddressLine1(line1, objArr10 == true ? 1 : 0, i3, objArr9 == true ? 1 : 0);
        if (userAddress != null) {
            line2 = userAddress.getLine2();
        } else {
            line2 = null;
        }
        if (line2 == null) {
            line2 = "";
        }
        ShippingAddressState.AddressInput.AddressLine2 addressLine2 = new ShippingAddressState.AddressInput.AddressLine2(line2, objArr8 == true ? 1 : 0, i3, objArr7 == true ? 1 : 0);
        if (userAddress != null) {
            postalCode = userAddress.getPostalCode();
        } else {
            postalCode = null;
        }
        if (postalCode == null) {
            postalCode = "";
        }
        ShippingAddressState.AddressInput.PostalCode postalCode3 = new ShippingAddressState.AddressInput.PostalCode(postalCode, objArr6 == true ? 1 : 0, i3, objArr5 == true ? 1 : 0);
        if (userAddress != null) {
            city = userAddress.getCity();
        } else {
            city = null;
        }
        ShippingAddressState.AddressInput.City city2 = new ShippingAddressState.AddressInput.City(pc.normalizePostalCodeDtoCity(city), objArr4 == true ? 1 : 0, i3, objArr3 == true ? 1 : 0);
        if (userAddress != null) {
            countryId = userAddress.getCountryId();
        } else {
            countryId = null;
        }
        if (userAddress != null) {
            state2 = userAddress.getState();
        } else {
            state2 = null;
        }
        if (state2 == null) {
            str = "";
        } else {
            str = state2;
        }
        ShippingAddressState.AddressInput.Region region = new ShippingAddressState.AddressInput.Region(regionOptionsProvider.matchOption(isoCode, state), objArr2 == true ? 1 : 0, i3, objArr == true ? 1 : 0);
        configurationImpl = (ConfigurationImpl) this.configuration;
        userValidations = configurationImpl.getConfig().getUserValidations();
        if (userValidations != null || (fullName = userValidations.getFullName()) == null) {
            maxLength = null;
        } else {
            maxLength = fullName.getMaxLength();
        }
        if (userAddress != null) {
            countryId2 = userAddress.getCountryId();
        } else {
            countryId2 = null;
        }
        it2 = list3.iterator();
        do {
            if (it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!Intrinsics.c(((Country) next2).getId(), countryId2));
        country2 = (Country) next2;
        if (country2 == null) {
            PostalCodeConstraints.Companion companion = PostalCodeConstraints.Companion;
            Config config = configurationImpl.getConfig();
            companion.getClass();
            postalCodeConstraintsFrom = PostalCodeConstraints.Companion.from(config);
        } else {
            PostalCodeConstraints.Companion.getClass();
            postalCodeConstraintsFrom = PostalCodeConstraints.Companion.from(country2);
        }
        PostalCodeConstraints postalCodeConstraints = postalCodeConstraintsFrom;
        postalCode2 = userAddress != null ? userAddress.getPostalCode() : null;
        if (postalCode2 != null && postalCode2.length() != 0) {
            z2 = false;
        }
        return new ShippingAddressState(name2, addressLine1, addressLine2, postalCode3, null, city2, countryId, null, list, maxLength, postalCodeConstraints, infoBanner, Boolean.valueOf(z2), z, false, str, region, list4, false, null, null, false, false, null, 16531600, null);
        Pair pair = (Pair) initData;
        UserAddress userAddress3 = (UserAddress) pair.a;
        List list5 = (List) pair.b;
        Screen screen = arguments.getScreen();
        if (screen == null) {
            screen = Screen.unknown;
        }
        c72631.r = userAddress3;
        c72631.s = list5;
        c72631.v = 2;
        Object infoBanner2 = getInfoBanner(screen, c72631);
        if (infoBanner2 != obj) {
            list = list5;
            initData = infoBanner2;
            userAddress = userAddress3;
            InfoBanner infoBanner3 = (InfoBanner) initData;
            if (FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new r9h((byte) 18)).getVariant() != ShippingAddressAutocompleteGoogleVariant.CONTROL) {
                z = true;
            } else {
                z = false;
            }
            List list6 = list;
            it = list6.iterator();
            do {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                id = ((Country) next).getId();
                if (userAddress != null) {
                    countryId3 = userAddress.getCountryId();
                } else {
                    countryId3 = null;
                }
            } while (!Intrinsics.c(id, countryId3));
            country = (Country) next;
            if (country != null) {
                isoCode = country.getIsoCode();
            } else {
                isoCode = null;
            }
            regionOptionsProvider = this.regionOptionsProvider;
            if (z) {
                listOptionsFor = regionOptionsProvider.optionsFor(isoCode);
            } else {
                listOptionsFor = EmptyList.a;
            }
            List<String> list7 = listOptionsFor;
            if (userAddress == null) {
                state = null;
            } else if (z) {
                state = userAddress.getState();
            } else {
                state = userAddress.getState();
            }
            if (userAddress != null) {
                name = userAddress.getName();
            } else {
                name = null;
            }
            if (name == null) {
                name = "";
            }
            ShippingAddressState.AddressInput.Name name3 = new ShippingAddressState.AddressInput.Name(name, objArr12 == true ? 1 : 0, i3, objArr11 == true ? 1 : 0);
            if (userAddress != null) {
                line1 = userAddress.getLine1();
            } else {
                line1 = null;
            }
            if (line1 == null) {
                line1 = "";
            }
            ShippingAddressState.AddressInput.AddressLine1 addressLine3 = new ShippingAddressState.AddressInput.AddressLine1(line1, objArr10 == true ? 1 : 0, i3, objArr9 == true ? 1 : 0);
            if (userAddress != null) {
                line2 = userAddress.getLine2();
            } else {
                line2 = null;
            }
            if (line2 == null) {
                line2 = "";
            }
            ShippingAddressState.AddressInput.AddressLine2 addressLine4 = new ShippingAddressState.AddressInput.AddressLine2(line2, objArr8 == true ? 1 : 0, i3, objArr7 == true ? 1 : 0);
            if (userAddress != null) {
                postalCode = userAddress.getPostalCode();
            } else {
                postalCode = null;
            }
            if (postalCode == null) {
                postalCode = "";
            }
            ShippingAddressState.AddressInput.PostalCode postalCode4 = new ShippingAddressState.AddressInput.PostalCode(postalCode, objArr6 == true ? 1 : 0, i3, objArr5 == true ? 1 : 0);
            if (userAddress != null) {
                city = userAddress.getCity();
            } else {
                city = null;
            }
            ShippingAddressState.AddressInput.City city3 = new ShippingAddressState.AddressInput.City(pc.normalizePostalCodeDtoCity(city), objArr4 == true ? 1 : 0, i3, objArr3 == true ? 1 : 0);
            if (userAddress != null) {
                countryId = userAddress.getCountryId();
            } else {
                countryId = null;
            }
            if (userAddress != null) {
                state2 = userAddress.getState();
            } else {
                state2 = null;
            }
            if (state2 == null) {
                str = "";
            } else {
                str = state2;
            }
            ShippingAddressState.AddressInput.Region region2 = new ShippingAddressState.AddressInput.Region(regionOptionsProvider.matchOption(isoCode, state), objArr2 == true ? 1 : 0, i3, objArr == true ? 1 : 0);
            configurationImpl = (ConfigurationImpl) this.configuration;
            userValidations = configurationImpl.getConfig().getUserValidations();
            if (userValidations != null) {
                maxLength = null;
            } else {
                maxLength = null;
            }
            if (userAddress != null) {
                countryId2 = userAddress.getCountryId();
            } else {
                countryId2 = null;
            }
            it2 = list6.iterator();
            do {
                if (it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!Intrinsics.c(((Country) next2).getId(), countryId2));
            country2 = (Country) next2;
            if (country2 == null) {
                PostalCodeConstraints.Companion companion2 = PostalCodeConstraints.Companion;
                Config config2 = configurationImpl.getConfig();
                companion2.getClass();
                postalCodeConstraintsFrom = PostalCodeConstraints.Companion.from(config2);
            } else {
                PostalCodeConstraints.Companion.getClass();
                postalCodeConstraintsFrom = PostalCodeConstraints.Companion.from(country2);
            }
            PostalCodeConstraints postalCodeConstraints2 = postalCodeConstraintsFrom;
            if (userAddress != null) {
            }
            if (postalCode2 != null) {
                z2 = false;
            }
            return new ShippingAddressState(name3, addressLine3, addressLine4, postalCode4, null, city3, countryId, null, list, maxLength, postalCodeConstraints2, infoBanner3, Boolean.valueOf(z2), z, false, str, region2, list7, false, null, null, false, false, null, 16531600, null);
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v3, types: [com.vinted.feature.shipping.address.ShippingAddressState$AddressInput$ValidationMessage, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void handleAction(ShippingAddressAction shippingAddressAction) {
        Object value;
        Object value2;
        ShippingAddressState shippingAddressStateA;
        Object next;
        String addressLine;
        GeocodingProviderData geocodingProviderData;
        ShippingAddressState.AddressInput.Region region;
        Object value3;
        ShippingAddressState shippingAddressState;
        ShippingAddressState.AddressInput.PostalCode postalCodeValidate;
        Object value4;
        Object value5;
        Object value6;
        ShippingAddressState shippingAddressStateA2;
        ShippingAddressState.AddressInput addressInputValidate;
        Object value7;
        Object value8;
        Object value9;
        Object value10;
        Object value11;
        ShippingAddressState shippingAddressState2;
        PostalCode resolvedPostalCode;
        Object value12;
        Object value13;
        Object value14;
        ShippingAddressState.AddressInput.PostalCode postalCodeValidate2;
        ShippingAddressState.AddressInput.City cityValidate;
        Object value15;
        shippingAddressAction.getClass();
        boolean z = shippingAddressAction instanceof ShippingAddressAction.Start;
        ShippingAddressAnalytics shippingAddressAnalytics = this.analytics;
        if (z) {
            shippingAddressAnalytics.onStart();
            return;
        }
        if (shippingAddressAction instanceof ShippingAddressAction.Stop) {
            shippingAddressAnalytics.onStop();
            return;
        }
        boolean z2 = shippingAddressAction instanceof ShippingAddressAction.BackPressed;
        ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher = this.backNavigationHandler;
        aof aofVar = this.state;
        o9i o9iVar = this._state;
        if (z2) {
            EditableFields editableFields = toEditableFields((ShippingAddressState) aofVar.a.getValue());
            EditableFields editableFields2 = (EditableFields) this.savedStateHandle.get("saved_initial_editable_fields");
            if (editableFields2 == null || editableFields.equals(editableFields2)) {
                activityBoundDispatcher.dispatch(new r9h((byte) 15));
                return;
            } else {
                do {
                    value15 = o9iVar.getValue();
                } while (!o9iVar.k(value15, ShippingAddressState.a((ShippingAddressState) value15, null, null, null, null, null, null, null, null, false, null, null, null, true, null, null, false, false, null, 16515071)));
                return;
            }
        }
        boolean z3 = shippingAddressAction instanceof ShippingAddressAction.SubmitClick;
        ShippingAddressValidator shippingAddressValidator = this.shippingAddressValidator;
        int i = 1;
        ?? r9 = 0;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        if (z3) {
            ShippingAddressState shippingAddressState3 = (ShippingAddressState) aofVar.a.getValue();
            PostalCode resolvedPostalCode2 = shippingAddressState3.getResolvedPostalCode();
            if (shippingAddressState3.getShouldShowAddressAutocomplete()) {
                ShippingAddressState.AddressInput.PostalCode postalCodeInput = shippingAddressState3.getPostalCodeInput();
                PostalCodeConstraints postalCodeConstraints = shippingAddressState3.getPostalCodeConstraints();
                shippingAddressValidator.getClass();
                postalCodeValidate2 = ShippingAddressValidator.validateManuallyEntered(postalCodeInput, postalCodeConstraints);
            } else {
                ShippingAddressState.AddressInput.PostalCode postalCodeInput2 = shippingAddressState3.getPostalCodeInput();
                shippingAddressValidator.getClass();
                postalCodeValidate2 = ShippingAddressValidator.validate(postalCodeInput2, resolvedPostalCode2);
            }
            ShippingAddressState.AddressInput.PostalCode postalCode = postalCodeValidate2;
            if (shippingAddressState3.getShouldShowAddressAutocomplete()) {
                ShippingAddressState.AddressInput.City city = shippingAddressState3.getCity();
                shippingAddressValidator.getClass();
                cityValidate = ShippingAddressValidator.validateManuallyEntered(city);
            } else {
                ShippingAddressState.AddressInput.City city2 = shippingAddressState3.getCity();
                List<String> cities = resolvedPostalCode2 != null ? resolvedPostalCode2.getCities() : null;
                if (cities == null) {
                    cities = EmptyList.a;
                }
                shippingAddressValidator.getClass();
                cityValidate = ShippingAddressValidator.validate(city2, cities);
            }
            ValidatedAddress validatedAddress = new ValidatedAddress(shippingAddressValidator.validate(shippingAddressState3.getFullAddressName()), ShippingAddressValidator.validate(shippingAddressState3.getFullAddressLine1()), postalCode, cityValidate, ShippingAddressValidator.validate(shippingAddressState3.getRegion(), !shippingAddressState3.getRegionOptions().isEmpty()));
            if (validatedAddress.getIsValid()) {
                ShippingAddressState shippingAddressStateA3 = ShippingAddressState.a(shippingAddressState3, null, null, null, null, null, null, null, null, false, null, validatedAddress.getRegion(), null, false, null, null, false, false, null, 16711679);
                o9iVar.m(null, shippingAddressStateA3);
                if (shippingAddressStateA3.getShouldShowAddressAutocomplete() && shippingAddressStateA3.getWasAddressManuallyEdited()) {
                    VintedViewModel.launchWithProgress$default(this, this, false, new ShippingAddressViewModel$resolveAddress$1(this, shippingAddressStateA3, null), 1, null);
                    return;
                } else {
                    submitAddress(buildAddress(shippingAddressStateA3), shippingAddressStateA3.getGeocodingProviderData());
                    return;
                }
            }
            handleAnalyticsClickSaveEvent(false);
            o9iVar.m(null, ShippingAddressState.a(shippingAddressState3, validatedAddress.getName(), validatedAddress.getAddressLine1(), null, validatedAddress.getPostalCodeInput(), null, validatedAddress.getCity(), null, null, shippingAddressState3.getPendingAutocompleteCityCheck() && !trackAutocompleteCityFailureIfNeeded(!validatedAddress.getCity().isValid()), null, validatedAddress.getRegion(), null, false, null, null, false, false, null, 16695252));
            Unit unit = Unit.a;
            return;
        }
        int i2 = 2;
        if (shippingAddressAction instanceof ShippingAddressAction.FullNameChange) {
            String value16 = ((ShippingAddressAction.FullNameChange) shippingAddressAction).getValue();
            do {
                value14 = o9iVar.getValue();
            } while (!o9iVar.k(value14, ShippingAddressState.a((ShippingAddressState) value14, new ShippingAddressState.AddressInput.Name(value16, z15 ? 1 : 0, i2, z14 ? 1 : 0), null, null, null, null, null, null, null, false, null, null, null, false, null, null, false, false, null, 16777214)));
            return;
        }
        if (shippingAddressAction instanceof ShippingAddressAction.AddressLine1Change) {
            String value17 = ((ShippingAddressAction.AddressLine1Change) shippingAddressAction).getValue();
            do {
                value13 = o9iVar.getValue();
            } while (!o9iVar.k(value13, ShippingAddressState.a(markManuallyEdited((ShippingAddressState) value13), null, new ShippingAddressState.AddressInput.AddressLine1(value17, z13 ? 1 : 0, i2, z12 ? 1 : 0), null, null, null, null, null, null, false, null, null, null, false, null, null, false, false, null, 16777213)));
            return;
        }
        if (shippingAddressAction instanceof ShippingAddressAction.AddressLine2Change) {
            String value18 = ((ShippingAddressAction.AddressLine2Change) shippingAddressAction).getValue();
            do {
                value12 = o9iVar.getValue();
            } while (!o9iVar.k(value12, ShippingAddressState.a(markManuallyEdited((ShippingAddressState) value12), null, null, new ShippingAddressState.AddressInput.AddressLine2(value18, z11 ? 1 : 0, i2, z10 ? 1 : 0), null, null, null, null, null, false, null, null, null, false, null, null, false, false, null, 16777211)));
            return;
        }
        if (shippingAddressAction instanceof ShippingAddressAction.PostalCodeInputChange) {
            String value19 = ((ShippingAddressAction.PostalCodeInputChange) shippingAddressAction).getValue();
            do {
                value11 = o9iVar.getValue();
                shippingAddressState2 = (ShippingAddressState) value11;
                resolvedPostalCode = shippingAddressState2.getResolvedPostalCode();
            } while (!o9iVar.k(value11, ShippingAddressState.a(markManuallyEdited(shippingAddressState2), null, null, null, new ShippingAddressState.AddressInput.PostalCode(value19, z9 ? 1 : 0, i2, z8 ? 1 : 0), !Intrinsics.c(resolvedPostalCode != null ? resolvedPostalCode.getCode() : null, value19) ? PostalCodeLookupState.Idle.INSTANCE : shippingAddressState2.getPostalCodeLookup(), null, null, null, false, null, null, null, false, null, null, false, false, null, 16777191)));
            lookupPostalCodeIfNeeded$1(value19);
            return;
        }
        if (shippingAddressAction instanceof ShippingAddressAction.CitySelected) {
            String city3 = ((ShippingAddressAction.CitySelected) shippingAddressAction).getCity();
            do {
                value10 = o9iVar.getValue();
            } while (!o9iVar.k(value10, ShippingAddressState.a(markManuallyEdited((ShippingAddressState) value10), null, null, null, null, null, new ShippingAddressState.AddressInput.City(pc.normalizePostalCodeDtoCity(city3), z7 ? 1 : 0, i2, z6 ? 1 : 0), null, null, false, null, null, null, false, null, null, false, false, null, 16777183)));
            return;
        }
        if (shippingAddressAction instanceof ShippingAddressAction.RegionSelected) {
            String region2 = ((ShippingAddressAction.RegionSelected) shippingAddressAction).getRegion();
            do {
                value9 = o9iVar.getValue();
            } while (!o9iVar.k(value9, ShippingAddressState.a(markManuallyEdited((ShippingAddressState) value9), null, null, null, null, null, null, null, null, false, null, new ShippingAddressState.AddressInput.Region(region2, z5 ? 1 : 0, i2, z4 ? 1 : 0), null, false, null, null, false, false, null, 16711679)));
            return;
        }
        if (shippingAddressAction instanceof ShippingAddressAction.DismissQuitDialog) {
            do {
                value8 = o9iVar.getValue();
            } while (!o9iVar.k(value8, ShippingAddressState.a((ShippingAddressState) value8, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, false, false, null, 16515071)));
            return;
        }
        if (shippingAddressAction instanceof ShippingAddressAction.ConfirmQuit) {
            do {
                value7 = o9iVar.getValue();
            } while (!o9iVar.k(value7, ShippingAddressState.a((ShippingAddressState) value7, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, false, false, null, 16515071)));
            activityBoundDispatcher.dispatch(new r9h((byte) 17));
            return;
        }
        if (shippingAddressAction instanceof ShippingAddressAction.InputUnFocus) {
            ShippingAddressTarget.Input field = ((ShippingAddressAction.InputUnFocus) shippingAddressAction).getField();
            do {
                value6 = o9iVar.getValue();
                shippingAddressStateA2 = (ShippingAddressState) value6;
                if (Intrinsics.c(field, ShippingAddressTarget.Input.AddressLine1.INSTANCE)) {
                    ShippingAddressState.AddressInput.AddressLine1 fullAddressLine1 = shippingAddressStateA2.getFullAddressLine1();
                    shippingAddressValidator.getClass();
                    addressInputValidate = ShippingAddressValidator.validate(fullAddressLine1);
                } else if (Intrinsics.c(field, ShippingAddressTarget.Input.AddressLine2.INSTANCE)) {
                    addressInputValidate = shippingAddressStateA2.getFullAddressLine2();
                } else if (Intrinsics.c(field, ShippingAddressTarget.Input.City.INSTANCE)) {
                    ShippingAddressState.AddressInput.City city4 = shippingAddressStateA2.getCity();
                    PostalCode resolvedPostalCode3 = shippingAddressStateA2.getResolvedPostalCode();
                    List<String> cities2 = resolvedPostalCode3 != null ? resolvedPostalCode3.getCities() : null;
                    if (cities2 == null) {
                        cities2 = EmptyList.a;
                    }
                    shippingAddressValidator.getClass();
                    addressInputValidate = ShippingAddressValidator.validate(city4, cities2);
                } else {
                    if (!Intrinsics.c(field, ShippingAddressTarget.Input.FullName.INSTANCE)) {
                        muk.q();
                        return;
                    }
                    addressInputValidate = shippingAddressValidator.validate(shippingAddressStateA2.getFullAddressName());
                }
                shippingAddressAnalytics.onUserInputUnfocus(field, addressInputValidate.isValid());
                if (!addressInputValidate.isValid()) {
                    if (addressInputValidate instanceof ShippingAddressState.AddressInput.AddressLine1) {
                        shippingAddressStateA2 = ShippingAddressState.a(shippingAddressStateA2, null, (ShippingAddressState.AddressInput.AddressLine1) addressInputValidate, null, null, null, null, null, null, false, null, null, null, false, null, null, false, false, null, 16777213);
                    } else if (addressInputValidate instanceof ShippingAddressState.AddressInput.AddressLine2) {
                        shippingAddressStateA2 = ShippingAddressState.a(shippingAddressStateA2, null, null, (ShippingAddressState.AddressInput.AddressLine2) addressInputValidate, null, null, null, null, null, false, null, null, null, false, null, null, false, false, null, 16777211);
                    } else if (addressInputValidate instanceof ShippingAddressState.AddressInput.City) {
                        shippingAddressStateA2 = ShippingAddressState.a(shippingAddressStateA2, null, null, null, null, null, (ShippingAddressState.AddressInput.City) addressInputValidate, null, null, false, null, null, null, false, null, null, false, false, null, 16777183);
                    } else if (addressInputValidate instanceof ShippingAddressState.AddressInput.Name) {
                        shippingAddressStateA2 = ShippingAddressState.a(shippingAddressStateA2, (ShippingAddressState.AddressInput.Name) addressInputValidate, null, null, null, null, null, null, null, false, null, null, null, false, null, null, false, false, null, 16777214);
                    } else if (addressInputValidate instanceof ShippingAddressState.AddressInput.PostalCode) {
                        shippingAddressStateA2 = ShippingAddressState.a(shippingAddressStateA2, null, null, null, (ShippingAddressState.AddressInput.PostalCode) addressInputValidate, null, null, null, null, false, null, null, null, false, null, null, false, false, null, 16777207);
                    } else {
                        if (!(addressInputValidate instanceof ShippingAddressState.AddressInput.Region)) {
                            muk.q();
                            return;
                        }
                        shippingAddressStateA2 = ShippingAddressState.a(shippingAddressStateA2, null, null, null, null, null, null, null, null, false, null, (ShippingAddressState.AddressInput.Region) addressInputValidate, null, false, null, null, false, false, null, 16711679);
                    }
                }
            } while (!o9iVar.k(value6, shippingAddressStateA2));
            return;
        }
        if (shippingAddressAction instanceof ShippingAddressAction.DismissValidationErrorDialog) {
            do {
                value5 = o9iVar.getValue();
            } while (!o9iVar.k(value5, ShippingAddressState.a((ShippingAddressState) value5, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, false, false, null, 15728639)));
            return;
        }
        if (shippingAddressAction instanceof ShippingAddressAction.DismissCannotChangeCountryDialog) {
            do {
                value4 = o9iVar.getValue();
            } while (!o9iVar.k(value4, ShippingAddressState.a((ShippingAddressState) value4, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, false, false, null, 14680063)));
            return;
        }
        if (shippingAddressAction instanceof ShippingAddressAction.PostalCodeUnFocus) {
            do {
                value3 = o9iVar.getValue();
                shippingAddressState = (ShippingAddressState) value3;
                ShippingAddressState.AddressInput.PostalCode postalCodeInput3 = shippingAddressState.getPostalCodeInput();
                PostalCode resolvedPostalCode4 = shippingAddressState.getResolvedPostalCode();
                shippingAddressValidator.getClass();
                postalCodeValidate = ShippingAddressValidator.validate(postalCodeInput3, resolvedPostalCode4);
                shippingAddressAnalytics.onUserInputUnfocus(ShippingAddressTarget.PostalCode.INSTANCE, postalCodeValidate.isValid());
            } while (!o9iVar.k(value3, ShippingAddressState.a(shippingAddressState, null, null, null, postalCodeValidate, null, null, null, null, false, null, null, null, false, null, null, false, false, null, 16777207)));
            return;
        }
        if (shippingAddressAction instanceof ShippingAddressAction.LearnMoreLinkClick) {
            String url = ((ShippingAddressAction.LearnMoreLinkClick) shippingAddressAction).getUrl();
            url.getClass();
            shippingAddressAnalytics.onLearnMoreLinkClick();
            if (sgi.N(url)) {
                return;
            }
            je2.c(this, null, null, new ShippingAddressViewModel$onLearnMoreLinkClick$1(this, url, null), 3);
            return;
        }
        if (shippingAddressAction instanceof ShippingAddressAction.AddressAutocompleteClick) {
            onAddressAutocompleteClick();
            return;
        }
        if (!(shippingAddressAction instanceof ShippingAddressAction.AddressSearchResultReceived)) {
            if (shippingAddressAction instanceof ShippingAddressAction.ResolutionOptionSelected) {
                AddressSuggestionOption option = ((ShippingAddressAction.ResolutionOptionSelected) shippingAddressAction).getOption();
                do {
                    value2 = o9iVar.getValue();
                    shippingAddressStateA = (ShippingAddressState) value2;
                    AddressResolutionState addressResolution = shippingAddressStateA.getAddressResolution();
                    if (addressResolution instanceof AddressResolutionState.Suggestion) {
                        if (option == AddressSuggestionOption.AS_ENTERED) {
                            shippingAddressAnalytics.onSelectManuallyEnteredAddress(option);
                        }
                        shippingAddressStateA = ShippingAddressState.a(shippingAddressStateA, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, false, false, AddressResolutionState.Suggestion.a((AddressResolutionState.Suggestion) addressResolution, option), 8388607);
                    }
                } while (!o9iVar.k(value2, shippingAddressStateA));
                return;
            }
            if (shippingAddressAction instanceof ShippingAddressAction.ResolutionConfirm) {
                AddressResolutionState addressResolution2 = ((ShippingAddressState) aofVar.a.getValue()).getAddressResolution();
                if (addressResolution2 instanceof AddressResolutionState.Suggestion) {
                    AddressResolutionState.Suggestion suggestion = (AddressResolutionState.Suggestion) addressResolution2;
                    shippingAddressAnalytics.onAddressConfirm(suggestion.getSelectedOption());
                    int i3 = ekh.b[suggestion.getSelectedOption().ordinal()];
                    if (i3 == 1) {
                        submitAddress(suggestion.getSuggestedAddress(), suggestion.getSuggestedGeocodingProviderData());
                        return;
                    } else if (i3 == 2) {
                        submitAddress(suggestion.getEnteredAddress(), null);
                        return;
                    } else {
                        muk.q();
                        return;
                    }
                }
                return;
            }
            if (shippingAddressAction instanceof ShippingAddressAction.ResolutionUseThisAddress) {
                AddressResolutionState addressResolution3 = ((ShippingAddressState) aofVar.a.getValue()).getAddressResolution();
                if (addressResolution3 instanceof AddressResolutionState.VerificationFailed) {
                    shippingAddressAnalytics.onProceedWithEnteredAddress();
                    submitAddress(((AddressResolutionState.VerificationFailed) addressResolution3).getEnteredAddress(), null);
                    return;
                }
                return;
            }
            if (!(shippingAddressAction instanceof ShippingAddressAction.ResolutionEditAddress)) {
                muk.q();
                return;
            }
            if (((ShippingAddressAction.ResolutionEditAddress) shippingAddressAction).getTrackEditEvent()) {
                shippingAddressAnalytics.onAddressEdit();
            }
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ShippingAddressState.a((ShippingAddressState) value, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, false, false, null, 8388607)));
            return;
        }
        AddressSearchResult result = ((ShippingAddressAction.AddressSearchResultReceived) shippingAddressAction).getResult();
        if (result.getManualEntryRequested()) {
            return;
        }
        while (true) {
            Object value20 = o9iVar.getValue();
            ShippingAddressState shippingAddressState4 = (ShippingAddressState) value20;
            String countryId = shippingAddressState4.getCountryId();
            Iterator<T> it = shippingAddressState4.getCountries().iterator();
            do {
                if (!it.hasNext()) {
                    next = r9;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((Country) next).getId(), countryId));
            Country country = (Country) next;
            String isoCode = country != null ? country.getIsoCode() : r9;
            boolean shouldShowAddressAutocomplete = shippingAddressState4.getShouldShowAddressAutocomplete();
            RegionOptionsProvider regionOptionsProvider = this.regionOptionsProvider;
            List<String> listOptionsFor = shouldShowAddressAutocomplete ? regionOptionsProvider.optionsFor(isoCode) : shippingAddressState4.getRegionOptions();
            AddressFormatConstants addressFormatConstants = AddressFormatConstants.INSTANCE;
            String addressLine2 = result.getAddressLine();
            String streetNumber = result.getStreetNumber();
            String countryCode = result.getCountryCode();
            addressFormatConstants.getClass();
            String streetLine = AddressFormatConstants.formatStreetLine(addressLine2, streetNumber, countryCode);
            if (streetLine == null) {
                streetLine = "";
            }
            String city5 = result.getCity();
            String county = result.getCounty();
            regionOptionsProvider.getClass();
            String strResolveCity = RegionOptionsProvider.resolveCity(isoCode, city5, county);
            ShippingAddressState.AddressInput.AddressLine1 addressLine1 = new ShippingAddressState.AddressInput.AddressLine1(streetLine, r9, i2, r9);
            String addressLine3 = result.getAddressLine2();
            if (addressLine3 == null) {
                addressLine3 = "";
            }
            ShippingAddressState.AddressInput.AddressLine2 addressLine4 = new ShippingAddressState.AddressInput.AddressLine2(addressLine3, r9, i2, r9);
            ShippingAddressState.AddressInput.City city6 = new ShippingAddressState.AddressInput.City(strResolveCity, r9, i2, r9);
            String postalCode2 = result.getPostalCode();
            if (postalCode2 == null) {
                postalCode2 = "";
            }
            ShippingAddressState.AddressInput.PostalCode postalCode3 = new ShippingAddressState.AddressInput.PostalCode(postalCode2, r9, i2, r9);
            PostalCodeLookupState.Idle idle = PostalCodeLookupState.Idle.INSTANCE;
            String geocodingPlaceId = result.getGeocodingPlaceId();
            if (geocodingPlaceId == null) {
                result = result;
                countryId = countryId;
                geocodingProviderData = r9;
            } else {
                GeocodingProviderSource geocodingSource = result.getGeocodingSource();
                if (geocodingSource == null) {
                    geocodingSource = GeocodingProviderSource.MAPBOX;
                }
                GeocodingProviderSource geocodingProviderSource = geocodingSource;
                String str = (ekh.a[geocodingProviderSource.ordinal()] != i ? (addressLine = result.getAddressLine()) != null : (addressLine = result.getStreetName()) != null) ? addressLine : "";
                String streetNumber2 = result.getStreetNumber();
                String str2 = streetNumber2 == null ? "" : streetNumber2;
                LatLng latLng = result.getLatLng();
                geocodingProviderData = new GeocodingProviderData(geocodingPlaceId, geocodingProviderSource, str, str2, latLng != null ? new AddressCoordinates(latLng.getLat(), latLng.getLng()) : null);
            }
            ShippingAddressState shippingAddressStateA4 = ShippingAddressState.a(shippingAddressState4, null, addressLine1, addressLine4, postalCode3, idle, city6, countryId, null, true, null, null, listOptionsFor, false, geocodingProviderData, null, false, false, null, 11911041);
            if (shippingAddressStateA4.getRegionOptions().isEmpty()) {
                region = shippingAddressStateA4.getRegion();
            } else {
                String strMatchSuggestion = regionOptionsProvider.matchSuggestion(isoCode, result.getStateCode(), result.getCounty());
                if (strMatchSuggestion == null) {
                    strMatchSuggestion = "";
                }
                region = new ShippingAddressState.AddressInput.Region(strMatchSuggestion, null, 2, false ? 1 : 0);
            }
            if (o9iVar.k(value20, ShippingAddressState.a(shippingAddressStateA4, null, null, null, null, null, null, null, null, false, null, region, null, false, null, null, false, false, null, 16711679))) {
                return;
            }
            result = result;
            i = 1;
            r9 = 0;
            i2 = 2;
        }
    }

    public final void handleAnalyticsClickSaveEvent(boolean z) {
        this.analytics.onSubmit(z, z && Intrinsics.c(((ShippingAddressState) this.state.a.getValue()).getInitialZipCodeNotAvailable(), Boolean.TRUE) && rgi.u(((ConfigurationImpl) this.configuration).getConfig().getUserCountry(), "US", true));
    }

    public final void lookupPostalCodeIfNeeded$1(String str) {
        o9i o9iVar;
        Object value;
        ShippingAddressState shippingAddressState = (ShippingAddressState) this.state.a.getValue();
        if (shippingAddressState.getShouldShowAddressAutocomplete()) {
            return;
        }
        PostalCodeConstraints postalCodeConstraints = shippingAddressState.getPostalCodeConstraints();
        PostalCode resolvedPostalCode = shippingAddressState.getResolvedPostalCode();
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
        String countryId = shippingAddressState.getCountryId();
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ShippingAddressState.a((ShippingAddressState) value, null, null, null, null, PostalCodeLookupState.Loading.INSTANCE, null, null, null, false, null, null, null, false, null, null, false, false, null, 16777199)));
        this.postalCodeLookupJob = je2.c(this, null, null, new ShippingAddressViewModel$lookupPostalCodeIfNeeded$2(this, str, countryId, postalCodeConstraints, null), 3);
    }

    public final void onAddressAutocompleteClick() {
        Object next;
        ShippingAddressState shippingAddressState = (ShippingAddressState) this.state.a.getValue();
        Iterator<T> it = shippingAddressState.getCountries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((Country) next).getId(), shippingAddressState.getCountryId()));
        Country country = (Country) next;
        this.shippingNavigator.dispatch(new l3h((Object) this, (Object) (country != null ? country.getIsoCode() : null), (byte) 8));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0053 A[EDGE_INSN: B:19:0x0053->B:20:0x0054 BREAK  A[LOOP:0: B:14:0x0032->B:55:?]] */
    public final void onSubmitError(Throwable th) {
        boolean z;
        Object value;
        ShippingAddressState shippingAddressState;
        String firstErrorMessage;
        Object value2;
        ShippingAddressState shippingAddressState2;
        Object value3;
        ApiError apiErrorA = ApiError.Companion.a(ApiError.Companion, th);
        List<ApiValidationError> list = apiErrorA.validationErrors;
        boolean z2 = apiErrorA.responseCode == BaseResponse.ResponseCode.CANNOT_CHANGE_COUNTRY_FOR_DIFFERENT_CURRENCY;
        if (!apiErrorA.isValidationError()) {
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
                ShippingAddressValidationTarget.INSTANCE.getClass();
                if (ShippingAddressValidationTarget.Companion.getHandledApiFieldNames().contains(apiValidationError.getField())) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        boolean z3 = apiErrorA.isValidationError() && !z;
        o9i o9iVar = this._state;
        if (z2) {
            do {
                value3 = o9iVar.getValue();
            } while (!o9iVar.k(value3, ShippingAddressState.a((ShippingAddressState) value3, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, true, false, null, 14680063)));
            return;
        }
        if (!z) {
            if (!z3) {
                get_errorEvents().setValue(apiErrorA);
                return;
            }
            do {
                value = o9iVar.getValue();
                shippingAddressState = (ShippingAddressState) value;
                firstErrorMessage = apiErrorA.getFirstErrorMessage();
                if (firstErrorMessage == null) {
                    firstErrorMessage = "";
                }
            } while (!o9iVar.k(value, ShippingAddressState.a(shippingAddressState, null, null, null, null, null, null, null, null, false, null, null, null, false, null, firstErrorMessage, false, false, null, 15728639)));
            return;
        }
        ShippingAddressValidationTarget shippingAddressValidationTarget = ShippingAddressValidationTarget.NAME;
        this.shippingAddressValidator.getClass();
        ShippingAddressState.AddressInput.ValidationMessage.Text textValidateApiError = ShippingAddressValidator.validateApiError(shippingAddressValidationTarget, list);
        ShippingAddressState.AddressInput.ValidationMessage.Text textValidateApiError2 = ShippingAddressValidator.validateApiError(ShippingAddressValidationTarget.LINE_1, list);
        ShippingAddressState.AddressInput.ValidationMessage.Text textValidateApiError3 = ShippingAddressValidator.validateApiError(ShippingAddressValidationTarget.LINE_2, list);
        ShippingAddressState.AddressInput.ValidationMessage.Text textValidateApiError4 = ShippingAddressValidator.validateApiError(ShippingAddressValidationTarget.POSTAL_CODE, list);
        ShippingAddressState.AddressInput.ValidationMessage.Text textValidateApiError5 = ShippingAddressValidator.validateApiError(ShippingAddressValidationTarget.CITY, list);
        ShippingAddressState.AddressInput.ValidationMessage.Text textValidateApiError6 = ShippingAddressValidator.validateApiError(ShippingAddressValidationTarget.REGION, list);
        ShippingAddressState.AddressInput.ValidationMessage.Text textValidateApiError7 = ShippingAddressValidator.validateApiError(ShippingAddressValidationTarget.COUNTRY_CODE, list);
        boolean zTrackAutocompleteCityFailureIfNeeded = trackAutocompleteCityFailureIfNeeded(textValidateApiError5 != null);
        do {
            value2 = o9iVar.getValue();
            shippingAddressState2 = (ShippingAddressState) value2;
        } while (!o9iVar.k(value2, ShippingAddressState.a(shippingAddressState2, ShippingAddressState.AddressInput.Name.a(shippingAddressState2.getFullAddressName(), textValidateApiError), ShippingAddressState.AddressInput.AddressLine1.a(shippingAddressState2.getFullAddressLine1(), textValidateApiError2), ShippingAddressState.AddressInput.AddressLine2.a(shippingAddressState2.getFullAddressLine2(), textValidateApiError3), ShippingAddressState.AddressInput.PostalCode.a(shippingAddressState2.getPostalCodeInput(), textValidateApiError4), null, ShippingAddressState.AddressInput.City.a(shippingAddressState2.getCity(), textValidateApiError5), null, textValidateApiError7, shippingAddressState2.getPendingAutocompleteCityCheck() && !zTrackAutocompleteCityFailureIfNeeded, null, ShippingAddressState.AddressInput.Region.a(shippingAddressState2.getRegion(), textValidateApiError6), null, false, null, null, false, false, null, 8306512)));
    }

    public final void submitAddress(UserAddress userAddress, GeocodingProviderData geocodingProviderData) {
        VintedViewModel.launchWithProgress$default(this, this, false, new C72641(userAddress, geocodingProviderData, null), 1, null);
    }

    public final boolean trackAutocompleteCityFailureIfNeeded(boolean z) {
        ShippingAddressState shippingAddressState = (ShippingAddressState) this.state.a.getValue();
        boolean z2 = z && shippingAddressState.getShouldShowAddressAutocomplete() && shippingAddressState.getPendingAutocompleteCityCheck();
        if (z2) {
            this.analytics.onAutocompleteCityFailure();
        }
        return z2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2469a n = new C2469a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.address.ShippingAddressViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2469a {
            public /* synthetic */ C2469a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2469a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Companion;", "", "<init>", "()V", "SAVED_ADDRESS", "", "SAVED_INITIAL_EDITABLE_FIELDS", "SAVED_AUTO_OPENED_SEARCH", "US_COUNTRY_ISO_CODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/address/api/entity/UserAddress;", "userAddress", "Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;", "analyticsData", "", "checkoutId", "Lcom/vinted/analytics/screens/Screen;", "screen", "shippingOrderId", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/shipping/address/AddressSearchResult;", "addressSearchResultRequestKey", "<init>", "(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments implements Parcelable {
        public static final Parcelable.Creator<Arguments> CREATOR;
        public final FragmentResultRequestKey<AddressSearchResult> addressSearchResultRequestKey;
        public final UserAddressAnalyticsData analyticsData;
        public final String checkoutId;
        public final Screen screen;
        public final String shippingOrderId;
        public final UserAddress userAddress;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Arguments> {
            @Override // android.os.Parcelable.Creator
            public final Arguments createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Arguments((UserAddress) parcel.readParcelable(Arguments.class.getClassLoader()), (UserAddressAnalyticsData) parcel.readParcelable(Arguments.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : Screen.valueOf(parcel.readString()), parcel.readString(), (FragmentResultRequestKey) parcel.readParcelable(Arguments.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final Arguments[] newArray(int i) {
                return new Arguments[i];
            }
        }

        static {
            Parcelable.Creator<FragmentResultRequestKey<?>> creator = FragmentResultRequestKey.CREATOR;
            UserAddress.Companion companion = UserAddress.INSTANCE;
            CREATOR = new Creator();
        }

        public Arguments(UserAddress userAddress, UserAddressAnalyticsData userAddressAnalyticsData, String str, Screen screen, String str2, FragmentResultRequestKey<AddressSearchResult> fragmentResultRequestKey) {
            userAddressAnalyticsData.getClass();
            fragmentResultRequestKey.getClass();
            this.userAddress = userAddress;
            this.analyticsData = userAddressAnalyticsData;
            this.checkoutId = str;
            this.screen = screen;
            this.shippingOrderId = str2;
            this.addressSearchResultRequestKey = fragmentResultRequestKey;
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
            return Intrinsics.c(this.userAddress, arguments.userAddress) && Intrinsics.c(this.analyticsData, arguments.analyticsData) && Intrinsics.c(this.checkoutId, arguments.checkoutId) && this.screen == arguments.screen && Intrinsics.c(this.shippingOrderId, arguments.shippingOrderId) && Intrinsics.c(this.addressSearchResultRequestKey, arguments.addressSearchResultRequestKey);
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
            UserAddress userAddress = this.userAddress;
            int iHashCode = (this.analyticsData.hashCode() + ((userAddress == null ? 0 : userAddress.hashCode()) * 31)) * 31;
            String str = this.checkoutId;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Screen screen = this.screen;
            int iHashCode3 = (iHashCode2 + (screen == null ? 0 : screen.hashCode())) * 31;
            String str2 = this.shippingOrderId;
            return this.addressSearchResultRequestKey.requestKey.hashCode() + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        public final String toString() {
            return "Arguments(userAddress=" + this.userAddress + ", analyticsData=" + this.analyticsData + ", checkoutId=" + this.checkoutId + ", screen=" + this.screen + ", shippingOrderId=" + this.shippingOrderId + ", addressSearchResultRequestKey=" + this.addressSearchResultRequestKey + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.userAddress, i);
            parcel.writeParcelable(this.analyticsData, i);
            parcel.writeString(this.checkoutId);
            Screen screen = this.screen;
            if (screen == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(screen.name());
            }
            parcel.writeString(this.shippingOrderId);
            parcel.writeParcelable(this.addressSearchResultRequestKey, i);
        }

        public /* synthetic */ Arguments(UserAddress userAddress, UserAddressAnalyticsData userAddressAnalyticsData, String str, Screen screen, String str2, FragmentResultRequestKey fragmentResultRequestKey, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(userAddress, userAddressAnalyticsData, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : screen, (i & 16) != 0 ? null : str2, fragmentResultRequestKey);
        }
    }
}
