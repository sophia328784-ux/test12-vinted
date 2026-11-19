package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.repository.DeveloperConsentRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.extensions.TimestampExtensionsKt;
import com.unity3d.services.core.properties.SdkProperties;
import defpackage.muk;
import gatewayprotocol.v1.PiiOuterClass;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0011\u0010\r\u001a\u00020\u000eH\u0096Bø\u0001\u0000¢\u0006\u0002\u0010\u000fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;", "getSharedDataTimestamps", "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "getLimitedSessionToken", "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;", "developerConsentRepository", "Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;", "(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)V", "invoke", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidGetUniversalRequestSharedData implements GetUniversalRequestSharedData {
    private final DeveloperConsentRepository developerConsentRepository;
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetLimitedSessionToken getLimitedSessionToken;
    private final GetSharedDataTimestamps getSharedDataTimestamps;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetUniversalRequestSharedData$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidGetUniversalRequestSharedData", f = "AndroidGetUniversalRequestSharedData.kt", l = {24}, m = "invoke")
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
            return AndroidGetUniversalRequestSharedData.this.invoke(this);
        }
    }

    public AndroidGetUniversalRequestSharedData(GetSharedDataTimestamps getSharedDataTimestamps, SessionRepository sessionRepository, DeviceInfoRepository deviceInfoRepository, GetLimitedSessionToken getLimitedSessionToken, DeveloperConsentRepository developerConsentRepository) {
        getSharedDataTimestamps.getClass();
        sessionRepository.getClass();
        deviceInfoRepository.getClass();
        getLimitedSessionToken.getClass();
        developerConsentRepository.getClass();
        this.getSharedDataTimestamps = getSharedDataTimestamps;
        this.sessionRepository = sessionRepository;
        this.deviceInfoRepository = deviceInfoRepository;
        this.getLimitedSessionToken = getLimitedSessionToken;
        this.developerConsentRepository = developerConsentRepository;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetUniversalRequestSharedData
    public Object invoke(Continuation<? super UniversalRequestOuterClass.UniversalRequest.SharedData> continuation) {
        AnonymousClass1 anonymousClass1;
        UniversalRequestKt.SharedDataKt.Dsl dsl_create;
        UniversalRequestKt.SharedDataKt.Dsl dsl;
        UniversalRequestKt.SharedDataKt.Dsl dsl2;
        AndroidGetUniversalRequestSharedData androidGetUniversalRequestSharedData;
        UniversalRequestKt.SharedDataKt.Dsl dsl3;
        PiiOuterClass.Pii piiData;
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
            UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
            UniversalRequestKt.SharedDataKt.Dsl.Companion companion = UniversalRequestKt.SharedDataKt.Dsl.INSTANCE;
            UniversalRequestOuterClass.UniversalRequest.SharedData.Builder builderNewBuilder = UniversalRequestOuterClass.UniversalRequest.SharedData.newBuilder();
            builderNewBuilder.getClass();
            dsl_create = companion._create(builderNewBuilder);
            ByteString sessionToken = this.sessionRepository.getSessionToken();
            if (sessionToken.isEmpty()) {
                GetLimitedSessionToken getLimitedSessionToken = this.getLimitedSessionToken;
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = dsl_create;
                anonymousClass1.L$2 = dsl_create;
                anonymousClass1.L$3 = dsl_create;
                anonymousClass1.label = 1;
                Object objInvoke = getLimitedSessionToken.invoke(anonymousClass1);
                if (objInvoke == coroutineSingletons) {
                    return coroutineSingletons;
                }
                dsl = dsl_create;
                dsl2 = dsl;
                obj = objInvoke;
                androidGetUniversalRequestSharedData = this;
                dsl3 = dsl2;
            } else {
                dsl_create.setSessionToken(sessionToken);
                dsl2 = dsl_create;
            }
            dsl_create.setTimestamps(this.getSharedDataTimestamps.invoke());
            dsl_create.setSdkStartTime(TimestampExtensionsKt.fromMillis(SdkProperties.getInitializationTimeEpoch()));
            dsl_create.setAppStartTime(TimestampExtensionsKt.fromMillis(SdkProperties.getAppInitializationTimeSinceEpoch()));
            dsl_create.setDeveloperConsent(this.developerConsentRepository.getDeveloperConsent());
            piiData = this.deviceInfoRepository.getPiiData();
            if (piiData.getAdvertisingId().isEmpty() || !piiData.getOpenAdvertisingTrackingId().isEmpty()) {
                dsl_create.setPii(piiData);
            }
            return dsl2._build();
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        dsl3 = (UniversalRequestKt.SharedDataKt.Dsl) anonymousClass1.L$3;
        dsl = (UniversalRequestKt.SharedDataKt.Dsl) anonymousClass1.L$2;
        dsl2 = (UniversalRequestKt.SharedDataKt.Dsl) anonymousClass1.L$1;
        androidGetUniversalRequestSharedData = (AndroidGetUniversalRequestSharedData) anonymousClass1.L$0;
        ResultKt.b(obj);
        dsl3.setLimitedSessionToken((UniversalRequestOuterClass.LimitedSessionToken) obj);
        this = androidGetUniversalRequestSharedData;
        dsl_create = dsl;
        dsl_create.setTimestamps(this.getSharedDataTimestamps.invoke());
        dsl_create.setSdkStartTime(TimestampExtensionsKt.fromMillis(SdkProperties.getInitializationTimeEpoch()));
        dsl_create.setAppStartTime(TimestampExtensionsKt.fromMillis(SdkProperties.getAppInitializationTimeSinceEpoch()));
        dsl_create.setDeveloperConsent(this.developerConsentRepository.getDeveloperConsent());
        piiData = this.deviceInfoRepository.getPiiData();
        if (piiData.getAdvertisingId().isEmpty()) {
            dsl_create.setPii(piiData);
        } else {
            dsl_create.setPii(piiData);
        }
        return dsl2._build();
    }
}
