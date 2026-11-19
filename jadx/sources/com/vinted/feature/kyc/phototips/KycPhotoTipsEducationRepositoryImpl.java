package com.vinted.feature.kyc.phototips;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.item.phototips.PhotoTip;
import com.vinted.feature.kyc.impl.corepaymentsidentitieseducationsapicentral.apis.KYCEducationCentralApi;
import defpackage.fcf;
import defpackage.muk;
import defpackage.nke;
import defpackage.te7;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl;", "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepository;", "Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;", "kycEducationApi", "<init>", "(Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KycPhotoTipsEducationRepositoryImpl implements KycPhotoTipsEducationRepository {
    public final KYCEducationCentralApi kycEducationApi;

    /* JADX INFO: renamed from: com.vinted.feature.kyc.phototips.KycPhotoTipsEducationRepositoryImpl$getPhotoTipsType$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.kyc.phototips.KycPhotoTipsEducationRepositoryImpl", f = "KycPhotoTipsEducationRepositoryImpl.kt", l = {17}, m = "getPhotoTipsType", v = 2)
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
            return KycPhotoTipsEducationRepositoryImpl.this.getPhotoTipsType(this);
        }
    }

    @wm9
    public KycPhotoTipsEducationRepositoryImpl(KYCEducationCentralApi kYCEducationCentralApi) {
        kYCEducationCentralApi.getClass();
        this.kycEducationApi = kYCEducationCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum getPhotoTipsType(ContinuationImpl continuationImpl) {
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
        Object paymentsIdentityEducationsPhotoTips = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        PhotoTip.Type type = null;
        try {
            if (i2 == 0) {
                ResultKt.b(paymentsIdentityEducationsPhotoTips);
                KYCEducationCentralApi kYCEducationCentralApi = this.kycEducationApi;
                anonymousClass1.t = 1;
                paymentsIdentityEducationsPhotoTips = kYCEducationCentralApi.getPaymentsIdentityEducationsPhotoTips(anonymousClass1);
                if (paymentsIdentityEducationsPhotoTips == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(paymentsIdentityEducationsPhotoTips);
            }
            int value = ((nke) OpenApiResponseKt.getOrThrow((OpenApiResponse) paymentsIdentityEducationsPhotoTips)).b.getValue();
            PhotoTip.Type.INSTANCE.getClass();
            for (PhotoTip.Type type2 : PhotoTip.Type.values()) {
                if (type2.getCode() == value) {
                    type = type2;
                    break;
                }
            }
            return type == null ? PhotoTip.Type.DEFAULT_PHOTO_TIP : type;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            return PhotoTip.Type.KYC_DOCUMENT_UPLOAD_PHOTO_TIP;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1791a b = new C1791a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            KYCEducationCentralApi kYCEducationCentralApi = (KYCEducationCentralApi) this.a.invoke();
            b.getClass();
            kYCEducationCentralApi.getClass();
            return new KycPhotoTipsEducationRepositoryImpl(kYCEducationCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.phototips.KycPhotoTipsEducationRepositoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1791a {
            public /* synthetic */ C1791a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1791a() {
            }
        }
    }
}
