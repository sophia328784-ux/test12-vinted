package com.vinted.feature.shipping.address;

import com.vinted.feature.shipping.api.ShippingAddressExternalApi;
import com.vinted.feature.shipping.api.ShippingAddressExternalApiModule;
import com.vinted.feature.shipping.api.entity.GeocodingProviderData;
import com.vinted.feature.shipping.api.entity.GeocodingProviderSource;
import com.vinted.feature.shipping.api.request.CreateExternalShippingAddressRequest;
import com.vinted.feature.shipping.api.request.ResolveShippingAddressRequest;
import com.vinted.feature.shipping.api.response.ExternalShippingAddressResponse;
import com.vinted.feature.shipping.api.response.ExternalShippingProfileDto;
import com.vinted.feature.shipping.api.response.ExternalShippingProfileResponse;
import com.vinted.feature.shipping.api.response.ResolveShippingAddressResponse;
import com.vinted.feature.shipping.api.response.ResolveShippingAddressResponseKt;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import com.vinted.feature.shipping.experiments.variants.ShippingAddressAutocompleteGoogleVariant;
import com.vinted.shared.address.api.entity.AddressFormattingKt;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.address.api.entity.ShippingAddressMapperKt;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.qgi;
import defpackage.r9h;
import defpackage.rjh;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;", "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;", "Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;", "shippingAddressExternalApi", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingAddressExternalInteractorImpl implements ShippingAddressExternalInteractor {
    public final FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider;
    public final ShippingAddressExternalApi shippingAddressExternalApi;

    /* JADX INFO: renamed from: com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl$createShippingAddress$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl", f = "ShippingAddressExternalInteractorImpl.kt", l = {47}, m = "createShippingAddress", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public UserAddress r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ShippingAddressExternalInteractorImpl.this.createShippingAddress(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl$getDefaultShippingAddress$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl", f = "ShippingAddressExternalInteractorImpl.kt", l = {32}, m = "getDefaultShippingAddress", v = 2)
    public final class C72581 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72581(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ShippingAddressExternalInteractorImpl.this.getDefaultShippingAddress(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl$getOrdersShippingAddress$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl", f = "ShippingAddressExternalInteractorImpl.kt", l = {81}, m = "getOrdersShippingAddress", v = 2)
    public final class C72591 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72591(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ShippingAddressExternalInteractorImpl.this.getOrdersShippingAddress(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl$resolveShippingAddress$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl", f = "ShippingAddressExternalInteractorImpl.kt", l = {63}, m = "resolveShippingAddress", v = 2)
    public final class C72601 extends ContinuationImpl {
        public UserAddress r;
        public /* synthetic */ Object s;
        public int u;

        public C72601(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ShippingAddressExternalInteractorImpl.this.resolveShippingAddress(null, this);
        }
    }

    @wm9
    public ShippingAddressExternalInteractorImpl(ShippingAddressExternalApi shippingAddressExternalApi, FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider) {
        shippingAddressExternalApi.getClass();
        featureFlagsProvider.getClass();
        this.shippingAddressExternalApi = shippingAddressExternalApi;
        this.featureFlagsProvider = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object createShippingAddress(UserAddress userAddress, String str, GeocodingProviderData geocodingProviderData, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Long lM;
        UserAddress userAddress2;
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
        Object objC = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objC);
            Boolean boolValueOf = Boolean.valueOf(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new r9h((byte) 13)).getVariant() != ShippingAddressAutocompleteGoogleVariant.CONTROL);
            GeocodingProviderSource geocodingProviderSourceResolveGeocodingProvider = resolveGeocodingProvider();
            userAddress.getClass();
            Single<ExternalShippingAddressResponse> singleCreateShippingAddress = this.shippingAddressExternalApi.createShippingAddress(new CreateExternalShippingAddressRequest(ShippingAddressExternalInteractorImplKt.toAddressForm(userAddress), (str == null || (lM = qgi.m(str)) == null) ? null : String.valueOf(lM.longValue()), geocodingProviderData, boolValueOf, geocodingProviderSourceResolveGeocodingProvider));
            anonymousClass1.r = userAddress;
            anonymousClass1.u = 1;
            objC = h24.c(singleCreateShippingAddress, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            userAddress = anonymousClass1.r;
            ResultKt.b(objC);
        }
        ShippingAddress address = ((ExternalShippingAddressResponse) objC).getAddress();
        if (address != null && (userAddress2 = ShippingAddressMapperKt.toUserAddress(address, userAddress.getCountryId())) != null) {
            return userAddress2;
        }
        muk.A("Expected address in response");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getDefaultShippingAddress(ContinuationImpl continuationImpl) {
        C72581 c72581;
        if (continuationImpl instanceof C72581) {
            c72581 = (C72581) continuationImpl;
            int i = c72581.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72581.t = i - Integer.MIN_VALUE;
            } else {
                c72581 = new C72581(continuationImpl);
            }
        } else {
            c72581 = new C72581(continuationImpl);
        }
        Object objC = c72581.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72581.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<ExternalShippingAddressResponse> shippingAddress = this.shippingAddressExternalApi.getShippingAddress();
            c72581.t = 1;
            objC = h24.c(shippingAddress, c72581);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        return ((ExternalShippingAddressResponse) objC).getAddress();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getOrdersShippingAddress(String str, ContinuationImpl continuationImpl) {
        C72591 c72591;
        if (continuationImpl instanceof C72591) {
            c72591 = (C72591) continuationImpl;
            int i = c72591.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72591.t = i - Integer.MIN_VALUE;
            } else {
                c72591 = new C72591(continuationImpl);
            }
        } else {
            c72591 = new C72591(continuationImpl);
        }
        Object objC = c72591.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72591.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<ExternalShippingProfileResponse> ordersShippingProfile = this.shippingAddressExternalApi.getOrdersShippingProfile(str);
            c72591.t = 1;
            objC = h24.c(ordersShippingProfile, c72591);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        ExternalShippingProfileDto shippingProfile = ((ExternalShippingProfileResponse) objC).getShippingProfile();
        ShippingAddress address = shippingProfile != null ? shippingProfile.getAddress() : null;
        if (address != null) {
            return AddressFormattingKt.formatWithoutName(address, true, true);
        }
        return null;
    }

    public final GeocodingProviderSource resolveGeocodingProvider() {
        int i = rjh.a[((ShippingAddressAutocompleteGoogleVariant) FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new r9h((byte) 12)).getVariant()).ordinal()];
        if (i == 1) {
            return GeocodingProviderSource.GOOGLE;
        }
        if (i == 2) {
            return GeocodingProviderSource.MAPBOX;
        }
        if (i == 3) {
            return null;
        }
        muk.q();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object resolveShippingAddress(UserAddress userAddress, ContinuationImpl continuationImpl) {
        C72601 c72601;
        CreateExternalShippingAddressRequest.AddressForm addressForm;
        if (continuationImpl instanceof C72601) {
            c72601 = (C72601) continuationImpl;
            int i = c72601.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72601.u = i - Integer.MIN_VALUE;
            } else {
                c72601 = new C72601(continuationImpl);
            }
        } else {
            c72601 = new C72601(continuationImpl);
        }
        Object objC = c72601.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72601.u;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<ResolveShippingAddressResponse> singleResolveShippingAddress = this.shippingAddressExternalApi.resolveShippingAddress(new ResolveShippingAddressRequest(ShippingAddressExternalInteractorImplKt.toAddressForm(userAddress), resolveGeocodingProvider()));
            c72601.r = userAddress;
            c72601.u = 1;
            objC = h24.c(singleResolveShippingAddress, c72601);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            userAddress = c72601.r;
            ResultKt.b(objC);
        }
        ResolveShippingAddressResponse resolveShippingAddressResponse = (ResolveShippingAddressResponse) objC;
        ResolveShippingAddressResponse.OriginalAddress originalAddress = resolveShippingAddressResponse.getOriginalAddress();
        if (originalAddress == null || (addressForm = originalAddress.getAddressForm()) == null) {
            muk.A("Expected original address in response");
            return null;
        }
        UserAddress userAddress2 = ResolveShippingAddressResponseKt.toUserAddress(addressForm, userAddress.getCountryId());
        ResolveShippingAddressResponse.ResolvedAddress resolvedAddress = resolveShippingAddressResponse.getResolvedAddress();
        return resolvedAddress != null ? new AddressResolution.Matched(ResolveShippingAddressResponseKt.toUserAddress(resolvedAddress.getAddressForm(), userAddress.getCountryId()), resolvedAddress.getGeocodingProviderData(), userAddress2) : new AddressResolution.Unmatched(userAddress2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2465a c = new C2465a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShippingAddressExternalApi shippingAddressExternalApi = (ShippingAddressExternalApi) this.a.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.b.invoke();
            c.getClass();
            shippingAddressExternalApi.getClass();
            featureFlagsProvider.getClass();
            return new ShippingAddressExternalInteractorImpl(shippingAddressExternalApi, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2465a {
            public /* synthetic */ C2465a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ShippingAddressExternalApiModule.a aVar, fcf fcfVar) {
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C2465a() {
            }
        }
    }
}
