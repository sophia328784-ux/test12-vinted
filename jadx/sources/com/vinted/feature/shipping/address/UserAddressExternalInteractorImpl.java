package com.vinted.feature.shipping.address;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.shipping.impl.corelocationsapicentral.apis.UserAddressCentralApi;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.ix6;
import defpackage.muk;
import defpackage.nm4;
import defpackage.om4;
import defpackage.qgi;
import defpackage.sz6;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x6k;
import defpackage.z6k;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl;", "Lcom/vinted/feature/shipping/address/UserAddressExternalInteractor;", "Lcom/vinted/feature/shipping/impl/corelocationsapicentral/apis/UserAddressCentralApi;", "userAddressApi", "<init>", "(Lcom/vinted/feature/shipping/impl/corelocationsapicentral/apis/UserAddressCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserAddressExternalInteractorImpl implements UserAddressExternalInteractor {
    public final UserAddressCentralApi userAddressApi;

    /* JADX INFO: renamed from: com.vinted.feature.shipping.address.UserAddressExternalInteractorImpl$createUserAddress$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.address.UserAddressExternalInteractorImpl", f = "UserAddressExternalInteractorImpl.kt", l = {23}, m = "createUserAddress", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public UserAddressExternalInteractorImpl r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UserAddressExternalInteractorImpl.this.createUserAddress(null, this);
        }
    }

    @wm9
    public UserAddressExternalInteractorImpl(UserAddressCentralApi userAddressCentralApi) {
        userAddressCentralApi.getClass();
        this.userAddressApi = userAddressCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object createUserAddress(UserAddress userAddress, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        ArrayList arrayList;
        UserAddressExternalInteractorImpl userAddressExternalInteractorImpl = this;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = userAddressExternalInteractorImpl.new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = userAddressExternalInteractorImpl.new AnonymousClass1(continuationImpl);
        }
        Object objCreateOrUpdateUserAddress = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objCreateOrUpdateUserAddress);
            userAddress.getClass();
            String postalCode = userAddress.getPostalCode();
            String name = userAddress.getName();
            String city = userAddress.getCity();
            String state = userAddress.getState();
            String line1 = userAddress.getLine1();
            int entryType = userAddress.getEntryType();
            Long lM = qgi.m(userAddress.getUserId());
            String countryId = userAddress.getCountryId();
            nm4 nm4Var = new nm4(new om4(postalCode, name, city, state, line1, entryType, lM, countryId != null ? qgi.k(10, countryId) : null, userAddress.getLine2(), (String) null, 512, (DefaultConstructorMarker) null));
            anonymousClass1.r = userAddressExternalInteractorImpl;
            anonymousClass1.u = 1;
            objCreateOrUpdateUserAddress = userAddressExternalInteractorImpl.userAddressApi.createOrUpdateUserAddress(nm4Var, anonymousClass1);
            if (objCreateOrUpdateUserAddress == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            userAddressExternalInteractorImpl = anonymousClass1.r;
            ResultKt.b(objCreateOrUpdateUserAddress);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objCreateOrUpdateUserAddress;
        userAddressExternalInteractorImpl.getClass();
        try {
            x6k x6kVar = ((z6k) OpenApiResponseKt.getOrThrow(openApiResponse)).a;
            x6kVar.getClass();
            return new UserAddress(String.valueOf(x6kVar.a), x6kVar.d, x6kVar.f, String.valueOf(x6kVar.b), x6kVar.e, x6kVar.g, x6kVar.i, x6kVar.j, x6kVar.h, null, false, String.valueOf(x6kVar.c), null, null, null, null, 62976, null);
        } catch (OpenApiErrorException e) {
            OpenApiError openApiError = e.error;
            sz6 sz6Var = openApiError instanceof sz6 ? (sz6) openApiError : null;
            if (sz6Var == null) {
                throw e;
            }
            BaseResponse baseResponse = sz6Var.toBaseResponse();
            List list = sz6Var.d;
            if (list != null) {
                List<ix6> list2 = list;
                arrayList = new ArrayList(ep3.o(list2, 10));
                for (ix6 ix6Var : list2) {
                    arrayList.add(new ApiValidationError(ix6Var.a, ix6Var.b));
                }
            } else {
                arrayList = null;
            }
            baseResponse.setErrors(arrayList);
            throw new ApiError(baseResponse, (String) null, 2, (DefaultConstructorMarker) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2470a b = new C2470a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserAddressCentralApi userAddressCentralApi = (UserAddressCentralApi) this.a.invoke();
            b.getClass();
            userAddressCentralApi.getClass();
            return new UserAddressExternalInteractorImpl(userAddressCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.address.UserAddressExternalInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2470a {
            public /* synthetic */ C2470a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2470a() {
            }
        }
    }
}
