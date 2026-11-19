package com.vinted.feature.business.api;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.business.address.BusinessAddress;
import com.vinted.feature.business.address.BusinessAddresses;
import com.vinted.feature.business.address.BusinessAddressesGetter;
import com.vinted.feature.business.impl.corebusinessaccountsapicentral.apis.BusinessAccountCentralApi;
import defpackage.e8g;
import defpackage.fcf;
import defpackage.g57;
import defpackage.kl4;
import defpackage.ll4;
import defpackage.ml4;
import defpackage.muk;
import defpackage.nl4;
import defpackage.ol4;
import defpackage.qj2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/business/api/BusinessAddressService;", "Lcom/vinted/feature/business/address/BusinessAddressesGetter;", "Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;", "businessAccountApi", "<init>", "(Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BusinessAddressService implements BusinessAddressesGetter {
    public final BusinessAccountCentralApi businessAccountApi;

    /* JADX INFO: renamed from: com.vinted.feature.business.api.BusinessAddressService$getAddresses$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.business.api.BusinessAddressService", f = "BusinessAddressService.kt", l = {23}, m = "getAddresses", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return BusinessAddressService.this.getAddresses(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.business.api.BusinessAddressService$postBusinessAddresses$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.business.api.BusinessAddressService", f = "BusinessAddressService.kt", l = {38}, m = "postBusinessAddresses", v = 2)
    public final class C67701 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67701(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return BusinessAddressService.this.postBusinessAddresses(null, null, this);
        }
    }

    @wm9
    public BusinessAddressService(BusinessAccountCentralApi businessAccountCentralApi) {
        businessAccountCentralApi.getClass();
        this.businessAccountApi = businessAccountCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getAddresses(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object businessAccountAddresses = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(businessAccountAddresses);
            long j = Long.parseLong(str);
            anonymousClass1.t = 1;
            businessAccountAddresses = this.businessAccountApi.getBusinessAccountAddresses(j, null, anonymousClass1);
            if (businessAccountAddresses == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(businessAccountAddresses);
        }
        ol4 ol4Var = ((nl4) OpenApiResponseKt.getOrThrow((OpenApiResponse) businessAccountAddresses)).a;
        qj2 qj2Var = ol4Var.a;
        BusinessAddress businessAddress = qj2Var != null ? new BusinessAddress(String.valueOf(qj2Var.a), qj2Var.b, qj2Var.c, qj2Var.d, String.valueOf(qj2Var.e), qj2Var.f, qj2Var.g, qj2Var.h) : null;
        e8g e8gVar = ol4Var.b;
        return new BusinessAddresses(businessAddress, e8gVar != null ? new BusinessAddress(String.valueOf(e8gVar.a), e8gVar.b, e8gVar.c, e8gVar.d, String.valueOf(e8gVar.e), e8gVar.f, e8gVar.g, e8gVar.h) : null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object postBusinessAddresses(String str, BusinessAddresses businessAddresses, ContinuationImpl continuationImpl) {
        C67701 c67701;
        ml4 ml4Var;
        if (continuationImpl instanceof C67701) {
            c67701 = (C67701) continuationImpl;
            int i = c67701.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67701.t = i - Integer.MIN_VALUE;
            } else {
                c67701 = new C67701(continuationImpl);
            }
        } else {
            c67701 = new C67701(continuationImpl);
        }
        C67701 c67702 = c67701;
        Object businessAccountAddresses = c67702.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67702.t;
        if (i2 == 0) {
            ResultKt.b(businessAccountAddresses);
            BusinessAddress businessAddress = businessAddresses.businessAddress;
            if (businessAddress == null) {
                g57.s("Required value was null.");
                return null;
            }
            String str2 = businessAddress.postalCode;
            String str3 = str2 == null ? "" : str2;
            String str4 = businessAddress.city;
            String str5 = str4 == null ? "" : str4;
            String str6 = businessAddress.countryId;
            String str7 = str6 == null ? "" : str6;
            String str8 = businessAddress.line1;
            ll4 ll4Var = new ll4(str3, str5, str7, str8 == null ? "" : str8, businessAddress.name, businessAddress.line2);
            BusinessAddress businessAddress2 = businessAddresses.returnAddress;
            if (businessAddress2 != null) {
                String str9 = businessAddress2.postalCode;
                String str10 = str9 == null ? "" : str9;
                String str11 = businessAddress2.city;
                String str12 = str11 == null ? "" : str11;
                String str13 = businessAddress2.countryId;
                String str14 = str13 == null ? "" : str13;
                String str15 = businessAddress2.line1;
                ml4Var = new ml4(str10, str12, str14, str15 == null ? "" : str15, businessAddress2.name, businessAddress2.line2);
            } else {
                ml4Var = null;
            }
            kl4 kl4Var = new kl4(ll4Var, ml4Var);
            long j = Long.parseLong(str);
            c67702.t = 1;
            businessAccountAddresses = this.businessAccountApi.setBusinessAccountAddresses(j, kl4Var, null, c67702);
            if (businessAccountAddresses == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(businessAccountAddresses);
        }
        nl4 nl4Var = (nl4) OpenApiResponseExtKt.getOrThrowKeepingFieldErrors((OpenApiResponse) businessAccountAddresses);
        qj2 qj2Var = nl4Var.a.a;
        BusinessAddress businessAddress3 = qj2Var != null ? new BusinessAddress(String.valueOf(qj2Var.a), qj2Var.b, qj2Var.c, qj2Var.d, String.valueOf(qj2Var.e), qj2Var.f, qj2Var.g, qj2Var.h) : null;
        e8g e8gVar = nl4Var.a.b;
        return new BusinessAddresses(businessAddress3, e8gVar != null ? new BusinessAddress(String.valueOf(e8gVar.a), e8gVar.b, e8gVar.c, e8gVar.d, String.valueOf(e8gVar.e), e8gVar.f, e8gVar.g, e8gVar.h) : null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0688a b = new C0688a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BusinessAccountCentralApi businessAccountCentralApi = (BusinessAccountCentralApi) this.a.invoke();
            b.getClass();
            businessAccountCentralApi.getClass();
            return new BusinessAddressService(businessAccountCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.business.api.BusinessAddressService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0688a {
            public /* synthetic */ C0688a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0688a() {
            }
        }
    }
}
