package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import defpackage.muk;
import gatewayprotocol.v1.AdDataRefreshRequestKt;
import gatewayprotocol.v1.AdDataRefreshRequestOuterClass;
import gatewayprotocol.v1.StaticDeviceInfoOuterClass;
import gatewayprotocol.v1.UniversalRequestKt;
import gatewayprotocol.v1.UniversalRequestOuterClass;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096Bø\u0001\u0000¢\u0006\u0002\u0010\u0010R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;", "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;", "getUniversalRequestForPayLoad", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "campaignRepository", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V", "invoke", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "opportunityId", "Lcom/google/protobuf/ByteString;", "refreshToken", "(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidGetAdDataRefreshRequest implements GetAdDataRefreshRequest {
    private final CampaignRepository campaignRepository;
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetAdDataRefreshRequest$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidGetAdDataRefreshRequest", f = "AndroidGetAdDataRefreshRequest.kt", l = {25, 34}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetAdDataRefreshRequest.this.invoke(null, null, this);
        }
    }

    public AndroidGetAdDataRefreshRequest(GetUniversalRequestForPayLoad getUniversalRequestForPayLoad, SessionRepository sessionRepository, DeviceInfoRepository deviceInfoRepository, CampaignRepository campaignRepository) {
        getUniversalRequestForPayLoad.getClass();
        sessionRepository.getClass();
        deviceInfoRepository.getClass();
        campaignRepository.getClass();
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
        this.sessionRepository = sessionRepository;
        this.deviceInfoRepository = deviceInfoRepository;
        this.campaignRepository = campaignRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetAdDataRefreshRequest
    public Object invoke(ByteString byteString, ByteString byteString2, Continuation<? super UniversalRequestOuterClass.UniversalRequest> continuation) {
        AnonymousClass1 anonymousClass1;
        AdDataRefreshRequestKt.Dsl dsl_create;
        Object objStaticDeviceInfo;
        AndroidGetAdDataRefreshRequest androidGetAdDataRefreshRequest;
        ByteString byteString3;
        AdDataRefreshRequestKt.Dsl dsl;
        AdDataRefreshRequestKt.Dsl dsl2;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            AdDataRefreshRequestKt.Dsl.Companion companion = AdDataRefreshRequestKt.Dsl.INSTANCE;
            AdDataRefreshRequestOuterClass.AdDataRefreshRequest.Builder builderNewBuilder = AdDataRefreshRequestOuterClass.AdDataRefreshRequest.newBuilder();
            builderNewBuilder.getClass();
            dsl_create = companion._create(builderNewBuilder);
            dsl_create.setSessionCounters(this.sessionRepository.getSessionCounters());
            DeviceInfoRepository deviceInfoRepository = this.deviceInfoRepository;
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = byteString;
            anonymousClass1.L$2 = byteString2;
            anonymousClass1.L$3 = dsl_create;
            anonymousClass1.L$4 = dsl_create;
            anonymousClass1.L$5 = dsl_create;
            anonymousClass1.label = 1;
            objStaticDeviceInfo = deviceInfoRepository.staticDeviceInfo(anonymousClass1);
            if (objStaticDeviceInfo != coroutineSingletons) {
                androidGetAdDataRefreshRequest = this;
                byteString3 = byteString;
                dsl = dsl_create;
                dsl2 = dsl;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        dsl = (AdDataRefreshRequestKt.Dsl) anonymousClass1.L$5;
        dsl2 = (AdDataRefreshRequestKt.Dsl) anonymousClass1.L$4;
        AdDataRefreshRequestKt.Dsl dsl3 = (AdDataRefreshRequestKt.Dsl) anonymousClass1.L$3;
        ByteString byteString4 = (ByteString) anonymousClass1.L$2;
        byteString3 = (ByteString) anonymousClass1.L$1;
        androidGetAdDataRefreshRequest = (AndroidGetAdDataRefreshRequest) anonymousClass1.L$0;
        ResultKt.b(obj);
        dsl_create = dsl3;
        byteString2 = byteString4;
        objStaticDeviceInfo = obj;
        dsl.setStaticDeviceInfo((StaticDeviceInfoOuterClass.StaticDeviceInfo) objStaticDeviceInfo);
        dsl2.setDynamicDeviceInfo(androidGetAdDataRefreshRequest.deviceInfoRepository.getDynamicDeviceInfo());
        dsl2.setImpressionOpportunityId(byteString3);
        dsl2.setCampaignState(androidGetAdDataRefreshRequest.campaignRepository.getCampaignState());
        if (!byteString2.isEmpty()) {
            dsl2.setAdDataRefreshToken(byteString2);
        }
        AdDataRefreshRequestOuterClass.AdDataRefreshRequest adDataRefreshRequest_build = dsl_create._build();
        UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
        UniversalRequestKt.PayloadKt.Dsl.Companion companion2 = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder2 = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
        builderNewBuilder2.getClass();
        UniversalRequestKt.PayloadKt.Dsl dsl_create2 = companion2._create(builderNewBuilder2);
        dsl_create2.setAdDataRefreshRequest(adDataRefreshRequest_build);
        UniversalRequestOuterClass.UniversalRequest.Payload payload_build = dsl_create2._build();
        GetUniversalRequestForPayLoad getUniversalRequestForPayLoad = androidGetAdDataRefreshRequest.getUniversalRequestForPayLoad;
        anonymousClass1.L$0 = null;
        anonymousClass1.L$1 = null;
        anonymousClass1.L$2 = null;
        anonymousClass1.L$3 = null;
        anonymousClass1.L$4 = null;
        anonymousClass1.L$5 = null;
        anonymousClass1.label = 2;
        Object objInvoke = getUniversalRequestForPayLoad.invoke(payload_build, anonymousClass1);
        return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
    }
}
