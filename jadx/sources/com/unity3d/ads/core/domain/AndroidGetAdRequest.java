package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ByteStringsKt;
import com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.data.repository.TcfRepository;
import com.unity3d.ads.datastore.WebviewConfigurationStore;
import defpackage.muk;
import gatewayprotocol.v1.AdRequestKt;
import gatewayprotocol.v1.AdRequestOuterClass;
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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ+\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096Bø\u0001\u0000¢\u0006\u0002\u0010\u0017R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;", "Lcom/unity3d/ads/core/domain/GetAdRequest;", "getUniversalRequestForPayLoad", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "campaignRepository", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "webViewConfigurationDataSource", "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;", "tcfRepository", "Lcom/unity3d/ads/core/data/repository/TcfRepository;", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V", "invoke", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "placement", "", "impressionOpportunity", "Lcom/google/protobuf/ByteString;", "size", "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidGetAdRequest implements GetAdRequest {
    private final CampaignRepository campaignRepository;
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;
    private final SessionRepository sessionRepository;
    private final TcfRepository tcfRepository;
    private final WebviewConfigurationDataSource webViewConfigurationDataSource;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetAdRequest$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidGetAdRequest", f = "AndroidGetAdRequest.kt", l = {33, 40, 55}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetAdRequest.this.invoke(null, null, null, this);
        }
    }

    public AndroidGetAdRequest(GetUniversalRequestForPayLoad getUniversalRequestForPayLoad, SessionRepository sessionRepository, DeviceInfoRepository deviceInfoRepository, CampaignRepository campaignRepository, WebviewConfigurationDataSource webviewConfigurationDataSource, TcfRepository tcfRepository) {
        getUniversalRequestForPayLoad.getClass();
        sessionRepository.getClass();
        deviceInfoRepository.getClass();
        campaignRepository.getClass();
        webviewConfigurationDataSource.getClass();
        tcfRepository.getClass();
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
        this.sessionRepository = sessionRepository;
        this.deviceInfoRepository = deviceInfoRepository;
        this.campaignRepository = campaignRepository;
        this.webViewConfigurationDataSource = webviewConfigurationDataSource;
        this.tcfRepository = tcfRepository;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:33:0x0106  */
    /* JADX WARN: Code duplicated, block: B:37:0x013c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetAdRequest
    public Object invoke(String str, ByteString byteString, AdRequestOuterClass.BannerSize bannerSize, Continuation<? super UniversalRequestOuterClass.UniversalRequest> continuation) {
        AnonymousClass1 anonymousClass1;
        AdRequestKt.Dsl dsl_create;
        Object objStaticDeviceInfo;
        AndroidGetAdRequest androidGetAdRequest;
        String str2;
        AdRequestKt.Dsl dsl;
        AdRequestKt.Dsl dsl2;
        AdRequestKt.Dsl dsl3;
        AndroidGetAdRequest androidGetAdRequest2;
        AdRequestKt.Dsl dsl4;
        String tcfString;
        Object objInvoke;
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
            AdRequestKt.Dsl.Companion companion = AdRequestKt.Dsl.INSTANCE;
            AdRequestOuterClass.AdRequest.Builder builderNewBuilder = AdRequestOuterClass.AdRequest.newBuilder();
            builderNewBuilder.getClass();
            dsl_create = companion._create(builderNewBuilder);
            dsl_create.setSessionCounters(this.sessionRepository.getSessionCounters());
            DeviceInfoRepository deviceInfoRepository = this.deviceInfoRepository;
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = str;
            anonymousClass1.L$2 = byteString;
            anonymousClass1.L$3 = bannerSize;
            anonymousClass1.L$4 = dsl_create;
            anonymousClass1.L$5 = dsl_create;
            anonymousClass1.L$6 = dsl_create;
            anonymousClass1.label = 1;
            objStaticDeviceInfo = deviceInfoRepository.staticDeviceInfo(anonymousClass1);
            if (objStaticDeviceInfo != coroutineSingletons) {
                androidGetAdRequest = this;
                str2 = str;
                dsl = dsl_create;
                dsl2 = dsl;
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            dsl = (AdRequestKt.Dsl) anonymousClass1.L$6;
            dsl2 = (AdRequestKt.Dsl) anonymousClass1.L$5;
            AdRequestKt.Dsl dsl5 = (AdRequestKt.Dsl) anonymousClass1.L$4;
            bannerSize = (AdRequestOuterClass.BannerSize) anonymousClass1.L$3;
            ByteString byteString2 = (ByteString) anonymousClass1.L$2;
            str2 = (String) anonymousClass1.L$1;
            androidGetAdRequest = (AndroidGetAdRequest) anonymousClass1.L$0;
            ResultKt.b(obj);
            dsl_create = dsl5;
            byteString = byteString2;
            objStaticDeviceInfo = obj;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dsl4 = (AdRequestKt.Dsl) anonymousClass1.L$4;
            dsl2 = (AdRequestKt.Dsl) anonymousClass1.L$3;
            dsl3 = (AdRequestKt.Dsl) anonymousClass1.L$2;
            bannerSize = (AdRequestOuterClass.BannerSize) anonymousClass1.L$1;
            androidGetAdRequest2 = (AndroidGetAdRequest) anonymousClass1.L$0;
            ResultKt.b(obj);
        }
        dsl4.setWebviewVersion(((WebviewConfigurationStore.WebViewConfigurationStore) obj).getVersion());
        dsl2.setCampaignState(androidGetAdRequest2.campaignRepository.getCampaignState());
        if (bannerSize == null) {
            dsl2.setAdRequestType(AdRequestOuterClass.AdRequestType.AD_REQUEST_TYPE_FULLSCREEN);
        } else {
            dsl2.setAdRequestType(AdRequestOuterClass.AdRequestType.AD_REQUEST_TYPE_BANNER);
            dsl2.setBannerSize(bannerSize);
        }
        tcfString = androidGetAdRequest2.tcfRepository.getTcfString();
        if (tcfString != null) {
            dsl2.setTcf(ByteStringsKt.toByteStringUtf8(tcfString));
        }
        AdRequestOuterClass.AdRequest adRequest_build = dsl3._build();
        UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
        UniversalRequestKt.PayloadKt.Dsl.Companion companion2 = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder2 = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
        builderNewBuilder2.getClass();
        UniversalRequestKt.PayloadKt.Dsl dsl_create2 = companion2._create(builderNewBuilder2);
        dsl_create2.setAdRequest(adRequest_build);
        UniversalRequestOuterClass.UniversalRequest.Payload payload_build = dsl_create2._build();
        GetUniversalRequestForPayLoad getUniversalRequestForPayLoad = androidGetAdRequest2.getUniversalRequestForPayLoad;
        anonymousClass1.L$0 = null;
        anonymousClass1.L$1 = null;
        anonymousClass1.L$2 = null;
        anonymousClass1.L$3 = null;
        anonymousClass1.L$4 = null;
        anonymousClass1.label = 3;
        objInvoke = getUniversalRequestForPayLoad.invoke(payload_build, anonymousClass1);
        if (objInvoke != coroutineSingletons) {
            return coroutineSingletons;
        }
        return objInvoke;
        dsl.setStaticDeviceInfo((StaticDeviceInfoOuterClass.StaticDeviceInfo) objStaticDeviceInfo);
        dsl2.setDynamicDeviceInfo(androidGetAdRequest.deviceInfoRepository.getDynamicDeviceInfo());
        dsl2.setImpressionOpportunityId(byteString);
        dsl2.setPlacementId(str2);
        dsl2.setRequestImpressionConfiguration(true);
        WebviewConfigurationDataSource webviewConfigurationDataSource = androidGetAdRequest.webViewConfigurationDataSource;
        anonymousClass1.L$0 = androidGetAdRequest;
        anonymousClass1.L$1 = bannerSize;
        anonymousClass1.L$2 = dsl_create;
        anonymousClass1.L$3 = dsl2;
        anonymousClass1.L$4 = dsl2;
        anonymousClass1.L$5 = null;
        anonymousClass1.L$6 = null;
        anonymousClass1.label = 2;
        Object obj2 = webviewConfigurationDataSource.get(anonymousClass1);
        if (obj2 != coroutineSingletons) {
            dsl3 = dsl_create;
            androidGetAdRequest2 = androidGetAdRequest;
            obj = obj2;
            dsl4 = dsl2;
            dsl4.setWebviewVersion(((WebviewConfigurationStore.WebViewConfigurationStore) obj).getVersion());
            dsl2.setCampaignState(androidGetAdRequest2.campaignRepository.getCampaignState());
            if (bannerSize == null) {
                dsl2.setAdRequestType(AdRequestOuterClass.AdRequestType.AD_REQUEST_TYPE_FULLSCREEN);
            } else {
                dsl2.setAdRequestType(AdRequestOuterClass.AdRequestType.AD_REQUEST_TYPE_BANNER);
                dsl2.setBannerSize(bannerSize);
            }
            tcfString = androidGetAdRequest2.tcfRepository.getTcfString();
            if (tcfString != null) {
                dsl2.setTcf(ByteStringsKt.toByteStringUtf8(tcfString));
            }
            AdRequestOuterClass.AdRequest adRequest_build2 = dsl3._build();
            UniversalRequestKt universalRequestKt2 = UniversalRequestKt.INSTANCE;
            UniversalRequestKt.PayloadKt.Dsl.Companion companion3 = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
            UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder3 = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
            builderNewBuilder3.getClass();
            UniversalRequestKt.PayloadKt.Dsl dsl_create3 = companion3._create(builderNewBuilder3);
            dsl_create3.setAdRequest(adRequest_build2);
            UniversalRequestOuterClass.UniversalRequest.Payload payload_build2 = dsl_create3._build();
            GetUniversalRequestForPayLoad getUniversalRequestForPayLoad2 = androidGetAdRequest2.getUniversalRequestForPayLoad;
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = null;
            anonymousClass1.L$2 = null;
            anonymousClass1.L$3 = null;
            anonymousClass1.L$4 = null;
            anonymousClass1.label = 3;
            objInvoke = getUniversalRequestForPayLoad2.invoke(payload_build2, anonymousClass1);
            if (objInvoke != coroutineSingletons) {
                return objInvoke;
            }
        }
        return coroutineSingletons;
    }
}
