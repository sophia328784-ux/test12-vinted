package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ByteStringsKt;
import com.unity3d.ads.TokenConfiguration;
import com.unity3d.ads.core.data.manager.OfferwallManager;
import com.unity3d.ads.core.data.model.TokenCounters;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.data.repository.TcfRepository;
import com.unity3d.ads.core.extensions.AdFormatExtensions;
import defpackage.muk;
import gatewayprotocol.v1.ClientInfoOuterClass;
import gatewayprotocol.v1.HeaderBiddingTokenKt;
import gatewayprotocol.v1.HeaderBiddingTokenOuterClass;
import gatewayprotocol.v1.InitializationDataOuterClass;
import gatewayprotocol.v1.PiiOuterClass;
import gatewayprotocol.v1.StaticDeviceInfoOuterClass;
import gatewayprotocol.v1.TestDataOuterClass;
import gatewayprotocol.v1.TokenCountersKt;
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
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0002\u0010\u0018J+\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0096Bø\u0001\u0000¢\u0006\u0002\u0010!R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;", "generateId", "Lcom/unity3d/ads/core/domain/GetByteStringId;", "getClientInfo", "Lcom/unity3d/ads/core/domain/GetClientInfo;", "getTimestamps", "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;", "getLimitedSessionToken", "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;", "getInitializationData", "Lcom/unity3d/ads/core/domain/GetInitializationData;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "campaignRepository", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "tcfRepository", "Lcom/unity3d/ads/core/data/repository/TcfRepository;", "testDataInfo", "Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;", "offerwallManager", "Lcom/unity3d/ads/core/data/manager/OfferwallManager;", "(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/domain/GetInitializationData;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;Lcom/unity3d/ads/core/data/manager/OfferwallManager;)V", "invoke", "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;", "tokenNumber", "", "tokenConfiguration", "Lcom/unity3d/ads/TokenConfiguration;", "scarSignalsCollected", "", "(ILcom/unity3d/ads/TokenConfiguration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidBuildHeaderBiddingToken implements BuildHeaderBiddingToken {
    private final CampaignRepository campaignRepository;
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetByteStringId generateId;
    private final GetClientInfo getClientInfo;
    private final GetInitializationData getInitializationData;
    private final GetLimitedSessionToken getLimitedSessionToken;
    private final GetSharedDataTimestamps getTimestamps;
    private final OfferwallManager offerwallManager;
    private final SessionRepository sessionRepository;
    private final TcfRepository tcfRepository;
    private final AndroidTestDataInfo testDataInfo;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidBuildHeaderBiddingToken$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidBuildHeaderBiddingToken", f = "AndroidBuildHeaderBiddingToken.kt", l = {40, 52, 57, 60, 62}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidBuildHeaderBiddingToken.this.invoke(0, null, false, this);
        }
    }

    public AndroidBuildHeaderBiddingToken(GetByteStringId getByteStringId, GetClientInfo getClientInfo, GetSharedDataTimestamps getSharedDataTimestamps, GetLimitedSessionToken getLimitedSessionToken, GetInitializationData getInitializationData, DeviceInfoRepository deviceInfoRepository, SessionRepository sessionRepository, CampaignRepository campaignRepository, TcfRepository tcfRepository, AndroidTestDataInfo androidTestDataInfo, OfferwallManager offerwallManager) {
        getByteStringId.getClass();
        getClientInfo.getClass();
        getSharedDataTimestamps.getClass();
        getLimitedSessionToken.getClass();
        getInitializationData.getClass();
        deviceInfoRepository.getClass();
        sessionRepository.getClass();
        campaignRepository.getClass();
        tcfRepository.getClass();
        androidTestDataInfo.getClass();
        offerwallManager.getClass();
        this.generateId = getByteStringId;
        this.getClientInfo = getClientInfo;
        this.getTimestamps = getSharedDataTimestamps;
        this.getLimitedSessionToken = getLimitedSessionToken;
        this.getInitializationData = getInitializationData;
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
        this.campaignRepository = campaignRepository;
        this.tcfRepository = tcfRepository;
        this.testDataInfo = androidTestDataInfo;
        this.offerwallManager = offerwallManager;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:53:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:56:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:61:0x0218  */
    /* JADX WARN: Code duplicated, block: B:63:0x0225  */
    /* JADX WARN: Code duplicated, block: B:66:0x023f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.unity3d.ads.core.domain.BuildHeaderBiddingToken
    public Object invoke(int i, TokenConfiguration tokenConfiguration, boolean z, Continuation<? super HeaderBiddingTokenOuterClass.HeaderBiddingToken> continuation) {
        AnonymousClass1 anonymousClass1;
        TokenCounters tokenCounters;
        HeaderBiddingTokenKt.Dsl dsl_create;
        TokenConfiguration tokenConfiguration2;
        boolean z2;
        ByteString byteString;
        AndroidBuildHeaderBiddingToken androidBuildHeaderBiddingToken;
        HeaderBiddingTokenKt.Dsl dsl;
        HeaderBiddingTokenKt.Dsl dsl2;
        HeaderBiddingTokenKt.Dsl dsl3;
        AndroidBuildHeaderBiddingToken androidBuildHeaderBiddingToken2;
        String gameId;
        HeaderBiddingTokenKt.Dsl dsl4;
        HeaderBiddingTokenKt.Dsl dsl5;
        TokenCounters tokenCounters2;
        HeaderBiddingTokenKt.Dsl dsl6;
        HeaderBiddingTokenKt.Dsl dsl7;
        HeaderBiddingTokenKt.Dsl dsl8;
        HeaderBiddingTokenKt.Dsl dsl9;
        TokenCounters tokenCounters3;
        AndroidBuildHeaderBiddingToken androidBuildHeaderBiddingToken3;
        TestDataOuterClass.TestData testDataInvoke;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i2 = anonymousClass1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objIsConnected = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.label;
        if (i3 == 0) {
            ResultKt.b(objIsConnected);
            tokenCounters = this.sessionRepository.getTokenCounters();
            ByteString sessionToken = this.sessionRepository.getSessionToken();
            this.sessionRepository.incrementTokenSequenceNumber();
            HeaderBiddingTokenKt.Dsl.Companion companion = HeaderBiddingTokenKt.Dsl.INSTANCE;
            HeaderBiddingTokenOuterClass.HeaderBiddingToken.Builder builderNewBuilder = HeaderBiddingTokenOuterClass.HeaderBiddingToken.newBuilder();
            builderNewBuilder.getClass();
            dsl_create = companion._create(builderNewBuilder);
            dsl_create.setTokenId(this.generateId.invoke());
            dsl_create.setTokenNumber(i);
            GetClientInfo getClientInfo = this.getClientInfo;
            anonymousClass1.L$0 = this;
            tokenConfiguration2 = tokenConfiguration;
            anonymousClass1.L$1 = tokenConfiguration2;
            anonymousClass1.L$2 = tokenCounters;
            anonymousClass1.L$3 = sessionToken;
            anonymousClass1.L$4 = dsl_create;
            anonymousClass1.L$5 = dsl_create;
            anonymousClass1.L$6 = dsl_create;
            z2 = z;
            anonymousClass1.Z$0 = z2;
            anonymousClass1.label = 1;
            Object objInvoke = getClientInfo.invoke(anonymousClass1);
            if (objInvoke != coroutineSingletons) {
                byteString = sessionToken;
                objIsConnected = objInvoke;
                androidBuildHeaderBiddingToken = this;
                dsl = dsl_create;
                dsl2 = dsl;
            }
            return coroutineSingletons;
        }
        if (i3 == 1) {
            boolean z3 = anonymousClass1.Z$0;
            dsl_create = (HeaderBiddingTokenKt.Dsl) anonymousClass1.L$6;
            HeaderBiddingTokenKt.Dsl dsl10 = (HeaderBiddingTokenKt.Dsl) anonymousClass1.L$5;
            dsl2 = (HeaderBiddingTokenKt.Dsl) anonymousClass1.L$4;
            ByteString byteString2 = (ByteString) anonymousClass1.L$3;
            tokenCounters = (TokenCounters) anonymousClass1.L$2;
            TokenConfiguration tokenConfiguration3 = (TokenConfiguration) anonymousClass1.L$1;
            androidBuildHeaderBiddingToken = (AndroidBuildHeaderBiddingToken) anonymousClass1.L$0;
            ResultKt.b(objIsConnected);
            z2 = z3;
            dsl = dsl10;
            byteString = byteString2;
            tokenConfiguration2 = tokenConfiguration3;
        } else {
            if (i3 == 2) {
                dsl = (HeaderBiddingTokenKt.Dsl) anonymousClass1.L$5;
                dsl3 = (HeaderBiddingTokenKt.Dsl) anonymousClass1.L$4;
                HeaderBiddingTokenKt.Dsl dsl11 = (HeaderBiddingTokenKt.Dsl) anonymousClass1.L$3;
                byteString = (ByteString) anonymousClass1.L$2;
                TokenCounters tokenCounters4 = (TokenCounters) anonymousClass1.L$1;
                AndroidBuildHeaderBiddingToken androidBuildHeaderBiddingToken4 = (AndroidBuildHeaderBiddingToken) anonymousClass1.L$0;
                ResultKt.b(objIsConnected);
                tokenCounters = tokenCounters4;
                dsl2 = dsl11;
                androidBuildHeaderBiddingToken2 = androidBuildHeaderBiddingToken4;
                dsl.setOfferwallEnabled(((Boolean) objIsConnected).booleanValue());
                if (byteString.isEmpty()) {
                    gameId = androidBuildHeaderBiddingToken2.sessionRepository.getGameId();
                    if (gameId != null || gameId.length() <= 0) {
                        GetLimitedSessionToken getLimitedSessionToken = androidBuildHeaderBiddingToken2.getLimitedSessionToken;
                        anonymousClass1.L$0 = androidBuildHeaderBiddingToken2;
                        anonymousClass1.L$1 = tokenCounters;
                        anonymousClass1.L$2 = dsl2;
                        anonymousClass1.L$3 = dsl3;
                        anonymousClass1.L$4 = dsl3;
                        anonymousClass1.L$5 = null;
                        anonymousClass1.label = 4;
                        objIsConnected = getLimitedSessionToken.invoke(anonymousClass1);
                        if (objIsConnected != coroutineSingletons) {
                            dsl4 = dsl3;
                            dsl5 = dsl2;
                            tokenCounters2 = tokenCounters;
                            dsl4.setLimitedSessionToken((UniversalRequestOuterClass.LimitedSessionToken) objIsConnected);
                            dsl7 = dsl3;
                            dsl8 = dsl5;
                            DeviceInfoRepository deviceInfoRepository = androidBuildHeaderBiddingToken2.deviceInfoRepository;
                            anonymousClass1.L$0 = androidBuildHeaderBiddingToken2;
                            anonymousClass1.L$1 = tokenCounters2;
                            anonymousClass1.L$2 = dsl8;
                            anonymousClass1.L$3 = dsl7;
                            anonymousClass1.L$4 = dsl7;
                            anonymousClass1.label = 5;
                            objIsConnected = deviceInfoRepository.staticDeviceInfo(anonymousClass1);
                            if (objIsConnected != coroutineSingletons) {
                                dsl9 = dsl7;
                                tokenCounters3 = tokenCounters2;
                                androidBuildHeaderBiddingToken3 = androidBuildHeaderBiddingToken2;
                            }
                        }
                    } else {
                        GetInitializationData getInitializationData = androidBuildHeaderBiddingToken2.getInitializationData;
                        anonymousClass1.L$0 = androidBuildHeaderBiddingToken2;
                        anonymousClass1.L$1 = tokenCounters;
                        anonymousClass1.L$2 = dsl2;
                        anonymousClass1.L$3 = dsl3;
                        anonymousClass1.L$4 = dsl3;
                        anonymousClass1.L$5 = null;
                        anonymousClass1.label = 3;
                        objIsConnected = getInitializationData.invoke(anonymousClass1);
                        if (objIsConnected != coroutineSingletons) {
                            dsl6 = dsl3;
                            dsl5 = dsl2;
                            tokenCounters2 = tokenCounters;
                            dsl6.setInitializationData((InitializationDataOuterClass.InitializationData) objIsConnected);
                            dsl7 = dsl3;
                            dsl8 = dsl5;
                            DeviceInfoRepository deviceInfoRepository2 = androidBuildHeaderBiddingToken2.deviceInfoRepository;
                            anonymousClass1.L$0 = androidBuildHeaderBiddingToken2;
                            anonymousClass1.L$1 = tokenCounters2;
                            anonymousClass1.L$2 = dsl8;
                            anonymousClass1.L$3 = dsl7;
                            anonymousClass1.L$4 = dsl7;
                            anonymousClass1.label = 5;
                            objIsConnected = deviceInfoRepository2.staticDeviceInfo(anonymousClass1);
                            if (objIsConnected != coroutineSingletons) {
                                dsl9 = dsl7;
                                tokenCounters3 = tokenCounters2;
                                androidBuildHeaderBiddingToken3 = androidBuildHeaderBiddingToken2;
                            }
                        }
                    }
                    return coroutineSingletons;
                }
                dsl3.setSessionToken(androidBuildHeaderBiddingToken2.sessionRepository.getSessionToken());
                dsl3.setStaticDeviceInfo(androidBuildHeaderBiddingToken2.deviceInfoRepository.cachedStaticDeviceInfo());
                testDataInvoke = androidBuildHeaderBiddingToken2.testDataInfo.invoke();
                if (testDataInvoke != null) {
                    dsl3.setTestData(testDataInvoke);
                }
                TokenCountersKt.Dsl.Companion companion2 = TokenCountersKt.Dsl.INSTANCE;
                HeaderBiddingTokenOuterClass.TokenCounters.Builder builderNewBuilder2 = HeaderBiddingTokenOuterClass.TokenCounters.newBuilder();
                builderNewBuilder2.getClass();
                TokenCountersKt.Dsl dsl_create2 = companion2._create(builderNewBuilder2);
                dsl_create2.setSeq(tokenCounters.getSeq());
                dsl_create2.setWins(tokenCounters.getWins());
                dsl_create2.setStarts(tokenCounters.getStarts());
                dsl3.setTokenCounters(dsl_create2._build());
                return dsl2._build();
            }
            if (i3 == 3) {
                dsl6 = (HeaderBiddingTokenKt.Dsl) anonymousClass1.L$4;
                dsl3 = (HeaderBiddingTokenKt.Dsl) anonymousClass1.L$3;
                dsl5 = (HeaderBiddingTokenKt.Dsl) anonymousClass1.L$2;
                tokenCounters2 = (TokenCounters) anonymousClass1.L$1;
                androidBuildHeaderBiddingToken2 = (AndroidBuildHeaderBiddingToken) anonymousClass1.L$0;
                ResultKt.b(objIsConnected);
                dsl6.setInitializationData((InitializationDataOuterClass.InitializationData) objIsConnected);
                dsl7 = dsl3;
                dsl8 = dsl5;
                DeviceInfoRepository deviceInfoRepository3 = androidBuildHeaderBiddingToken2.deviceInfoRepository;
                anonymousClass1.L$0 = androidBuildHeaderBiddingToken2;
                anonymousClass1.L$1 = tokenCounters2;
                anonymousClass1.L$2 = dsl8;
                anonymousClass1.L$3 = dsl7;
                anonymousClass1.L$4 = dsl7;
                anonymousClass1.label = 5;
                objIsConnected = deviceInfoRepository3.staticDeviceInfo(anonymousClass1);
                if (objIsConnected != coroutineSingletons) {
                    dsl9 = dsl7;
                    tokenCounters3 = tokenCounters2;
                    androidBuildHeaderBiddingToken3 = androidBuildHeaderBiddingToken2;
                }
                return coroutineSingletons;
            }
            if (i3 == 4) {
                dsl4 = (HeaderBiddingTokenKt.Dsl) anonymousClass1.L$4;
                dsl3 = (HeaderBiddingTokenKt.Dsl) anonymousClass1.L$3;
                dsl5 = (HeaderBiddingTokenKt.Dsl) anonymousClass1.L$2;
                tokenCounters2 = (TokenCounters) anonymousClass1.L$1;
                androidBuildHeaderBiddingToken2 = (AndroidBuildHeaderBiddingToken) anonymousClass1.L$0;
                ResultKt.b(objIsConnected);
                dsl4.setLimitedSessionToken((UniversalRequestOuterClass.LimitedSessionToken) objIsConnected);
                dsl7 = dsl3;
                dsl8 = dsl5;
                DeviceInfoRepository deviceInfoRepository4 = androidBuildHeaderBiddingToken2.deviceInfoRepository;
                anonymousClass1.L$0 = androidBuildHeaderBiddingToken2;
                anonymousClass1.L$1 = tokenCounters2;
                anonymousClass1.L$2 = dsl8;
                anonymousClass1.L$3 = dsl7;
                anonymousClass1.L$4 = dsl7;
                anonymousClass1.label = 5;
                objIsConnected = deviceInfoRepository4.staticDeviceInfo(anonymousClass1);
                if (objIsConnected != coroutineSingletons) {
                    dsl9 = dsl7;
                    tokenCounters3 = tokenCounters2;
                    androidBuildHeaderBiddingToken3 = androidBuildHeaderBiddingToken2;
                }
                return coroutineSingletons;
            }
            if (i3 != 5) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dsl7 = (HeaderBiddingTokenKt.Dsl) anonymousClass1.L$4;
            dsl9 = (HeaderBiddingTokenKt.Dsl) anonymousClass1.L$3;
            dsl8 = (HeaderBiddingTokenKt.Dsl) anonymousClass1.L$2;
            tokenCounters3 = (TokenCounters) anonymousClass1.L$1;
            androidBuildHeaderBiddingToken3 = (AndroidBuildHeaderBiddingToken) anonymousClass1.L$0;
            ResultKt.b(objIsConnected);
        }
        dsl7.setStaticDeviceInfo((StaticDeviceInfoOuterClass.StaticDeviceInfo) objIsConnected);
        androidBuildHeaderBiddingToken2 = androidBuildHeaderBiddingToken3;
        dsl2 = dsl8;
        tokenCounters = tokenCounters3;
        dsl3 = dsl9;
        testDataInvoke = androidBuildHeaderBiddingToken2.testDataInfo.invoke();
        if (testDataInvoke != null) {
            dsl3.setTestData(testDataInvoke);
        }
        TokenCountersKt.Dsl.Companion companion3 = TokenCountersKt.Dsl.INSTANCE;
        HeaderBiddingTokenOuterClass.TokenCounters.Builder builderNewBuilder3 = HeaderBiddingTokenOuterClass.TokenCounters.newBuilder();
        builderNewBuilder3.getClass();
        TokenCountersKt.Dsl dsl_create3 = companion3._create(builderNewBuilder3);
        dsl_create3.setSeq(tokenCounters.getSeq());
        dsl_create3.setWins(tokenCounters.getWins());
        dsl_create3.setStarts(tokenCounters.getStarts());
        dsl3.setTokenCounters(dsl_create3._build());
        return dsl2._build();
        dsl_create.setClientInfo((ClientInfoOuterClass.ClientInfo) objIsConnected);
        dsl.setTimestamps(androidBuildHeaderBiddingToken.getTimestamps.invoke());
        if (tokenConfiguration2 != null) {
            dsl.setAdFormat(AdFormatExtensions.toProtoAdFormat(tokenConfiguration2.getAdFormat()));
        }
        dsl.setSessionCounters(androidBuildHeaderBiddingToken.sessionRepository.getSessionCounters());
        dsl.setDynamicDeviceInfo(androidBuildHeaderBiddingToken.deviceInfoRepository.getDynamicDeviceInfo());
        PiiOuterClass.Pii piiData = androidBuildHeaderBiddingToken.deviceInfoRepository.getPiiData();
        if (!piiData.getAdvertisingId().isEmpty() || !piiData.getOpenAdvertisingTrackingId().isEmpty()) {
            dsl.setPii(piiData);
        }
        dsl.setCampaignState(androidBuildHeaderBiddingToken.campaignRepository.getCampaignState());
        String tcfString = androidBuildHeaderBiddingToken.tcfRepository.getTcfString();
        if (tcfString != null) {
            dsl.setTcf(ByteStringsKt.toByteStringUtf8(tcfString));
        }
        dsl.setScarSignalsCollected(z2);
        OfferwallManager offerwallManager = androidBuildHeaderBiddingToken.offerwallManager;
        anonymousClass1.L$0 = androidBuildHeaderBiddingToken;
        anonymousClass1.L$1 = tokenCounters;
        anonymousClass1.L$2 = byteString;
        anonymousClass1.L$3 = dsl2;
        anonymousClass1.L$4 = dsl;
        anonymousClass1.L$5 = dsl;
        anonymousClass1.L$6 = null;
        anonymousClass1.label = 2;
        objIsConnected = offerwallManager.isConnected(anonymousClass1);
        if (objIsConnected != coroutineSingletons) {
            dsl3 = dsl;
            androidBuildHeaderBiddingToken2 = androidBuildHeaderBiddingToken;
            dsl.setOfferwallEnabled(((Boolean) objIsConnected).booleanValue());
            if (byteString.isEmpty()) {
                gameId = androidBuildHeaderBiddingToken2.sessionRepository.getGameId();
                if (gameId != null) {
                    GetLimitedSessionToken getLimitedSessionToken2 = androidBuildHeaderBiddingToken2.getLimitedSessionToken;
                    anonymousClass1.L$0 = androidBuildHeaderBiddingToken2;
                    anonymousClass1.L$1 = tokenCounters;
                    anonymousClass1.L$2 = dsl2;
                    anonymousClass1.L$3 = dsl3;
                    anonymousClass1.L$4 = dsl3;
                    anonymousClass1.L$5 = null;
                    anonymousClass1.label = 4;
                    objIsConnected = getLimitedSessionToken2.invoke(anonymousClass1);
                    if (objIsConnected != coroutineSingletons) {
                        dsl4 = dsl3;
                        dsl5 = dsl2;
                        tokenCounters2 = tokenCounters;
                        dsl4.setLimitedSessionToken((UniversalRequestOuterClass.LimitedSessionToken) objIsConnected);
                        dsl7 = dsl3;
                        dsl8 = dsl5;
                        DeviceInfoRepository deviceInfoRepository5 = androidBuildHeaderBiddingToken2.deviceInfoRepository;
                        anonymousClass1.L$0 = androidBuildHeaderBiddingToken2;
                        anonymousClass1.L$1 = tokenCounters2;
                        anonymousClass1.L$2 = dsl8;
                        anonymousClass1.L$3 = dsl7;
                        anonymousClass1.L$4 = dsl7;
                        anonymousClass1.label = 5;
                        objIsConnected = deviceInfoRepository5.staticDeviceInfo(anonymousClass1);
                        if (objIsConnected != coroutineSingletons) {
                            dsl9 = dsl7;
                            tokenCounters3 = tokenCounters2;
                            androidBuildHeaderBiddingToken3 = androidBuildHeaderBiddingToken2;
                            dsl7.setStaticDeviceInfo((StaticDeviceInfoOuterClass.StaticDeviceInfo) objIsConnected);
                            androidBuildHeaderBiddingToken2 = androidBuildHeaderBiddingToken3;
                            dsl2 = dsl8;
                            tokenCounters = tokenCounters3;
                            dsl3 = dsl9;
                        }
                    }
                } else {
                    GetLimitedSessionToken getLimitedSessionToken3 = androidBuildHeaderBiddingToken2.getLimitedSessionToken;
                    anonymousClass1.L$0 = androidBuildHeaderBiddingToken2;
                    anonymousClass1.L$1 = tokenCounters;
                    anonymousClass1.L$2 = dsl2;
                    anonymousClass1.L$3 = dsl3;
                    anonymousClass1.L$4 = dsl3;
                    anonymousClass1.L$5 = null;
                    anonymousClass1.label = 4;
                    objIsConnected = getLimitedSessionToken3.invoke(anonymousClass1);
                    if (objIsConnected != coroutineSingletons) {
                        dsl4 = dsl3;
                        dsl5 = dsl2;
                        tokenCounters2 = tokenCounters;
                        dsl4.setLimitedSessionToken((UniversalRequestOuterClass.LimitedSessionToken) objIsConnected);
                        dsl7 = dsl3;
                        dsl8 = dsl5;
                        DeviceInfoRepository deviceInfoRepository6 = androidBuildHeaderBiddingToken2.deviceInfoRepository;
                        anonymousClass1.L$0 = androidBuildHeaderBiddingToken2;
                        anonymousClass1.L$1 = tokenCounters2;
                        anonymousClass1.L$2 = dsl8;
                        anonymousClass1.L$3 = dsl7;
                        anonymousClass1.L$4 = dsl7;
                        anonymousClass1.label = 5;
                        objIsConnected = deviceInfoRepository6.staticDeviceInfo(anonymousClass1);
                        if (objIsConnected != coroutineSingletons) {
                            dsl9 = dsl7;
                            tokenCounters3 = tokenCounters2;
                            androidBuildHeaderBiddingToken3 = androidBuildHeaderBiddingToken2;
                            dsl7.setStaticDeviceInfo((StaticDeviceInfoOuterClass.StaticDeviceInfo) objIsConnected);
                            androidBuildHeaderBiddingToken2 = androidBuildHeaderBiddingToken3;
                            dsl2 = dsl8;
                            tokenCounters = tokenCounters3;
                            dsl3 = dsl9;
                        }
                    }
                }
            } else {
                dsl3.setSessionToken(androidBuildHeaderBiddingToken2.sessionRepository.getSessionToken());
                dsl3.setStaticDeviceInfo(androidBuildHeaderBiddingToken2.deviceInfoRepository.cachedStaticDeviceInfo());
            }
            testDataInvoke = androidBuildHeaderBiddingToken2.testDataInfo.invoke();
            if (testDataInvoke != null) {
                dsl3.setTestData(testDataInvoke);
            }
            TokenCountersKt.Dsl.Companion companion4 = TokenCountersKt.Dsl.INSTANCE;
            HeaderBiddingTokenOuterClass.TokenCounters.Builder builderNewBuilder4 = HeaderBiddingTokenOuterClass.TokenCounters.newBuilder();
            builderNewBuilder4.getClass();
            TokenCountersKt.Dsl dsl_create4 = companion4._create(builderNewBuilder4);
            dsl_create4.setSeq(tokenCounters.getSeq());
            dsl_create4.setWins(tokenCounters.getWins());
            dsl_create4.setStarts(tokenCounters.getStarts());
            dsl3.setTokenCounters(dsl_create4._build());
            return dsl2._build();
        }
        return coroutineSingletons;
    }
}
