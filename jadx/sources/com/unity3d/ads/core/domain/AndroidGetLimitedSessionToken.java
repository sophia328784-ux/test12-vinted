package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.MediationRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import defpackage.muk;
import gatewayprotocol.v1.ClientInfoOuterClass;
import gatewayprotocol.v1.LimitedSessionTokenKt;
import gatewayprotocol.v1.StaticDeviceInfoOuterClass;
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
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0011\u0010\t\u001a\u00020\nH\u0096Bø\u0001\u0000¢\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;", "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "mediationRepository", "Lcom/unity3d/ads/core/data/repository/MediationRepository;", "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V", "invoke", "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidGetLimitedSessionToken implements GetLimitedSessionToken {
    private final DeviceInfoRepository deviceInfoRepository;
    private final MediationRepository mediationRepository;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetLimitedSessionToken$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidGetLimitedSessionToken", f = "AndroidGetLimitedSessionToken.kt", l = {19, 20, 21, 22}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetLimitedSessionToken.this.invoke(this);
        }
    }

    public AndroidGetLimitedSessionToken(DeviceInfoRepository deviceInfoRepository, SessionRepository sessionRepository, MediationRepository mediationRepository) {
        deviceInfoRepository.getClass();
        sessionRepository.getClass();
        mediationRepository.getClass();
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
        this.mediationRepository = mediationRepository;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0101  */
    /* JADX WARN: Code duplicated, block: B:35:0x0124  */
    /* JADX WARN: Code duplicated, block: B:38:0x0141  */
    /* JADX WARN: Code duplicated, block: B:46:0x0173  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetLimitedSessionToken
    public Object invoke(Continuation<? super UniversalRequestOuterClass.LimitedSessionToken> continuation) {
        AnonymousClass1 anonymousClass1;
        LimitedSessionTokenKt.Dsl dsl_create;
        Object objStaticDeviceInfo;
        AndroidGetLimitedSessionToken androidGetLimitedSessionToken;
        LimitedSessionTokenKt.Dsl dsl;
        LimitedSessionTokenKt.Dsl dsl2;
        Object obj;
        LimitedSessionTokenKt.Dsl dsl3;
        LimitedSessionTokenKt.Dsl dsl4;
        AndroidGetLimitedSessionToken androidGetLimitedSessionToken2;
        Object objStaticDeviceInfo2;
        Object obj2;
        LimitedSessionTokenKt.Dsl dsl5;
        LimitedSessionTokenKt.Dsl dsl6;
        AndroidGetLimitedSessionToken androidGetLimitedSessionToken3;
        Object idfi;
        LimitedSessionTokenKt.Dsl dsl7;
        LimitedSessionTokenKt.Dsl dsl8;
        AndroidGetLimitedSessionToken androidGetLimitedSessionToken4;
        LimitedSessionTokenKt.Dsl dsl9;
        String gameId;
        String name;
        String version;
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
        Object obj3 = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(obj3);
            LimitedSessionTokenKt.Dsl.Companion companion = LimitedSessionTokenKt.Dsl.INSTANCE;
            UniversalRequestOuterClass.LimitedSessionToken.Builder builderNewBuilder = UniversalRequestOuterClass.LimitedSessionToken.newBuilder();
            builderNewBuilder.getClass();
            dsl_create = companion._create(builderNewBuilder);
            dsl_create.setSessionId(this.sessionRepository.getSessionId());
            DeviceInfoRepository deviceInfoRepository = this.deviceInfoRepository;
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = dsl_create;
            anonymousClass1.L$2 = dsl_create;
            anonymousClass1.L$3 = dsl_create;
            anonymousClass1.label = 1;
            objStaticDeviceInfo = deviceInfoRepository.staticDeviceInfo(anonymousClass1);
            if (objStaticDeviceInfo != coroutineSingletons) {
                androidGetLimitedSessionToken = this;
                dsl = dsl_create;
                dsl2 = dsl;
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            dsl = (LimitedSessionTokenKt.Dsl) anonymousClass1.L$3;
            LimitedSessionTokenKt.Dsl dsl10 = (LimitedSessionTokenKt.Dsl) anonymousClass1.L$2;
            dsl2 = (LimitedSessionTokenKt.Dsl) anonymousClass1.L$1;
            androidGetLimitedSessionToken = (AndroidGetLimitedSessionToken) anonymousClass1.L$0;
            ResultKt.b(obj3);
            objStaticDeviceInfo = obj3;
            dsl_create = dsl10;
        } else {
            if (i2 == 2) {
                dsl3 = (LimitedSessionTokenKt.Dsl) anonymousClass1.L$3;
                LimitedSessionTokenKt.Dsl dsl11 = (LimitedSessionTokenKt.Dsl) anonymousClass1.L$2;
                dsl4 = (LimitedSessionTokenKt.Dsl) anonymousClass1.L$1;
                androidGetLimitedSessionToken2 = (AndroidGetLimitedSessionToken) anonymousClass1.L$0;
                ResultKt.b(obj3);
                obj = obj3;
                dsl_create = dsl11;
                String deviceModel = ((StaticDeviceInfoOuterClass.StaticDeviceInfo) obj).getDeviceModel();
                deviceModel.getClass();
                dsl3.setDeviceModel(deviceModel);
                DeviceInfoRepository deviceInfoRepository2 = androidGetLimitedSessionToken2.deviceInfoRepository;
                anonymousClass1.L$0 = androidGetLimitedSessionToken2;
                anonymousClass1.L$1 = dsl4;
                anonymousClass1.L$2 = dsl_create;
                anonymousClass1.L$3 = dsl_create;
                anonymousClass1.label = 3;
                objStaticDeviceInfo2 = deviceInfoRepository2.staticDeviceInfo(anonymousClass1);
                if (objStaticDeviceInfo2 != coroutineSingletons) {
                    obj2 = objStaticDeviceInfo2;
                    dsl5 = dsl_create;
                    dsl6 = dsl4;
                    androidGetLimitedSessionToken3 = androidGetLimitedSessionToken2;
                    String osVersion = ((StaticDeviceInfoOuterClass.StaticDeviceInfo) obj2).getOsVersion();
                    osVersion.getClass();
                    dsl5.setOsVersion(osVersion);
                    DeviceInfoRepository deviceInfoRepository3 = androidGetLimitedSessionToken3.deviceInfoRepository;
                    anonymousClass1.L$0 = androidGetLimitedSessionToken3;
                    anonymousClass1.L$1 = dsl6;
                    anonymousClass1.L$2 = dsl_create;
                    anonymousClass1.L$3 = dsl_create;
                    anonymousClass1.label = 4;
                    idfi = deviceInfoRepository3.getIdfi(anonymousClass1);
                    if (idfi != coroutineSingletons) {
                        dsl7 = dsl_create;
                        dsl8 = dsl6;
                        androidGetLimitedSessionToken4 = androidGetLimitedSessionToken3;
                        obj3 = idfi;
                        dsl9 = dsl7;
                    }
                }
                return coroutineSingletons;
            }
            if (i2 == 3) {
                dsl5 = (LimitedSessionTokenKt.Dsl) anonymousClass1.L$3;
                LimitedSessionTokenKt.Dsl dsl12 = (LimitedSessionTokenKt.Dsl) anonymousClass1.L$2;
                dsl6 = (LimitedSessionTokenKt.Dsl) anonymousClass1.L$1;
                androidGetLimitedSessionToken3 = (AndroidGetLimitedSessionToken) anonymousClass1.L$0;
                ResultKt.b(obj3);
                obj2 = obj3;
                dsl_create = dsl12;
                String osVersion2 = ((StaticDeviceInfoOuterClass.StaticDeviceInfo) obj2).getOsVersion();
                osVersion2.getClass();
                dsl5.setOsVersion(osVersion2);
                DeviceInfoRepository deviceInfoRepository4 = androidGetLimitedSessionToken3.deviceInfoRepository;
                anonymousClass1.L$0 = androidGetLimitedSessionToken3;
                anonymousClass1.L$1 = dsl6;
                anonymousClass1.L$2 = dsl_create;
                anonymousClass1.L$3 = dsl_create;
                anonymousClass1.label = 4;
                idfi = deviceInfoRepository4.getIdfi(anonymousClass1);
                if (idfi != coroutineSingletons) {
                    dsl7 = dsl_create;
                    dsl8 = dsl6;
                    androidGetLimitedSessionToken4 = androidGetLimitedSessionToken3;
                    obj3 = idfi;
                    dsl9 = dsl7;
                }
                return coroutineSingletons;
            }
            if (i2 != 4) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dsl9 = (LimitedSessionTokenKt.Dsl) anonymousClass1.L$3;
            dsl7 = (LimitedSessionTokenKt.Dsl) anonymousClass1.L$2;
            dsl8 = (LimitedSessionTokenKt.Dsl) anonymousClass1.L$1;
            androidGetLimitedSessionToken4 = (AndroidGetLimitedSessionToken) anonymousClass1.L$0;
            ResultKt.b(obj3);
        }
        dsl9.setIdfi((String) obj3);
        dsl7.setSdkVersion(41600);
        dsl7.setSdkVersionName("4.16.0");
        gameId = androidGetLimitedSessionToken4.sessionRepository.getGameId();
        if (gameId != null) {
            dsl7.setGameId(gameId);
        }
        dsl7.setPlatform(ClientInfoOuterClass.Platform.PLATFORM_ANDROID);
        dsl7.setMediationProvider((ClientInfoOuterClass.MediationProvider) androidGetLimitedSessionToken4.mediationRepository.getMediationProvider().invoke());
        name = androidGetLimitedSessionToken4.mediationRepository.getName();
        if (name != null && dsl7.getMediationProvider() == ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_CUSTOM) {
            dsl7.setCustomMediationName(name);
        }
        version = androidGetLimitedSessionToken4.mediationRepository.getVersion();
        if (version != null) {
            dsl7.setMediationVersion(version);
        }
        return dsl8._build();
        String deviceMake = ((StaticDeviceInfoOuterClass.StaticDeviceInfo) objStaticDeviceInfo).getDeviceMake();
        deviceMake.getClass();
        dsl.setDeviceMake(deviceMake);
        DeviceInfoRepository deviceInfoRepository5 = androidGetLimitedSessionToken.deviceInfoRepository;
        anonymousClass1.L$0 = androidGetLimitedSessionToken;
        anonymousClass1.L$1 = dsl2;
        anonymousClass1.L$2 = dsl_create;
        anonymousClass1.L$3 = dsl_create;
        anonymousClass1.label = 2;
        Object objStaticDeviceInfo3 = deviceInfoRepository5.staticDeviceInfo(anonymousClass1);
        if (objStaticDeviceInfo3 != coroutineSingletons) {
            obj = objStaticDeviceInfo3;
            dsl3 = dsl_create;
            dsl4 = dsl2;
            androidGetLimitedSessionToken2 = androidGetLimitedSessionToken;
            String deviceModel2 = ((StaticDeviceInfoOuterClass.StaticDeviceInfo) obj).getDeviceModel();
            deviceModel2.getClass();
            dsl3.setDeviceModel(deviceModel2);
            DeviceInfoRepository deviceInfoRepository6 = androidGetLimitedSessionToken2.deviceInfoRepository;
            anonymousClass1.L$0 = androidGetLimitedSessionToken2;
            anonymousClass1.L$1 = dsl4;
            anonymousClass1.L$2 = dsl_create;
            anonymousClass1.L$3 = dsl_create;
            anonymousClass1.label = 3;
            objStaticDeviceInfo2 = deviceInfoRepository6.staticDeviceInfo(anonymousClass1);
            if (objStaticDeviceInfo2 != coroutineSingletons) {
                obj2 = objStaticDeviceInfo2;
                dsl5 = dsl_create;
                dsl6 = dsl4;
                androidGetLimitedSessionToken3 = androidGetLimitedSessionToken2;
                String osVersion3 = ((StaticDeviceInfoOuterClass.StaticDeviceInfo) obj2).getOsVersion();
                osVersion3.getClass();
                dsl5.setOsVersion(osVersion3);
                DeviceInfoRepository deviceInfoRepository7 = androidGetLimitedSessionToken3.deviceInfoRepository;
                anonymousClass1.L$0 = androidGetLimitedSessionToken3;
                anonymousClass1.L$1 = dsl6;
                anonymousClass1.L$2 = dsl_create;
                anonymousClass1.L$3 = dsl_create;
                anonymousClass1.label = 4;
                idfi = deviceInfoRepository7.getIdfi(anonymousClass1);
                if (idfi != coroutineSingletons) {
                    dsl7 = dsl_create;
                    dsl8 = dsl6;
                    androidGetLimitedSessionToken4 = androidGetLimitedSessionToken3;
                    obj3 = idfi;
                    dsl9 = dsl7;
                    dsl9.setIdfi((String) obj3);
                    dsl7.setSdkVersion(41600);
                    dsl7.setSdkVersionName("4.16.0");
                    gameId = androidGetLimitedSessionToken4.sessionRepository.getGameId();
                    if (gameId != null) {
                        dsl7.setGameId(gameId);
                    }
                    dsl7.setPlatform(ClientInfoOuterClass.Platform.PLATFORM_ANDROID);
                    dsl7.setMediationProvider((ClientInfoOuterClass.MediationProvider) androidGetLimitedSessionToken4.mediationRepository.getMediationProvider().invoke());
                    name = androidGetLimitedSessionToken4.mediationRepository.getName();
                    if (name != null) {
                        dsl7.setCustomMediationName(name);
                    }
                    version = androidGetLimitedSessionToken4.mediationRepository.getVersion();
                    if (version != null) {
                        dsl7.setMediationVersion(version);
                    }
                    return dsl8._build();
                }
            }
        }
        return coroutineSingletons;
    }
}
