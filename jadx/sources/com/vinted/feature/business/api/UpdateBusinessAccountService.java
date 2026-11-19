package com.vinted.feature.business.api;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.business.BusinessProfileDetails;
import com.vinted.feature.business.BusinessProfilePhotoMetadata;
import com.vinted.feature.business.UpdateBusinessAccount;
import com.vinted.feature.business.impl.corebusinessaccountsapicentral.apis.BusinessAccountCentralApi;
import defpackage.fcf;
import defpackage.k0k;
import defpackage.l0k;
import defpackage.muk;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/business/api/UpdateBusinessAccountService;", "Lcom/vinted/feature/business/UpdateBusinessAccount;", "Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;", "businessAccountApi", "<init>", "(Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UpdateBusinessAccountService implements UpdateBusinessAccount {
    public final BusinessAccountCentralApi businessAccountApi;

    /* JADX INFO: renamed from: com.vinted.feature.business.api.UpdateBusinessAccountService$update$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.business.api.UpdateBusinessAccountService", f = "UpdateBusinessAccountService.kt", l = {18}, m = "update", v = 2)
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
            return UpdateBusinessAccountService.this.update(null, null, this);
        }
    }

    @wm9
    public UpdateBusinessAccountService(BusinessAccountCentralApi businessAccountCentralApi) {
        businessAccountCentralApi.getClass();
        this.businessAccountApi = businessAccountCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object update(String str, BusinessProfileDetails businessProfileDetails, ContinuationImpl continuationImpl) {
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objUpdateBusinessAccountProfile = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        if (i2 == 0) {
            ResultKt.b(objUpdateBusinessAccountProfile);
            long j = Long.parseLong(str);
            String str2 = businessProfileDetails.name;
            String str3 = businessProfileDetails.phoneNumber;
            String str4 = businessProfileDetails.email;
            String str5 = businessProfileDetails.vat;
            String str6 = businessProfileDetails.textAbout;
            String str7 = businessProfileDetails.photoTempUuid;
            BusinessProfilePhotoMetadata businessProfilePhotoMetadata = businessProfileDetails.photoMetadata;
            k0k k0kVar = new k0k(str2, str3, str4, str5, str6, str7, businessProfilePhotoMetadata != null ? new l0k(new Integer(businessProfilePhotoMetadata.width), new Integer(businessProfilePhotoMetadata.height), businessProfilePhotoMetadata.imageUuid) : null, (Boolean) null, (Boolean) null, pui.Targets_merge_following_banner_VALUE, (DefaultConstructorMarker) null);
            anonymousClass2.t = 1;
            objUpdateBusinessAccountProfile = this.businessAccountApi.updateBusinessAccountProfile(j, k0kVar, null, anonymousClass2);
            if (objUpdateBusinessAccountProfile == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objUpdateBusinessAccountProfile);
        }
        OpenApiResponseExtKt.getOrThrowKeepingFieldErrors((OpenApiResponse) objUpdateBusinessAccountProfile);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0691a b = new C0691a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BusinessAccountCentralApi businessAccountCentralApi = (BusinessAccountCentralApi) this.a.invoke();
            b.getClass();
            businessAccountCentralApi.getClass();
            return new UpdateBusinessAccountService(businessAccountCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.business.api.UpdateBusinessAccountService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0691a {
            public /* synthetic */ C0691a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0691a() {
            }
        }
    }
}
