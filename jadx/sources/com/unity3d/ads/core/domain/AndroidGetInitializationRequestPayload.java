package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ByteStringsKt;
import com.unity3d.ads.core.configuration.MediationInitBlobMetadataReader;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.LegacyUserConsentRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.StorageManager;
import defpackage.lp3;
import defpackage.muk;
import gatewayprotocol.v1.ClientInfoOuterClass;
import gatewayprotocol.v1.InitializationDeviceInfoKt;
import gatewayprotocol.v1.InitializationRequestKt;
import gatewayprotocol.v1.InitializationRequestOuterClass;
import gatewayprotocol.v1.StaticDeviceInfoOuterClass;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0011\u0010\r\u001a\u00020\u000eH\u0096Bø\u0001\u0000¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;", "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;", "getClientInfo", "Lcom/unity3d/ads/core/domain/GetClientInfo;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "legacyUserConsentRepository", "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;", "mediationInitBlobMetadataReader", "Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;", "(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;)V", "invoke", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidGetInitializationRequestPayload implements GetInitializationRequestPayload {
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetClientInfo getClientInfo;
    private final LegacyUserConsentRepository legacyUserConsentRepository;
    private final MediationInitBlobMetadataReader mediationInitBlobMetadataReader;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload", f = "AndroidGetInitializationRequestPayload.kt", l = {24, 25, 33, 34, 45, 50, 55, 60}, m = "invoke")
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
            return AndroidGetInitializationRequestPayload.this.invoke(this);
        }
    }

    public AndroidGetInitializationRequestPayload(GetClientInfo getClientInfo, SessionRepository sessionRepository, DeviceInfoRepository deviceInfoRepository, LegacyUserConsentRepository legacyUserConsentRepository, MediationInitBlobMetadataReader mediationInitBlobMetadataReader) {
        getClientInfo.getClass();
        sessionRepository.getClass();
        deviceInfoRepository.getClass();
        legacyUserConsentRepository.getClass();
        mediationInitBlobMetadataReader.getClass();
        this.getClientInfo = getClientInfo;
        this.sessionRepository = sessionRepository;
        this.deviceInfoRepository = deviceInfoRepository;
        this.legacyUserConsentRepository = legacyUserConsentRepository;
        this.mediationInitBlobMetadataReader = mediationInitBlobMetadataReader;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x014f  */
    /* JADX WARN: Code duplicated, block: B:41:0x015f  */
    /* JADX WARN: Code duplicated, block: B:45:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:49:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:53:0x0279  */
    /* JADX WARN: Code duplicated, block: B:56:0x0280  */
    /* JADX WARN: Code duplicated, block: B:60:0x0295 A[PHI: r0 r1 r4 r6
      0x0295: PHI (r0v51 gatewayprotocol.v1.InitializationRequestKt$Dsl) = (r0v48 gatewayprotocol.v1.InitializationRequestKt$Dsl), (r0v53 gatewayprotocol.v1.InitializationRequestKt$Dsl) binds: [B:58:0x0292, B:14:0x004e] A[DONT_GENERATE, DONT_INLINE]
      0x0295: PHI (r1v33 java.lang.Object) = (r1v32 java.lang.Object), (r1v1 java.lang.Object) binds: [B:58:0x0292, B:14:0x004e] A[DONT_GENERATE, DONT_INLINE]
      0x0295: PHI (r4v32 gatewayprotocol.v1.InitializationRequestKt$Dsl) = (r4v29 gatewayprotocol.v1.InitializationRequestKt$Dsl), (r4v34 gatewayprotocol.v1.InitializationRequestKt$Dsl) binds: [B:58:0x0292, B:14:0x004e] A[DONT_GENERATE, DONT_INLINE]
      0x0295: PHI (r6v25 com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload) = 
      (r6v22 com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload)
      (r6v27 com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload)
     binds: [B:58:0x0292, B:14:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x0299  */
    /* JADX WARN: Code duplicated, block: B:69:0x02b5 A[PHI: r0 r1 r4 r6
      0x02b5: PHI (r0v54 gatewayprotocol.v1.InitializationRequestKt$Dsl) = (r0v51 gatewayprotocol.v1.InitializationRequestKt$Dsl), (r0v56 gatewayprotocol.v1.InitializationRequestKt$Dsl) binds: [B:67:0x02b2, B:13:0x003d] A[DONT_GENERATE, DONT_INLINE]
      0x02b5: PHI (r1v37 java.lang.Object) = (r1v36 java.lang.Object), (r1v1 java.lang.Object) binds: [B:67:0x02b2, B:13:0x003d] A[DONT_GENERATE, DONT_INLINE]
      0x02b5: PHI (r4v35 gatewayprotocol.v1.InitializationRequestKt$Dsl) = (r4v32 gatewayprotocol.v1.InitializationRequestKt$Dsl), (r4v37 gatewayprotocol.v1.InitializationRequestKt$Dsl) binds: [B:67:0x02b2, B:13:0x003d] A[DONT_GENERATE, DONT_INLINE]
      0x02b5: PHI (r6v28 com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload) = 
      (r6v25 com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload)
      (r6v30 com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload)
     binds: [B:67:0x02b2, B:13:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:71:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:75:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:78:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:84:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:87:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:90:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:93:0x030d  */
    @Override // com.unity3d.ads.core.domain.GetInitializationRequestPayload
    public Object invoke(Continuation<? super InitializationRequestOuterClass.InitializationRequest> continuation) {
        AnonymousClass1 anonymousClass1;
        InitializationRequestKt.Dsl dsl_create;
        InitializationRequestKt.Dsl dsl;
        Object obj;
        InitializationRequestKt.Dsl dsl2;
        InitializationRequestKt.Dsl dsl3;
        AndroidGetInitializationRequestPayload androidGetInitializationRequestPayload;
        InitializationRequestKt.Dsl dsl4;
        String analyticsUserId;
        InitializationDeviceInfoKt.Dsl dsl_create2;
        InitializationRequestKt.Dsl dsl5;
        InitializationRequestKt.Dsl dsl6;
        AndroidGetInitializationRequestPayload androidGetInitializationRequestPayload2;
        InitializationDeviceInfoKt.Dsl dsl7;
        InitializationDeviceInfoKt.Dsl dsl8;
        InitializationRequestKt.Dsl dsl9;
        InitializationDeviceInfoKt.Dsl dsl10;
        InitializationRequestKt.Dsl dsl11;
        InitializationRequestKt.Dsl dsl12;
        AndroidGetInitializationRequestPayload androidGetInitializationRequestPayload3;
        ByteString byteString;
        String str;
        ByteString byteString2;
        InitializationRequestKt.Dsl dsl13;
        AndroidGetInitializationRequestPayload androidGetInitializationRequestPayload4;
        ByteString byteString3;
        Object obj2;
        String str2;
        String legacyFlowUserConsent;
        AndroidGetInitializationRequestPayload androidGetInitializationRequestPayload5 = this;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = androidGetInitializationRequestPayload5.new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = androidGetInitializationRequestPayload5.new AnonymousClass1(continuation);
        }
        Object idfi = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        Object obj3 = null;
        switch (anonymousClass1.label) {
            case 0:
                ResultKt.b(idfi);
                InitializationRequestKt.Dsl.Companion companion = InitializationRequestKt.Dsl.INSTANCE;
                InitializationRequestOuterClass.InitializationRequest.Builder builderNewBuilder = InitializationRequestOuterClass.InitializationRequest.newBuilder();
                builderNewBuilder.getClass();
                dsl_create = companion._create(builderNewBuilder);
                Storage storage = StorageManager.getStorage(StorageManager.StorageType.PRIVATE);
                boolean z = false;
                if (storage.readStorage()) {
                    Object obj4 = storage.get("configuration.hasInitialized");
                    Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                    if (bool != null ? bool.booleanValue() : false) {
                        z = true;
                    }
                }
                dsl_create.setIsFirstInit(!z);
                GetClientInfo getClientInfo = androidGetInitializationRequestPayload5.getClientInfo;
                anonymousClass1.L$0 = androidGetInitializationRequestPayload5;
                anonymousClass1.L$1 = dsl_create;
                anonymousClass1.L$2 = dsl_create;
                anonymousClass1.L$3 = dsl_create;
                anonymousClass1.label = 1;
                Object objInvoke = getClientInfo.invoke(anonymousClass1);
                if (objInvoke != coroutineSingletons) {
                    dsl = dsl_create;
                    obj = objInvoke;
                    dsl2 = dsl;
                    dsl_create.setClientInfo((ClientInfoOuterClass.ClientInfo) obj);
                    DeviceInfoRepository deviceInfoRepository = androidGetInitializationRequestPayload5.deviceInfoRepository;
                    anonymousClass1.L$0 = androidGetInitializationRequestPayload5;
                    anonymousClass1.L$1 = dsl;
                    anonymousClass1.L$2 = dsl2;
                    anonymousClass1.L$3 = dsl2;
                    anonymousClass1.label = 2;
                    idfi = deviceInfoRepository.getIdfi(anonymousClass1);
                    if (idfi != coroutineSingletons) {
                        dsl3 = dsl;
                        androidGetInitializationRequestPayload = androidGetInitializationRequestPayload5;
                        dsl4 = dsl2;
                        dsl4.setIdfi((String) idfi);
                        analyticsUserId = androidGetInitializationRequestPayload.deviceInfoRepository.getAnalyticsUserId();
                        if (analyticsUserId != null) {
                            dsl2.setAnalyticsUserId(analyticsUserId);
                        }
                        dsl2.setSessionId(androidGetInitializationRequestPayload.sessionRepository.getSessionId());
                        InitializationDeviceInfoKt.Dsl.Companion companion2 = InitializationDeviceInfoKt.Dsl.INSTANCE;
                        InitializationRequestOuterClass.InitializationDeviceInfo.Builder builderNewBuilder2 = InitializationRequestOuterClass.InitializationDeviceInfo.newBuilder();
                        builderNewBuilder2.getClass();
                        dsl_create2 = companion2._create(builderNewBuilder2);
                        dsl_create2.setBundleId(androidGetInitializationRequestPayload.deviceInfoRepository.getAppName());
                        dsl_create2.setDeviceModel(androidGetInitializationRequestPayload.deviceInfoRepository.getModel());
                        dsl_create2.setDeviceMake(androidGetInitializationRequestPayload.deviceInfoRepository.getManufacturer());
                        dsl_create2.setOsVersion(androidGetInitializationRequestPayload.deviceInfoRepository.getOsVersion());
                        DeviceInfoRepository deviceInfoRepository2 = androidGetInitializationRequestPayload.deviceInfoRepository;
                        anonymousClass1.L$0 = androidGetInitializationRequestPayload;
                        anonymousClass1.L$1 = dsl3;
                        anonymousClass1.L$2 = dsl2;
                        anonymousClass1.L$3 = dsl_create2;
                        anonymousClass1.L$4 = dsl2;
                        anonymousClass1.L$5 = dsl_create2;
                        anonymousClass1.L$6 = dsl_create2;
                        anonymousClass1.label = 3;
                        idfi = deviceInfoRepository2.staticDeviceInfo(anonymousClass1);
                        if (idfi != coroutineSingletons) {
                            dsl5 = dsl2;
                            dsl6 = dsl3;
                            androidGetInitializationRequestPayload2 = androidGetInitializationRequestPayload;
                            dsl7 = dsl_create2;
                            dsl8 = dsl7;
                            dsl9 = dsl5;
                            dsl_create2.setTotalDiskSpace(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalDiskSpace());
                            DeviceInfoRepository deviceInfoRepository3 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                            anonymousClass1.L$0 = androidGetInitializationRequestPayload2;
                            anonymousClass1.L$1 = dsl6;
                            anonymousClass1.L$2 = dsl5;
                            anonymousClass1.L$3 = dsl8;
                            anonymousClass1.L$4 = dsl9;
                            anonymousClass1.L$5 = dsl7;
                            anonymousClass1.L$6 = dsl7;
                            anonymousClass1.label = 4;
                            idfi = deviceInfoRepository3.staticDeviceInfo(anonymousClass1);
                            if (idfi != coroutineSingletons) {
                                dsl10 = dsl7;
                                dsl10.setTotalRamMemory(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalRamMemory());
                                dsl7.setCurrentUiTheme(androidGetInitializationRequestPayload2.deviceInfoRepository.getCurrentUiTheme());
                                String networkOperator = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getNetworkOperator();
                                networkOperator.getClass();
                                dsl7.setNetworkOperator(networkOperator);
                                dsl7.setBatteryLevel(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryLevel());
                                dsl7.setBatteryStatus(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryStatus());
                                dsl7.setSystemBootTime(androidGetInitializationRequestPayload2.deviceInfoRepository.getSystemBootTime());
                                String language = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getLanguage();
                                language.getClass();
                                dsl7.setLanguage(language);
                                dsl7.setLocalList(lp3.U(androidGetInitializationRequestPayload2.deviceInfoRepository.getLocaleList(), ",", null, null, null, 62));
                                dsl7.setConnectionType(androidGetInitializationRequestPayload2.deviceInfoRepository.getConnectionTypeStr());
                                dsl9.setDeviceInfo(dsl8._build());
                                DeviceInfoRepository deviceInfoRepository4 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                                anonymousClass1.L$0 = androidGetInitializationRequestPayload2;
                                anonymousClass1.L$1 = dsl6;
                                anonymousClass1.L$2 = dsl5;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.L$4 = null;
                                anonymousClass1.L$5 = null;
                                anonymousClass1.L$6 = null;
                                anonymousClass1.label = 5;
                                idfi = deviceInfoRepository4.getAuidByteString(anonymousClass1);
                                if (idfi != coroutineSingletons) {
                                    dsl11 = dsl5;
                                    dsl12 = dsl6;
                                    androidGetInitializationRequestPayload3 = androidGetInitializationRequestPayload2;
                                    byteString = (ByteString) idfi;
                                    if (byteString != null) {
                                        dsl11.setAuid(byteString);
                                    }
                                    DeviceInfoRepository deviceInfoRepository5 = androidGetInitializationRequestPayload3.deviceInfoRepository;
                                    anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                                    anonymousClass1.L$1 = dsl12;
                                    anonymousClass1.L$2 = dsl11;
                                    anonymousClass1.label = 6;
                                    idfi = deviceInfoRepository5.getAuidString(anonymousClass1);
                                    if (idfi != coroutineSingletons) {
                                        str = (String) idfi;
                                        if (str != null && str.length() != 0) {
                                            dsl11.setAuidString(str);
                                        }
                                        SessionRepository sessionRepository = androidGetInitializationRequestPayload3.sessionRepository;
                                        anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                                        anonymousClass1.L$1 = dsl12;
                                        anonymousClass1.L$2 = dsl11;
                                        anonymousClass1.label = 7;
                                        idfi = sessionRepository.getPrivacy(anonymousClass1);
                                        if (idfi != coroutineSingletons) {
                                            byteString2 = (ByteString) idfi;
                                            if (!byteString2.isEmpty()) {
                                                dsl11.setPrivacy(byteString2);
                                            }
                                            SessionRepository sessionRepository2 = androidGetInitializationRequestPayload3.sessionRepository;
                                            anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                                            anonymousClass1.L$1 = dsl12;
                                            anonymousClass1.L$2 = dsl11;
                                            anonymousClass1.label = 8;
                                            idfi = sessionRepository2.getGatewayCache(anonymousClass1);
                                            if (idfi != coroutineSingletons) {
                                                dsl13 = dsl12;
                                                androidGetInitializationRequestPayload4 = androidGetInitializationRequestPayload3;
                                                byteString3 = (ByteString) idfi;
                                                if (!byteString3.isEmpty()) {
                                                    dsl11.setCache(byteString3);
                                                }
                                                MediationInitBlobMetadataReader mediationInitBlobMetadataReader = androidGetInitializationRequestPayload4.mediationInitBlobMetadataReader;
                                                obj2 = mediationInitBlobMetadataReader.getJsonStorage().get(mediationInitBlobMetadataReader.getKey());
                                                if (obj2 != null) {
                                                    if (!(obj2 instanceof String)) {
                                                        obj2 = null;
                                                    }
                                                    if (obj2 != null) {
                                                        obj3 = obj2;
                                                    }
                                                }
                                                str2 = (String) obj3;
                                                if (str2 != null) {
                                                    dsl11.setUadsInitBlob(ByteStringsKt.toByteStringUtf8(str2));
                                                }
                                                legacyFlowUserConsent = androidGetInitializationRequestPayload4.legacyUserConsentRepository.getLegacyFlowUserConsent();
                                                if (legacyFlowUserConsent != null) {
                                                    dsl11.setLegacyFlowUserConsent(legacyFlowUserConsent);
                                                }
                                                return dsl13._build();
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return coroutineSingletons;
            case 1:
                InitializationRequestKt.Dsl dsl14 = (InitializationRequestKt.Dsl) anonymousClass1.L$3;
                dsl2 = (InitializationRequestKt.Dsl) anonymousClass1.L$2;
                InitializationRequestKt.Dsl dsl15 = (InitializationRequestKt.Dsl) anonymousClass1.L$1;
                AndroidGetInitializationRequestPayload androidGetInitializationRequestPayload6 = (AndroidGetInitializationRequestPayload) anonymousClass1.L$0;
                ResultKt.b(idfi);
                dsl_create = dsl14;
                androidGetInitializationRequestPayload5 = androidGetInitializationRequestPayload6;
                dsl = dsl15;
                obj = idfi;
                dsl_create.setClientInfo((ClientInfoOuterClass.ClientInfo) obj);
                DeviceInfoRepository deviceInfoRepository6 = androidGetInitializationRequestPayload5.deviceInfoRepository;
                anonymousClass1.L$0 = androidGetInitializationRequestPayload5;
                anonymousClass1.L$1 = dsl;
                anonymousClass1.L$2 = dsl2;
                anonymousClass1.L$3 = dsl2;
                anonymousClass1.label = 2;
                idfi = deviceInfoRepository6.getIdfi(anonymousClass1);
                if (idfi != coroutineSingletons) {
                    dsl3 = dsl;
                    androidGetInitializationRequestPayload = androidGetInitializationRequestPayload5;
                    dsl4 = dsl2;
                    dsl4.setIdfi((String) idfi);
                    analyticsUserId = androidGetInitializationRequestPayload.deviceInfoRepository.getAnalyticsUserId();
                    if (analyticsUserId != null) {
                        dsl2.setAnalyticsUserId(analyticsUserId);
                    }
                    dsl2.setSessionId(androidGetInitializationRequestPayload.sessionRepository.getSessionId());
                    InitializationDeviceInfoKt.Dsl.Companion companion3 = InitializationDeviceInfoKt.Dsl.INSTANCE;
                    InitializationRequestOuterClass.InitializationDeviceInfo.Builder builderNewBuilder3 = InitializationRequestOuterClass.InitializationDeviceInfo.newBuilder();
                    builderNewBuilder3.getClass();
                    dsl_create2 = companion3._create(builderNewBuilder3);
                    dsl_create2.setBundleId(androidGetInitializationRequestPayload.deviceInfoRepository.getAppName());
                    dsl_create2.setDeviceModel(androidGetInitializationRequestPayload.deviceInfoRepository.getModel());
                    dsl_create2.setDeviceMake(androidGetInitializationRequestPayload.deviceInfoRepository.getManufacturer());
                    dsl_create2.setOsVersion(androidGetInitializationRequestPayload.deviceInfoRepository.getOsVersion());
                    DeviceInfoRepository deviceInfoRepository7 = androidGetInitializationRequestPayload.deviceInfoRepository;
                    anonymousClass1.L$0 = androidGetInitializationRequestPayload;
                    anonymousClass1.L$1 = dsl3;
                    anonymousClass1.L$2 = dsl2;
                    anonymousClass1.L$3 = dsl_create2;
                    anonymousClass1.L$4 = dsl2;
                    anonymousClass1.L$5 = dsl_create2;
                    anonymousClass1.L$6 = dsl_create2;
                    anonymousClass1.label = 3;
                    idfi = deviceInfoRepository7.staticDeviceInfo(anonymousClass1);
                    if (idfi != coroutineSingletons) {
                        dsl5 = dsl2;
                        dsl6 = dsl3;
                        androidGetInitializationRequestPayload2 = androidGetInitializationRequestPayload;
                        dsl7 = dsl_create2;
                        dsl8 = dsl7;
                        dsl9 = dsl5;
                        dsl_create2.setTotalDiskSpace(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalDiskSpace());
                        DeviceInfoRepository deviceInfoRepository8 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                        anonymousClass1.L$0 = androidGetInitializationRequestPayload2;
                        anonymousClass1.L$1 = dsl6;
                        anonymousClass1.L$2 = dsl5;
                        anonymousClass1.L$3 = dsl8;
                        anonymousClass1.L$4 = dsl9;
                        anonymousClass1.L$5 = dsl7;
                        anonymousClass1.L$6 = dsl7;
                        anonymousClass1.label = 4;
                        idfi = deviceInfoRepository8.staticDeviceInfo(anonymousClass1);
                        if (idfi != coroutineSingletons) {
                            dsl10 = dsl7;
                            dsl10.setTotalRamMemory(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalRamMemory());
                            dsl7.setCurrentUiTheme(androidGetInitializationRequestPayload2.deviceInfoRepository.getCurrentUiTheme());
                            String networkOperator2 = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getNetworkOperator();
                            networkOperator2.getClass();
                            dsl7.setNetworkOperator(networkOperator2);
                            dsl7.setBatteryLevel(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryLevel());
                            dsl7.setBatteryStatus(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryStatus());
                            dsl7.setSystemBootTime(androidGetInitializationRequestPayload2.deviceInfoRepository.getSystemBootTime());
                            String language2 = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getLanguage();
                            language2.getClass();
                            dsl7.setLanguage(language2);
                            dsl7.setLocalList(lp3.U(androidGetInitializationRequestPayload2.deviceInfoRepository.getLocaleList(), ",", null, null, null, 62));
                            dsl7.setConnectionType(androidGetInitializationRequestPayload2.deviceInfoRepository.getConnectionTypeStr());
                            dsl9.setDeviceInfo(dsl8._build());
                            DeviceInfoRepository deviceInfoRepository9 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                            anonymousClass1.L$0 = androidGetInitializationRequestPayload2;
                            anonymousClass1.L$1 = dsl6;
                            anonymousClass1.L$2 = dsl5;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.L$4 = null;
                            anonymousClass1.L$5 = null;
                            anonymousClass1.L$6 = null;
                            anonymousClass1.label = 5;
                            idfi = deviceInfoRepository9.getAuidByteString(anonymousClass1);
                            if (idfi != coroutineSingletons) {
                                dsl11 = dsl5;
                                dsl12 = dsl6;
                                androidGetInitializationRequestPayload3 = androidGetInitializationRequestPayload2;
                                byteString = (ByteString) idfi;
                                if (byteString != null) {
                                    dsl11.setAuid(byteString);
                                }
                                DeviceInfoRepository deviceInfoRepository10 = androidGetInitializationRequestPayload3.deviceInfoRepository;
                                anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                                anonymousClass1.L$1 = dsl12;
                                anonymousClass1.L$2 = dsl11;
                                anonymousClass1.label = 6;
                                idfi = deviceInfoRepository10.getAuidString(anonymousClass1);
                                if (idfi != coroutineSingletons) {
                                    str = (String) idfi;
                                    if (str != null) {
                                        dsl11.setAuidString(str);
                                    }
                                    SessionRepository sessionRepository3 = androidGetInitializationRequestPayload3.sessionRepository;
                                    anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                                    anonymousClass1.L$1 = dsl12;
                                    anonymousClass1.L$2 = dsl11;
                                    anonymousClass1.label = 7;
                                    idfi = sessionRepository3.getPrivacy(anonymousClass1);
                                    if (idfi != coroutineSingletons) {
                                        byteString2 = (ByteString) idfi;
                                        if (!byteString2.isEmpty()) {
                                            dsl11.setPrivacy(byteString2);
                                        }
                                        SessionRepository sessionRepository4 = androidGetInitializationRequestPayload3.sessionRepository;
                                        anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                                        anonymousClass1.L$1 = dsl12;
                                        anonymousClass1.L$2 = dsl11;
                                        anonymousClass1.label = 8;
                                        idfi = sessionRepository4.getGatewayCache(anonymousClass1);
                                        if (idfi != coroutineSingletons) {
                                            dsl13 = dsl12;
                                            androidGetInitializationRequestPayload4 = androidGetInitializationRequestPayload3;
                                            byteString3 = (ByteString) idfi;
                                            if (!byteString3.isEmpty()) {
                                                dsl11.setCache(byteString3);
                                            }
                                            MediationInitBlobMetadataReader mediationInitBlobMetadataReader2 = androidGetInitializationRequestPayload4.mediationInitBlobMetadataReader;
                                            obj2 = mediationInitBlobMetadataReader2.getJsonStorage().get(mediationInitBlobMetadataReader2.getKey());
                                            if (obj2 != null) {
                                                if (!(obj2 instanceof String)) {
                                                    obj2 = null;
                                                }
                                                if (obj2 != null) {
                                                    obj3 = obj2;
                                                }
                                            }
                                            str2 = (String) obj3;
                                            if (str2 != null) {
                                                dsl11.setUadsInitBlob(ByteStringsKt.toByteStringUtf8(str2));
                                            }
                                            legacyFlowUserConsent = androidGetInitializationRequestPayload4.legacyUserConsentRepository.getLegacyFlowUserConsent();
                                            if (legacyFlowUserConsent != null) {
                                                dsl11.setLegacyFlowUserConsent(legacyFlowUserConsent);
                                            }
                                            return dsl13._build();
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return coroutineSingletons;
            case 2:
                dsl4 = (InitializationRequestKt.Dsl) anonymousClass1.L$3;
                dsl2 = (InitializationRequestKt.Dsl) anonymousClass1.L$2;
                dsl3 = (InitializationRequestKt.Dsl) anonymousClass1.L$1;
                androidGetInitializationRequestPayload = (AndroidGetInitializationRequestPayload) anonymousClass1.L$0;
                ResultKt.b(idfi);
                dsl4.setIdfi((String) idfi);
                analyticsUserId = androidGetInitializationRequestPayload.deviceInfoRepository.getAnalyticsUserId();
                if (analyticsUserId != null) {
                    dsl2.setAnalyticsUserId(analyticsUserId);
                }
                dsl2.setSessionId(androidGetInitializationRequestPayload.sessionRepository.getSessionId());
                InitializationDeviceInfoKt.Dsl.Companion companion4 = InitializationDeviceInfoKt.Dsl.INSTANCE;
                InitializationRequestOuterClass.InitializationDeviceInfo.Builder builderNewBuilder4 = InitializationRequestOuterClass.InitializationDeviceInfo.newBuilder();
                builderNewBuilder4.getClass();
                dsl_create2 = companion4._create(builderNewBuilder4);
                dsl_create2.setBundleId(androidGetInitializationRequestPayload.deviceInfoRepository.getAppName());
                dsl_create2.setDeviceModel(androidGetInitializationRequestPayload.deviceInfoRepository.getModel());
                dsl_create2.setDeviceMake(androidGetInitializationRequestPayload.deviceInfoRepository.getManufacturer());
                dsl_create2.setOsVersion(androidGetInitializationRequestPayload.deviceInfoRepository.getOsVersion());
                DeviceInfoRepository deviceInfoRepository11 = androidGetInitializationRequestPayload.deviceInfoRepository;
                anonymousClass1.L$0 = androidGetInitializationRequestPayload;
                anonymousClass1.L$1 = dsl3;
                anonymousClass1.L$2 = dsl2;
                anonymousClass1.L$3 = dsl_create2;
                anonymousClass1.L$4 = dsl2;
                anonymousClass1.L$5 = dsl_create2;
                anonymousClass1.L$6 = dsl_create2;
                anonymousClass1.label = 3;
                idfi = deviceInfoRepository11.staticDeviceInfo(anonymousClass1);
                if (idfi != coroutineSingletons) {
                    dsl5 = dsl2;
                    dsl6 = dsl3;
                    androidGetInitializationRequestPayload2 = androidGetInitializationRequestPayload;
                    dsl7 = dsl_create2;
                    dsl8 = dsl7;
                    dsl9 = dsl5;
                    dsl_create2.setTotalDiskSpace(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalDiskSpace());
                    DeviceInfoRepository deviceInfoRepository12 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                    anonymousClass1.L$0 = androidGetInitializationRequestPayload2;
                    anonymousClass1.L$1 = dsl6;
                    anonymousClass1.L$2 = dsl5;
                    anonymousClass1.L$3 = dsl8;
                    anonymousClass1.L$4 = dsl9;
                    anonymousClass1.L$5 = dsl7;
                    anonymousClass1.L$6 = dsl7;
                    anonymousClass1.label = 4;
                    idfi = deviceInfoRepository12.staticDeviceInfo(anonymousClass1);
                    if (idfi != coroutineSingletons) {
                        dsl10 = dsl7;
                        dsl10.setTotalRamMemory(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalRamMemory());
                        dsl7.setCurrentUiTheme(androidGetInitializationRequestPayload2.deviceInfoRepository.getCurrentUiTheme());
                        String networkOperator3 = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getNetworkOperator();
                        networkOperator3.getClass();
                        dsl7.setNetworkOperator(networkOperator3);
                        dsl7.setBatteryLevel(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryLevel());
                        dsl7.setBatteryStatus(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryStatus());
                        dsl7.setSystemBootTime(androidGetInitializationRequestPayload2.deviceInfoRepository.getSystemBootTime());
                        String language3 = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getLanguage();
                        language3.getClass();
                        dsl7.setLanguage(language3);
                        dsl7.setLocalList(lp3.U(androidGetInitializationRequestPayload2.deviceInfoRepository.getLocaleList(), ",", null, null, null, 62));
                        dsl7.setConnectionType(androidGetInitializationRequestPayload2.deviceInfoRepository.getConnectionTypeStr());
                        dsl9.setDeviceInfo(dsl8._build());
                        DeviceInfoRepository deviceInfoRepository13 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                        anonymousClass1.L$0 = androidGetInitializationRequestPayload2;
                        anonymousClass1.L$1 = dsl6;
                        anonymousClass1.L$2 = dsl5;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.L$4 = null;
                        anonymousClass1.L$5 = null;
                        anonymousClass1.L$6 = null;
                        anonymousClass1.label = 5;
                        idfi = deviceInfoRepository13.getAuidByteString(anonymousClass1);
                        if (idfi != coroutineSingletons) {
                            dsl11 = dsl5;
                            dsl12 = dsl6;
                            androidGetInitializationRequestPayload3 = androidGetInitializationRequestPayload2;
                            byteString = (ByteString) idfi;
                            if (byteString != null) {
                                dsl11.setAuid(byteString);
                            }
                            DeviceInfoRepository deviceInfoRepository14 = androidGetInitializationRequestPayload3.deviceInfoRepository;
                            anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                            anonymousClass1.L$1 = dsl12;
                            anonymousClass1.L$2 = dsl11;
                            anonymousClass1.label = 6;
                            idfi = deviceInfoRepository14.getAuidString(anonymousClass1);
                            if (idfi != coroutineSingletons) {
                                str = (String) idfi;
                                if (str != null) {
                                    dsl11.setAuidString(str);
                                }
                                SessionRepository sessionRepository5 = androidGetInitializationRequestPayload3.sessionRepository;
                                anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                                anonymousClass1.L$1 = dsl12;
                                anonymousClass1.L$2 = dsl11;
                                anonymousClass1.label = 7;
                                idfi = sessionRepository5.getPrivacy(anonymousClass1);
                                if (idfi != coroutineSingletons) {
                                    byteString2 = (ByteString) idfi;
                                    if (!byteString2.isEmpty()) {
                                        dsl11.setPrivacy(byteString2);
                                    }
                                    SessionRepository sessionRepository6 = androidGetInitializationRequestPayload3.sessionRepository;
                                    anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                                    anonymousClass1.L$1 = dsl12;
                                    anonymousClass1.L$2 = dsl11;
                                    anonymousClass1.label = 8;
                                    idfi = sessionRepository6.getGatewayCache(anonymousClass1);
                                    if (idfi != coroutineSingletons) {
                                        dsl13 = dsl12;
                                        androidGetInitializationRequestPayload4 = androidGetInitializationRequestPayload3;
                                        byteString3 = (ByteString) idfi;
                                        if (!byteString3.isEmpty()) {
                                            dsl11.setCache(byteString3);
                                        }
                                        MediationInitBlobMetadataReader mediationInitBlobMetadataReader3 = androidGetInitializationRequestPayload4.mediationInitBlobMetadataReader;
                                        obj2 = mediationInitBlobMetadataReader3.getJsonStorage().get(mediationInitBlobMetadataReader3.getKey());
                                        if (obj2 != null) {
                                            if (!(obj2 instanceof String)) {
                                                obj2 = null;
                                            }
                                            if (obj2 != null) {
                                                obj3 = obj2;
                                            }
                                        }
                                        str2 = (String) obj3;
                                        if (str2 != null) {
                                            dsl11.setUadsInitBlob(ByteStringsKt.toByteStringUtf8(str2));
                                        }
                                        legacyFlowUserConsent = androidGetInitializationRequestPayload4.legacyUserConsentRepository.getLegacyFlowUserConsent();
                                        if (legacyFlowUserConsent != null) {
                                            dsl11.setLegacyFlowUserConsent(legacyFlowUserConsent);
                                        }
                                        return dsl13._build();
                                    }
                                }
                            }
                        }
                    }
                }
                return coroutineSingletons;
            case 3:
                dsl_create2 = (InitializationDeviceInfoKt.Dsl) anonymousClass1.L$6;
                dsl7 = (InitializationDeviceInfoKt.Dsl) anonymousClass1.L$5;
                dsl9 = (InitializationRequestKt.Dsl) anonymousClass1.L$4;
                dsl8 = (InitializationDeviceInfoKt.Dsl) anonymousClass1.L$3;
                dsl5 = (InitializationRequestKt.Dsl) anonymousClass1.L$2;
                dsl6 = (InitializationRequestKt.Dsl) anonymousClass1.L$1;
                androidGetInitializationRequestPayload2 = (AndroidGetInitializationRequestPayload) anonymousClass1.L$0;
                ResultKt.b(idfi);
                dsl_create2.setTotalDiskSpace(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalDiskSpace());
                DeviceInfoRepository deviceInfoRepository15 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                anonymousClass1.L$0 = androidGetInitializationRequestPayload2;
                anonymousClass1.L$1 = dsl6;
                anonymousClass1.L$2 = dsl5;
                anonymousClass1.L$3 = dsl8;
                anonymousClass1.L$4 = dsl9;
                anonymousClass1.L$5 = dsl7;
                anonymousClass1.L$6 = dsl7;
                anonymousClass1.label = 4;
                idfi = deviceInfoRepository15.staticDeviceInfo(anonymousClass1);
                if (idfi != coroutineSingletons) {
                    dsl10 = dsl7;
                    dsl10.setTotalRamMemory(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalRamMemory());
                    dsl7.setCurrentUiTheme(androidGetInitializationRequestPayload2.deviceInfoRepository.getCurrentUiTheme());
                    String networkOperator4 = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getNetworkOperator();
                    networkOperator4.getClass();
                    dsl7.setNetworkOperator(networkOperator4);
                    dsl7.setBatteryLevel(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryLevel());
                    dsl7.setBatteryStatus(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryStatus());
                    dsl7.setSystemBootTime(androidGetInitializationRequestPayload2.deviceInfoRepository.getSystemBootTime());
                    String language4 = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getLanguage();
                    language4.getClass();
                    dsl7.setLanguage(language4);
                    dsl7.setLocalList(lp3.U(androidGetInitializationRequestPayload2.deviceInfoRepository.getLocaleList(), ",", null, null, null, 62));
                    dsl7.setConnectionType(androidGetInitializationRequestPayload2.deviceInfoRepository.getConnectionTypeStr());
                    dsl9.setDeviceInfo(dsl8._build());
                    DeviceInfoRepository deviceInfoRepository16 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                    anonymousClass1.L$0 = androidGetInitializationRequestPayload2;
                    anonymousClass1.L$1 = dsl6;
                    anonymousClass1.L$2 = dsl5;
                    anonymousClass1.L$3 = null;
                    anonymousClass1.L$4 = null;
                    anonymousClass1.L$5 = null;
                    anonymousClass1.L$6 = null;
                    anonymousClass1.label = 5;
                    idfi = deviceInfoRepository16.getAuidByteString(anonymousClass1);
                    if (idfi != coroutineSingletons) {
                        dsl11 = dsl5;
                        dsl12 = dsl6;
                        androidGetInitializationRequestPayload3 = androidGetInitializationRequestPayload2;
                        byteString = (ByteString) idfi;
                        if (byteString != null) {
                            dsl11.setAuid(byteString);
                        }
                        DeviceInfoRepository deviceInfoRepository17 = androidGetInitializationRequestPayload3.deviceInfoRepository;
                        anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                        anonymousClass1.L$1 = dsl12;
                        anonymousClass1.L$2 = dsl11;
                        anonymousClass1.label = 6;
                        idfi = deviceInfoRepository17.getAuidString(anonymousClass1);
                        if (idfi != coroutineSingletons) {
                            str = (String) idfi;
                            if (str != null) {
                                dsl11.setAuidString(str);
                            }
                            SessionRepository sessionRepository7 = androidGetInitializationRequestPayload3.sessionRepository;
                            anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                            anonymousClass1.L$1 = dsl12;
                            anonymousClass1.L$2 = dsl11;
                            anonymousClass1.label = 7;
                            idfi = sessionRepository7.getPrivacy(anonymousClass1);
                            if (idfi != coroutineSingletons) {
                                byteString2 = (ByteString) idfi;
                                if (!byteString2.isEmpty()) {
                                    dsl11.setPrivacy(byteString2);
                                }
                                SessionRepository sessionRepository8 = androidGetInitializationRequestPayload3.sessionRepository;
                                anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                                anonymousClass1.L$1 = dsl12;
                                anonymousClass1.L$2 = dsl11;
                                anonymousClass1.label = 8;
                                idfi = sessionRepository8.getGatewayCache(anonymousClass1);
                                if (idfi != coroutineSingletons) {
                                    dsl13 = dsl12;
                                    androidGetInitializationRequestPayload4 = androidGetInitializationRequestPayload3;
                                    byteString3 = (ByteString) idfi;
                                    if (!byteString3.isEmpty()) {
                                        dsl11.setCache(byteString3);
                                    }
                                    MediationInitBlobMetadataReader mediationInitBlobMetadataReader4 = androidGetInitializationRequestPayload4.mediationInitBlobMetadataReader;
                                    obj2 = mediationInitBlobMetadataReader4.getJsonStorage().get(mediationInitBlobMetadataReader4.getKey());
                                    if (obj2 != null) {
                                        if (!(obj2 instanceof String)) {
                                            obj2 = null;
                                        }
                                        if (obj2 != null) {
                                            obj3 = obj2;
                                        }
                                    }
                                    str2 = (String) obj3;
                                    if (str2 != null) {
                                        dsl11.setUadsInitBlob(ByteStringsKt.toByteStringUtf8(str2));
                                    }
                                    legacyFlowUserConsent = androidGetInitializationRequestPayload4.legacyUserConsentRepository.getLegacyFlowUserConsent();
                                    if (legacyFlowUserConsent != null) {
                                        dsl11.setLegacyFlowUserConsent(legacyFlowUserConsent);
                                    }
                                    return dsl13._build();
                                }
                            }
                        }
                    }
                }
                return coroutineSingletons;
            case 4:
                dsl10 = (InitializationDeviceInfoKt.Dsl) anonymousClass1.L$6;
                dsl7 = (InitializationDeviceInfoKt.Dsl) anonymousClass1.L$5;
                dsl9 = (InitializationRequestKt.Dsl) anonymousClass1.L$4;
                dsl8 = (InitializationDeviceInfoKt.Dsl) anonymousClass1.L$3;
                dsl5 = (InitializationRequestKt.Dsl) anonymousClass1.L$2;
                dsl6 = (InitializationRequestKt.Dsl) anonymousClass1.L$1;
                androidGetInitializationRequestPayload2 = (AndroidGetInitializationRequestPayload) anonymousClass1.L$0;
                ResultKt.b(idfi);
                dsl10.setTotalRamMemory(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalRamMemory());
                dsl7.setCurrentUiTheme(androidGetInitializationRequestPayload2.deviceInfoRepository.getCurrentUiTheme());
                String networkOperator5 = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getNetworkOperator();
                networkOperator5.getClass();
                dsl7.setNetworkOperator(networkOperator5);
                dsl7.setBatteryLevel(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryLevel());
                dsl7.setBatteryStatus(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryStatus());
                dsl7.setSystemBootTime(androidGetInitializationRequestPayload2.deviceInfoRepository.getSystemBootTime());
                String language5 = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getLanguage();
                language5.getClass();
                dsl7.setLanguage(language5);
                dsl7.setLocalList(lp3.U(androidGetInitializationRequestPayload2.deviceInfoRepository.getLocaleList(), ",", null, null, null, 62));
                dsl7.setConnectionType(androidGetInitializationRequestPayload2.deviceInfoRepository.getConnectionTypeStr());
                dsl9.setDeviceInfo(dsl8._build());
                DeviceInfoRepository deviceInfoRepository18 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                anonymousClass1.L$0 = androidGetInitializationRequestPayload2;
                anonymousClass1.L$1 = dsl6;
                anonymousClass1.L$2 = dsl5;
                anonymousClass1.L$3 = null;
                anonymousClass1.L$4 = null;
                anonymousClass1.L$5 = null;
                anonymousClass1.L$6 = null;
                anonymousClass1.label = 5;
                idfi = deviceInfoRepository18.getAuidByteString(anonymousClass1);
                if (idfi != coroutineSingletons) {
                    dsl11 = dsl5;
                    dsl12 = dsl6;
                    androidGetInitializationRequestPayload3 = androidGetInitializationRequestPayload2;
                    byteString = (ByteString) idfi;
                    if (byteString != null) {
                        dsl11.setAuid(byteString);
                    }
                    DeviceInfoRepository deviceInfoRepository19 = androidGetInitializationRequestPayload3.deviceInfoRepository;
                    anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                    anonymousClass1.L$1 = dsl12;
                    anonymousClass1.L$2 = dsl11;
                    anonymousClass1.label = 6;
                    idfi = deviceInfoRepository19.getAuidString(anonymousClass1);
                    if (idfi != coroutineSingletons) {
                        str = (String) idfi;
                        if (str != null) {
                            dsl11.setAuidString(str);
                        }
                        SessionRepository sessionRepository9 = androidGetInitializationRequestPayload3.sessionRepository;
                        anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                        anonymousClass1.L$1 = dsl12;
                        anonymousClass1.L$2 = dsl11;
                        anonymousClass1.label = 7;
                        idfi = sessionRepository9.getPrivacy(anonymousClass1);
                        if (idfi != coroutineSingletons) {
                            byteString2 = (ByteString) idfi;
                            if (!byteString2.isEmpty()) {
                                dsl11.setPrivacy(byteString2);
                            }
                            SessionRepository sessionRepository10 = androidGetInitializationRequestPayload3.sessionRepository;
                            anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                            anonymousClass1.L$1 = dsl12;
                            anonymousClass1.L$2 = dsl11;
                            anonymousClass1.label = 8;
                            idfi = sessionRepository10.getGatewayCache(anonymousClass1);
                            if (idfi != coroutineSingletons) {
                                dsl13 = dsl12;
                                androidGetInitializationRequestPayload4 = androidGetInitializationRequestPayload3;
                                byteString3 = (ByteString) idfi;
                                if (!byteString3.isEmpty()) {
                                    dsl11.setCache(byteString3);
                                }
                                MediationInitBlobMetadataReader mediationInitBlobMetadataReader5 = androidGetInitializationRequestPayload4.mediationInitBlobMetadataReader;
                                obj2 = mediationInitBlobMetadataReader5.getJsonStorage().get(mediationInitBlobMetadataReader5.getKey());
                                if (obj2 != null) {
                                    if (!(obj2 instanceof String)) {
                                        obj2 = null;
                                    }
                                    if (obj2 != null) {
                                        obj3 = obj2;
                                    }
                                }
                                str2 = (String) obj3;
                                if (str2 != null) {
                                    dsl11.setUadsInitBlob(ByteStringsKt.toByteStringUtf8(str2));
                                }
                                legacyFlowUserConsent = androidGetInitializationRequestPayload4.legacyUserConsentRepository.getLegacyFlowUserConsent();
                                if (legacyFlowUserConsent != null) {
                                    dsl11.setLegacyFlowUserConsent(legacyFlowUserConsent);
                                }
                                return dsl13._build();
                            }
                        }
                    }
                }
                return coroutineSingletons;
            case 5:
                dsl11 = (InitializationRequestKt.Dsl) anonymousClass1.L$2;
                dsl12 = (InitializationRequestKt.Dsl) anonymousClass1.L$1;
                androidGetInitializationRequestPayload3 = (AndroidGetInitializationRequestPayload) anonymousClass1.L$0;
                ResultKt.b(idfi);
                byteString = (ByteString) idfi;
                if (byteString != null) {
                    dsl11.setAuid(byteString);
                }
                DeviceInfoRepository deviceInfoRepository110 = androidGetInitializationRequestPayload3.deviceInfoRepository;
                anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                anonymousClass1.L$1 = dsl12;
                anonymousClass1.L$2 = dsl11;
                anonymousClass1.label = 6;
                idfi = deviceInfoRepository110.getAuidString(anonymousClass1);
                if (idfi != coroutineSingletons) {
                    str = (String) idfi;
                    if (str != null) {
                        dsl11.setAuidString(str);
                    }
                    SessionRepository sessionRepository11 = androidGetInitializationRequestPayload3.sessionRepository;
                    anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                    anonymousClass1.L$1 = dsl12;
                    anonymousClass1.L$2 = dsl11;
                    anonymousClass1.label = 7;
                    idfi = sessionRepository11.getPrivacy(anonymousClass1);
                    if (idfi != coroutineSingletons) {
                        byteString2 = (ByteString) idfi;
                        if (!byteString2.isEmpty()) {
                            dsl11.setPrivacy(byteString2);
                        }
                        SessionRepository sessionRepository12 = androidGetInitializationRequestPayload3.sessionRepository;
                        anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                        anonymousClass1.L$1 = dsl12;
                        anonymousClass1.L$2 = dsl11;
                        anonymousClass1.label = 8;
                        idfi = sessionRepository12.getGatewayCache(anonymousClass1);
                        if (idfi != coroutineSingletons) {
                            dsl13 = dsl12;
                            androidGetInitializationRequestPayload4 = androidGetInitializationRequestPayload3;
                            byteString3 = (ByteString) idfi;
                            if (!byteString3.isEmpty()) {
                                dsl11.setCache(byteString3);
                            }
                            MediationInitBlobMetadataReader mediationInitBlobMetadataReader6 = androidGetInitializationRequestPayload4.mediationInitBlobMetadataReader;
                            obj2 = mediationInitBlobMetadataReader6.getJsonStorage().get(mediationInitBlobMetadataReader6.getKey());
                            if (obj2 != null) {
                                if (!(obj2 instanceof String)) {
                                    obj2 = null;
                                }
                                if (obj2 != null) {
                                    obj3 = obj2;
                                }
                            }
                            str2 = (String) obj3;
                            if (str2 != null) {
                                dsl11.setUadsInitBlob(ByteStringsKt.toByteStringUtf8(str2));
                            }
                            legacyFlowUserConsent = androidGetInitializationRequestPayload4.legacyUserConsentRepository.getLegacyFlowUserConsent();
                            if (legacyFlowUserConsent != null) {
                                dsl11.setLegacyFlowUserConsent(legacyFlowUserConsent);
                            }
                            return dsl13._build();
                        }
                    }
                }
                return coroutineSingletons;
            case 6:
                dsl11 = (InitializationRequestKt.Dsl) anonymousClass1.L$2;
                dsl12 = (InitializationRequestKt.Dsl) anonymousClass1.L$1;
                androidGetInitializationRequestPayload3 = (AndroidGetInitializationRequestPayload) anonymousClass1.L$0;
                ResultKt.b(idfi);
                str = (String) idfi;
                if (str != null) {
                    dsl11.setAuidString(str);
                }
                SessionRepository sessionRepository13 = androidGetInitializationRequestPayload3.sessionRepository;
                anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                anonymousClass1.L$1 = dsl12;
                anonymousClass1.L$2 = dsl11;
                anonymousClass1.label = 7;
                idfi = sessionRepository13.getPrivacy(anonymousClass1);
                if (idfi != coroutineSingletons) {
                    byteString2 = (ByteString) idfi;
                    if (!byteString2.isEmpty()) {
                        dsl11.setPrivacy(byteString2);
                    }
                    SessionRepository sessionRepository14 = androidGetInitializationRequestPayload3.sessionRepository;
                    anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                    anonymousClass1.L$1 = dsl12;
                    anonymousClass1.L$2 = dsl11;
                    anonymousClass1.label = 8;
                    idfi = sessionRepository14.getGatewayCache(anonymousClass1);
                    if (idfi != coroutineSingletons) {
                        dsl13 = dsl12;
                        androidGetInitializationRequestPayload4 = androidGetInitializationRequestPayload3;
                        byteString3 = (ByteString) idfi;
                        if (!byteString3.isEmpty()) {
                            dsl11.setCache(byteString3);
                        }
                        MediationInitBlobMetadataReader mediationInitBlobMetadataReader7 = androidGetInitializationRequestPayload4.mediationInitBlobMetadataReader;
                        obj2 = mediationInitBlobMetadataReader7.getJsonStorage().get(mediationInitBlobMetadataReader7.getKey());
                        if (obj2 != null) {
                            if (!(obj2 instanceof String)) {
                                obj2 = null;
                            }
                            if (obj2 != null) {
                                obj3 = obj2;
                            }
                        }
                        str2 = (String) obj3;
                        if (str2 != null) {
                            dsl11.setUadsInitBlob(ByteStringsKt.toByteStringUtf8(str2));
                        }
                        legacyFlowUserConsent = androidGetInitializationRequestPayload4.legacyUserConsentRepository.getLegacyFlowUserConsent();
                        if (legacyFlowUserConsent != null) {
                            dsl11.setLegacyFlowUserConsent(legacyFlowUserConsent);
                        }
                        return dsl13._build();
                    }
                }
                return coroutineSingletons;
            case 7:
                dsl11 = (InitializationRequestKt.Dsl) anonymousClass1.L$2;
                dsl12 = (InitializationRequestKt.Dsl) anonymousClass1.L$1;
                androidGetInitializationRequestPayload3 = (AndroidGetInitializationRequestPayload) anonymousClass1.L$0;
                ResultKt.b(idfi);
                byteString2 = (ByteString) idfi;
                if (!byteString2.isEmpty()) {
                    dsl11.setPrivacy(byteString2);
                }
                SessionRepository sessionRepository15 = androidGetInitializationRequestPayload3.sessionRepository;
                anonymousClass1.L$0 = androidGetInitializationRequestPayload3;
                anonymousClass1.L$1 = dsl12;
                anonymousClass1.L$2 = dsl11;
                anonymousClass1.label = 8;
                idfi = sessionRepository15.getGatewayCache(anonymousClass1);
                if (idfi != coroutineSingletons) {
                    dsl13 = dsl12;
                    androidGetInitializationRequestPayload4 = androidGetInitializationRequestPayload3;
                    byteString3 = (ByteString) idfi;
                    if (!byteString3.isEmpty()) {
                        dsl11.setCache(byteString3);
                    }
                    MediationInitBlobMetadataReader mediationInitBlobMetadataReader8 = androidGetInitializationRequestPayload4.mediationInitBlobMetadataReader;
                    obj2 = mediationInitBlobMetadataReader8.getJsonStorage().get(mediationInitBlobMetadataReader8.getKey());
                    if (obj2 != null) {
                        if (!(obj2 instanceof String)) {
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            obj3 = obj2;
                        }
                    }
                    str2 = (String) obj3;
                    if (str2 != null) {
                        dsl11.setUadsInitBlob(ByteStringsKt.toByteStringUtf8(str2));
                    }
                    legacyFlowUserConsent = androidGetInitializationRequestPayload4.legacyUserConsentRepository.getLegacyFlowUserConsent();
                    if (legacyFlowUserConsent != null) {
                        dsl11.setLegacyFlowUserConsent(legacyFlowUserConsent);
                    }
                    return dsl13._build();
                }
                return coroutineSingletons;
            case 8:
                dsl11 = (InitializationRequestKt.Dsl) anonymousClass1.L$2;
                dsl13 = (InitializationRequestKt.Dsl) anonymousClass1.L$1;
                androidGetInitializationRequestPayload4 = (AndroidGetInitializationRequestPayload) anonymousClass1.L$0;
                ResultKt.b(idfi);
                byteString3 = (ByteString) idfi;
                if (!byteString3.isEmpty()) {
                    dsl11.setCache(byteString3);
                }
                MediationInitBlobMetadataReader mediationInitBlobMetadataReader9 = androidGetInitializationRequestPayload4.mediationInitBlobMetadataReader;
                obj2 = mediationInitBlobMetadataReader9.getJsonStorage().get(mediationInitBlobMetadataReader9.getKey());
                if (obj2 != null) {
                    if (!(obj2 instanceof String)) {
                        obj2 = null;
                    }
                    if (obj2 != null) {
                        obj3 = obj2;
                    }
                }
                str2 = (String) obj3;
                if (str2 != null) {
                    dsl11.setUadsInitBlob(ByteStringsKt.toByteStringUtf8(str2));
                }
                legacyFlowUserConsent = androidGetInitializationRequestPayload4.legacyUserConsentRepository.getLegacyFlowUserConsent();
                if (legacyFlowUserConsent != null) {
                    dsl11.setLegacyFlowUserConsent(legacyFlowUserConsent);
                }
                return dsl13._build();
            default:
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
