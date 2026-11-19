package com.vinted.feature.taxpayers;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.onetrust.otpublishers.headless.cmp.ui.tv.d;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.taxpayers.api.entity.SearchType;
import com.vinted.feature.taxpayers.api.entity.TaxpayersCountryInfo;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormFields;
import com.vinted.feature.taxpayers.impl.corelocationsapicentral.apis.UserAddressCentralApi;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.ea5;
import defpackage.muk;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxPayersBillingAddressExtensionsKt {

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.TaxPayersBillingAddressExtensionsKt$fetchDefaultBillingAddressIfNeeded$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.TaxPayersBillingAddressExtensionsKt", f = "TaxPayersBillingAddressExtensions.kt", l = {28}, m = "fetchDefaultBillingAddressIfNeeded", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int s;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.s |= Integer.MIN_VALUE;
            return TaxPayersBillingAddressExtensionsKt.fetchDefaultBillingAddressIfNeeded(null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object fetchDefaultBillingAddressIfNeeded(UserAddressCentralApi userAddressCentralApi, TaxPayersFormFields taxPayersFormFields, UserAddress userAddress, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object failure;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.s = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object defaultBillingAddress = anonymousClass1.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.s;
        try {
            if (i2 == 0) {
                ResultKt.b(defaultBillingAddress);
                if ((taxPayersFormFields.getBillingAddressId() == null || taxPayersFormFields.getBillingAddressId().getAddressDetails() != null) && (taxPayersFormFields.getBusinessAddressId() == null || taxPayersFormFields.getBusinessAddressId().getAddressDetails() != null)) {
                    return null;
                }
                if (userAddress != null) {
                    return userAddress;
                }
                int i3 = Result.b;
                anonymousClass1.s = 1;
                defaultBillingAddress = userAddressCentralApi.getDefaultBillingAddress(anonymousClass1);
                if (defaultBillingAddress == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(defaultBillingAddress);
            }
            failure = d.toUserAddress(((ea5) OpenApiResponseKt.getOrThrow((OpenApiResponse) defaultBillingAddress)).a);
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            return null;
        }
        return failure;
    }

    public static final UserAddress withCountryInfo(UserAddress userAddress, List<Country> list) {
        list.getClass();
        TaxpayersCountryInfo.Companion companion = TaxpayersCountryInfo.INSTANCE;
        String countryId = userAddress.getCountryId();
        if (countryId == null) {
            countryId = userAddress.getCountryIsoCode();
        }
        TaxpayersCountryInfo countryInfo = companion.getCountryInfo(list, countryId, userAddress.getCountryId() != null ? SearchType.ID : SearchType.ISO_CODE);
        String countryIsoCode = userAddress.getCountryIsoCode();
        if (countryIsoCode == null) {
            countryIsoCode = countryInfo.getCountryIsoCode();
        }
        String str = countryIsoCode;
        String country = userAddress.getCountry();
        if (country == null) {
            country = countryInfo.getCountry();
        }
        String str2 = country;
        String countryId2 = userAddress.getCountryId();
        if (countryId2 == null) {
            countryId2 = countryInfo.getCountryId();
        }
        return userAddress.copy((49151 & 1) != 0 ? userAddress.id : null, (49151 & 2) != 0 ? userAddress.entryType : 0, (49151 & 4) != 0 ? userAddress.postalCode : null, (49151 & 8) != 0 ? userAddress.userId : null, (49151 & 16) != 0 ? userAddress.name : null, (49151 & 32) != 0 ? userAddress.city : null, (49151 & 64) != 0 ? userAddress.line1 : null, (49151 & 128) != 0 ? userAddress.line2 : null, (49151 & 256) != 0 ? userAddress.state : null, (49151 & 512) != 0 ? userAddress.region : null, (49151 & 1024) != 0 ? userAddress.isComplete : false, (49151 & 2048) != 0 ? userAddress.countryId : countryId2, (49151 & 4096) != 0 ? userAddress.countryIsoCode : str, (49151 & Segment.SIZE) != 0 ? userAddress.country : str2, (49151 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? userAddress.formattedAddress : UserAddress.formatWithoutName$default(userAddress, false, false, 2, null), (49151 & 32768) != 0 ? userAddress.coordinates : null);
    }
}
