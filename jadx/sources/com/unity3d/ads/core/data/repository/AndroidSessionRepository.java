package com.unity3d.ads.core.data.repository;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.TokenCounters;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import defpackage.g12;
import defpackage.ghh;
import defpackage.hhh;
import defpackage.j08;
import defpackage.je2;
import defpackage.ke2;
import defpackage.khh;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pwc;
import defpackage.px7;
import defpackage.s08;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vj4;
import gatewayprotocol.v1.InitializationResponseOuterClass;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import gatewayprotocol.v1.SessionCountersKt;
import gatewayprotocol.v1.SessionCountersOuterClass;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001e\u0010\u0011J\u000f\u0010\u001f\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001f\u0010\u0011J\u0013\u0010!\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u001b\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u0013\u0010&\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b&\u0010\"J\u001b\u0010'\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b'\u0010%J\u0013\u0010(\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b(\u0010\"J\u001b\u0010)\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b)\u0010%J\u0013\u0010*\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b*\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010+R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010+R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00070,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020/0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010.R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020\u0007018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R \u00106\u001a\b\u0012\u0004\u0012\u000205048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u001c\u0010<\u001a\b\u0012\u0004\u0012\u00020;0:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R \u0010?\u001a\b\u0012\u0004\u0012\u00020;0>8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001e\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010.R\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020 0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010.R\u001a\u0010F\u001a\b\u0012\u0004\u0012\u00020/0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010.R\u001a\u0010H\u001a\b\u0012\u0004\u0012\u00020G0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010.R\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020I0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010.R\u001a\u0010K\u001a\b\u0012\u0004\u0012\u00020 0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010.R\u001a\u0010L\u001a\b\u0012\u0004\u0012\u00020 0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010.R\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020C0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010.R\u001a\u0010O\u001a\b\u0012\u0004\u0012\u00020N0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010.R\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00170,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010.R\u001a\u0010Q\u001a\b\u0012\u0004\u0012\u00020/0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010.R\u001a\u0010R\u001a\b\u0012\u0004\u0012\u00020/0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010.R(\u0010W\u001a\u0004\u0018\u00010C2\b\u0010#\u001a\u0004\u0018\u00010C8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\u0014\u0010Z\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0014\u0010[\u001a\u00020/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\\R$\u0010a\u001a\u00020G2\u0006\u0010#\u001a\u00020G8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R$\u0010f\u001a\u00020I2\u0006\u0010#\u001a\u00020I8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR$\u0010j\u001a\u00020 2\u0006\u0010#\u001a\u00020 8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bg\u0010Y\"\u0004\bh\u0010iR$\u0010m\u001a\u00020 2\u0006\u0010#\u001a\u00020 8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bk\u0010Y\"\u0004\bl\u0010iR$\u0010r\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR$\u0010u\u001a\u00020C2\u0006\u0010#\u001a\u00020C8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bs\u0010T\"\u0004\bt\u0010VR$\u0010z\u001a\u00020N2\u0006\u0010#\u001a\u00020N8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\u001a\u0010}\u001a\b\u0012\u0004\u0012\u00020N018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b{\u0010|R\u0014\u0010~\u001a\u00020/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b~\u0010\\R\u0014\u0010\u007f\u001a\u00020/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u007f\u0010\\R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\u00178VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R(\u0010\u008a\u0001\u001a\u00020/2\u0006\u0010#\u001a\u00020/8V@VX\u0096\u000e¢\u0006\u000f\u001a\u0005\b\u0087\u0001\u0010\\\"\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008b\u0001\u001a\u00020/8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008b\u0001\u0010\\R\u0016\u0010\u008c\u0001\u001a\u00020/8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008c\u0001\u0010\\\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u008d\u0001"}, d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "gatewayCacheDataSource", "privacyDataSource", "fsmDataSource", "nativeConfigDataSource", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "defaultNativeConfiguration", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "", "incrementLoadRequestCount", "()V", "incrementLoadRequestAdmCount", "incrementBannerLoadRequestCount", "incrementBannerLoadRequestAdmCount", "incrementBannerImpressionCount", "incrementGlobalAdsFocusChangeCount", "", "timeMs", "addTimeToGlobalAdsFocusTime", "(I)V", "incrementFocusChangeCount", "incrementTokenSequenceNumber", "incrementTokenWinsCount", "incrementTokenStartsCount", "resetTokenCounters", "Lcom/google/protobuf/ByteString;", "getGatewayCache", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "value", "setGatewayCache", "(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getPrivacy", "setPrivacy", "getPrivacyFsm", "setPrivacyFsm", "persistNativeConfiguration", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "Luwc;", "_sdkConfiguration", "Luwc;", "", "isInit", "Lnx7;", "persistedNativeConfiguration", "Lnx7;", "", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "scarEligibleFormats", "Ljava/util/List;", "getScarEligibleFormats", "()Ljava/util/List;", "Lpwc;", "Lcom/unity3d/ads/core/data/model/SessionChange;", "_onChange", "Lpwc;", "Lghh;", "onChange", "Lghh;", "getOnChange", "()Lghh;", "", "_gameId", "_sessionId", "_isTestModeEnabled", "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "_sessionCounters", "Lcom/unity3d/ads/core/data/model/TokenCounters;", "_tokenCounters", "_sessionToken", "_currentState", "_gatewayUrl", "Lcom/unity3d/ads/core/data/model/InitializationState;", "_initializationState", "_headerBiddingTokenCounter", "_shouldInitialize", "_isFirstInitAttempt", "getGameId", "()Ljava/lang/String;", "setGameId", "(Ljava/lang/String;)V", AndroidGetAdPlayerContext.KEY_GAME_ID, "getSessionId", "()Lcom/google/protobuf/ByteString;", JsonStorageKeyNames.SESSION_ID_KEY, "isTestModeEnabled", "()Z", "getSessionCounters", "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "setSessionCounters", "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V", "sessionCounters", "getTokenCounters", "()Lcom/unity3d/ads/core/data/model/TokenCounters;", "setTokenCounters", "(Lcom/unity3d/ads/core/data/model/TokenCounters;)V", "tokenCounters", "getSessionToken", "setSessionToken", "(Lcom/google/protobuf/ByteString;)V", "sessionToken", "getGatewayState", "setGatewayState", "gatewayState", "getNativeConfiguration", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "setNativeConfiguration", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V", "nativeConfiguration", "getGatewayUrl", "setGatewayUrl", "gatewayUrl", "getInitializationState", "()Lcom/unity3d/ads/core/data/model/InitializationState;", "setInitializationState", "(Lcom/unity3d/ads/core/data/model/InitializationState;)V", "initializationState", "getObserveInitializationState", "()Lnx7;", "observeInitializationState", "isSdkInitialized", "isDiagnosticsEnabled", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "getFeatureFlags", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "featureFlags", "getHeaderBiddingTokenCounter", "()I", "headerBiddingTokenCounter", "getShouldInitialize", "setShouldInitialize", "(Z)V", "shouldInitialize", "isOmEnabled", "isFirstInitAttempt", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidSessionRepository implements SessionRepository {
    private final uwc _currentState;
    private uwc _gameId;
    private final uwc _gatewayUrl;
    private final uwc _headerBiddingTokenCounter;
    private final uwc _initializationState;
    private final uwc _isFirstInitAttempt;
    private final uwc _isTestModeEnabled;
    private pwc _onChange;
    private final uwc _sdkConfiguration;
    private final uwc _sessionCounters;
    private final uwc _sessionId;
    private final uwc _sessionToken;
    private final uwc _shouldInitialize;
    private final uwc _tokenCounters;
    private final ByteStringDataSource fsmDataSource;
    private final ByteStringDataSource gatewayCacheDataSource;
    private final uwc isInit;
    private final ByteStringDataSource nativeConfigDataSource;
    private final ghh onChange;
    private final nx7 persistedNativeConfiguration;
    private final ByteStringDataSource privacyDataSource;
    private final List<InitializationResponseOuterClass.AdFormat> scarEligibleFormats;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$1", f = "AndroidSessionRepository.kt", l = {42}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ SendDiagnosticEvent $sendDiagnosticEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SendDiagnosticEvent sendDiagnosticEvent, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$sendDiagnosticEvent = sendDiagnosticEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidSessionRepository.this.new AnonymousClass1(this.$sendDiagnosticEvent, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.b(obj);
                    ByteStringDataSource byteStringDataSource = AndroidSessionRepository.this.nativeConfigDataSource;
                    this.label = 1;
                    obj = byteStringDataSource.get(this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                ByteString data = ((ByteStringStoreOuterClass.ByteStringStore) obj).getData();
                if (!data.isEmpty()) {
                    uwc uwcVar = AndroidSessionRepository.this._sdkConfiguration;
                    NativeConfigurationOuterClass.NativeConfiguration from = NativeConfigurationOuterClass.NativeConfiguration.parseFrom(data);
                    from.getClass();
                    ((o9i) uwcVar).m(null, from);
                }
            } catch (Exception e) {
                SendDiagnosticEvent sendDiagnosticEvent = this.$sendDiagnosticEvent;
                String message = e.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_initialize_missed_native_parsing", null, g12.b("debugReason", message), null, null, null, 58, null);
            }
            ((o9i) AndroidSessionRepository.this.isInit).m(null, Boolean.TRUE);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$getGatewayCache$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", f = "AndroidSessionRepository.kt", l = {208}, m = "getGatewayCache")
    public static final class C66251 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C66251(Continuation<? super C66251> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidSessionRepository.this.getGatewayCache(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacy$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", f = "AndroidSessionRepository.kt", l = {211}, m = "getPrivacy")
    public static final class C66261 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C66261(Continuation<? super C66261> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidSessionRepository.this.getPrivacy(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacyFsm$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", f = "AndroidSessionRepository.kt", l = {217}, m = "getPrivacyFsm")
    public static final class C66271 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C66271(Continuation<? super C66271> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidSessionRepository.this.getPrivacyFsm(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacy$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", f = "AndroidSessionRepository.kt", l = {213, 214}, m = "setPrivacy")
    public static final class C66281 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C66281(Continuation<? super C66281> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidSessionRepository.this.setPrivacy(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacyFsm$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", f = "AndroidSessionRepository.kt", l = {219, 220}, m = "setPrivacyFsm")
    public static final class C66291 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C66291(Continuation<? super C66291> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidSessionRepository.this.setPrivacyFsm(null, this);
        }
    }

    public AndroidSessionRepository(ByteStringDataSource byteStringDataSource, ByteStringDataSource byteStringDataSource2, ByteStringDataSource byteStringDataSource3, ByteStringDataSource byteStringDataSource4, NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration, CoroutineDispatcher coroutineDispatcher, SendDiagnosticEvent sendDiagnosticEvent) {
        byteStringDataSource.getClass();
        byteStringDataSource2.getClass();
        byteStringDataSource3.getClass();
        byteStringDataSource4.getClass();
        nativeConfiguration.getClass();
        coroutineDispatcher.getClass();
        sendDiagnosticEvent.getClass();
        this.gatewayCacheDataSource = byteStringDataSource;
        this.privacyDataSource = byteStringDataSource2;
        this.fsmDataSource = byteStringDataSource3;
        this.nativeConfigDataSource = byteStringDataSource4;
        o9i o9iVarA = p9i.a(nativeConfiguration);
        this._sdkConfiguration = o9iVarA;
        o9i o9iVarA2 = p9i.a(Boolean.FALSE);
        this.isInit = o9iVarA2;
        je2.c(vj4.a(coroutineDispatcher), null, null, new AnonymousClass1(sendDiagnosticEvent, null), 3);
        final s08 s08Var = new s08(o9iVarA, o9iVarA2, new AndroidSessionRepository$persistedNativeConfiguration$1(null));
        final nx7 nx7Var = new nx7() { // from class: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2", f = "AndroidSessionRepository.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        if (((Boolean) ((Pair) obj).b).booleanValue()) {
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = s08Var.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        this.persistedNativeConfiguration = new nx7() { // from class: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1

            /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2", f = "AndroidSessionRepository.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        Object obj3 = ((Pair) obj).a;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(obj3, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7Var.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        this.scarEligibleFormats = new ArrayList();
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this._onChange = hhhVarB;
        this.onChange = j08.a(hhhVarB);
        String gameId = ClientProperties.getGameId();
        this._gameId = p9i.a(gameId != null ? gameId : null);
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this._sessionId = p9i.a(ProtobufExtensionsKt.toByteString(uuidRandomUUID));
        this._isTestModeEnabled = p9i.a(Boolean.valueOf(SdkProperties.isTestMode()));
        SessionCountersOuterClass.SessionCounters sessionCountersBuild = SessionCountersOuterClass.SessionCounters.newBuilder().build();
        sessionCountersBuild.getClass();
        this._sessionCounters = p9i.a(sessionCountersBuild);
        this._tokenCounters = p9i.a(new TokenCounters(0, 0, 0));
        ByteString byteString = ByteString.EMPTY;
        byteString.getClass();
        this._sessionToken = p9i.a(byteString);
        this._currentState = p9i.a(byteString);
        this._gatewayUrl = p9i.a(UnityAdsConstants.DefaultUrls.GATEWAY_URL);
        this._initializationState = p9i.a(InitializationState.NOT_INITIALIZED);
        this._headerBiddingTokenCounter = p9i.a(0);
        Boolean bool = Boolean.TRUE;
        this._shouldInitialize = p9i.a(bool);
        this._isFirstInitAttempt = p9i.a(bool);
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void addTimeToGlobalAdsFocusTime(int timeMs) {
        o9i o9iVar;
        Object value;
        SessionCountersKt.Dsl dsl_create;
        uwc uwcVar = this._sessionCounters;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = ((SessionCountersOuterClass.SessionCounters) value).toBuilder();
            builder.getClass();
            dsl_create = companion._create(builder);
            dsl_create.setGlobalAdsFocusTime(dsl_create.getGlobalAdsFocusTime() + timeMs);
        } while (!o9iVar.k(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public NativeConfigurationOuterClass.FeatureFlags getFeatureFlags() {
        NativeConfigurationOuterClass.FeatureFlags featureFlags = getNativeConfiguration().getFeatureFlags();
        featureFlags.getClass();
        return featureFlags;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public String getGameId() {
        o9i o9iVar;
        Object value;
        String gameId;
        uwc uwcVar = this._gameId;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            gameId = ClientProperties.getGameId();
            if (gameId == null) {
                gameId = null;
            }
        } while (!o9iVar.k(value, gameId));
        return gameId;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public Object getGatewayCache(Continuation<? super ByteString> continuation) {
        C66251 c66251;
        if (continuation instanceof C66251) {
            c66251 = (C66251) continuation;
            int i = c66251.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c66251.label = i - Integer.MIN_VALUE;
            } else {
                c66251 = new C66251(continuation);
            }
        } else {
            c66251 = new C66251(continuation);
        }
        Object obj = c66251.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c66251.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            ByteStringDataSource byteStringDataSource = this.gatewayCacheDataSource;
            c66251.label = 1;
            obj = byteStringDataSource.get(c66251);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ByteString data = ((ByteStringStoreOuterClass.ByteStringStore) obj).getData();
        data.getClass();
        return data;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public ByteString getGatewayState() {
        return (ByteString) ((o9i) this._currentState).getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public String getGatewayUrl() {
        return (String) ((o9i) this._gatewayUrl).getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public int getHeaderBiddingTokenCounter() {
        o9i o9iVar;
        Object value;
        Number number;
        uwc uwcVar = this._headerBiddingTokenCounter;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            number = (Number) value;
        } while (!o9iVar.k(value, Integer.valueOf(number.intValue() + 1)));
        return number.intValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public InitializationState getInitializationState() {
        return (InitializationState) ((o9i) this._initializationState).getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public NativeConfigurationOuterClass.NativeConfiguration getNativeConfiguration() {
        if (((Boolean) ((o9i) this.isInit).getValue()).booleanValue()) {
            return (NativeConfigurationOuterClass.NativeConfiguration) ((o9i) this._sdkConfiguration).getValue();
        }
        return (NativeConfigurationOuterClass.NativeConfiguration) ke2.a(EmptyCoroutineContext.a, new AndroidSessionRepository$nativeConfiguration$1(this, null));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public nx7 getObserveInitializationState() {
        return this._initializationState;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public ghh getOnChange() {
        return this.onChange;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public Object getPrivacy(Continuation<? super ByteString> continuation) {
        C66261 c66261;
        if (continuation instanceof C66261) {
            c66261 = (C66261) continuation;
            int i = c66261.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c66261.label = i - Integer.MIN_VALUE;
            } else {
                c66261 = new C66261(continuation);
            }
        } else {
            c66261 = new C66261(continuation);
        }
        Object obj = c66261.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c66261.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            ByteStringDataSource byteStringDataSource = this.privacyDataSource;
            c66261.label = 1;
            obj = byteStringDataSource.get(c66261);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ByteString data = ((ByteStringStoreOuterClass.ByteStringStore) obj).getData();
        data.getClass();
        return data;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public Object getPrivacyFsm(Continuation<? super ByteString> continuation) {
        C66271 c66271;
        if (continuation instanceof C66271) {
            c66271 = (C66271) continuation;
            int i = c66271.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c66271.label = i - Integer.MIN_VALUE;
            } else {
                c66271 = new C66271(continuation);
            }
        } else {
            c66271 = new C66271(continuation);
        }
        Object obj = c66271.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c66271.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            ByteStringDataSource byteStringDataSource = this.fsmDataSource;
            c66271.label = 1;
            obj = byteStringDataSource.get(c66271);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ByteString data = ((ByteStringStoreOuterClass.ByteStringStore) obj).getData();
        data.getClass();
        return data;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public List<InitializationResponseOuterClass.AdFormat> getScarEligibleFormats() {
        return this.scarEligibleFormats;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public SessionCountersOuterClass.SessionCounters getSessionCounters() {
        return (SessionCountersOuterClass.SessionCounters) ((o9i) this._sessionCounters).getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public ByteString getSessionId() {
        return (ByteString) ((o9i) this._sessionId).getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public ByteString getSessionToken() {
        return (ByteString) ((o9i) this._sessionToken).getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean getShouldInitialize() {
        return ((Boolean) ((o9i) this._shouldInitialize).getValue()).booleanValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public TokenCounters getTokenCounters() {
        return (TokenCounters) ((o9i) this._tokenCounters).getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementBannerImpressionCount() {
        o9i o9iVar;
        Object value;
        SessionCountersKt.Dsl dsl_create;
        uwc uwcVar = this._sessionCounters;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = ((SessionCountersOuterClass.SessionCounters) value).toBuilder();
            builder.getClass();
            dsl_create = companion._create(builder);
            dsl_create.setBannerImpressions(dsl_create.getBannerImpressions() + 1);
        } while (!o9iVar.k(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementBannerLoadRequestAdmCount() {
        o9i o9iVar;
        Object value;
        SessionCountersKt.Dsl dsl_create;
        uwc uwcVar = this._sessionCounters;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = ((SessionCountersOuterClass.SessionCounters) value).toBuilder();
            builder.getClass();
            dsl_create = companion._create(builder);
            dsl_create.setBannerRequestsAdm(dsl_create.getBannerRequestsAdm() + 1);
        } while (!o9iVar.k(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementBannerLoadRequestCount() {
        o9i o9iVar;
        Object value;
        SessionCountersKt.Dsl dsl_create;
        uwc uwcVar = this._sessionCounters;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = ((SessionCountersOuterClass.SessionCounters) value).toBuilder();
            builder.getClass();
            dsl_create = companion._create(builder);
            dsl_create.setBannerLoadRequests(dsl_create.getBannerLoadRequests() + 1);
        } while (!o9iVar.k(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementFocusChangeCount() {
        o9i o9iVar;
        Object value;
        SessionCountersKt.Dsl dsl_create;
        uwc uwcVar = this._sessionCounters;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = ((SessionCountersOuterClass.SessionCounters) value).toBuilder();
            builder.getClass();
            dsl_create = companion._create(builder);
            dsl_create.setFocusChangeCount(dsl_create.getFocusChangeCount() + 1);
        } while (!o9iVar.k(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementGlobalAdsFocusChangeCount() {
        o9i o9iVar;
        Object value;
        SessionCountersKt.Dsl dsl_create;
        uwc uwcVar = this._sessionCounters;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = ((SessionCountersOuterClass.SessionCounters) value).toBuilder();
            builder.getClass();
            dsl_create = companion._create(builder);
            dsl_create.setGlobalAdsFocusChangeCount(dsl_create.getGlobalAdsFocusChangeCount() + 1);
        } while (!o9iVar.k(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementLoadRequestAdmCount() {
        o9i o9iVar;
        Object value;
        SessionCountersKt.Dsl dsl_create;
        uwc uwcVar = this._sessionCounters;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = ((SessionCountersOuterClass.SessionCounters) value).toBuilder();
            builder.getClass();
            dsl_create = companion._create(builder);
            dsl_create.setLoadRequestsAdm(dsl_create.getLoadRequestsAdm() + 1);
        } while (!o9iVar.k(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementLoadRequestCount() {
        o9i o9iVar;
        Object value;
        SessionCountersKt.Dsl dsl_create;
        uwc uwcVar = this._sessionCounters;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = ((SessionCountersOuterClass.SessionCounters) value).toBuilder();
            builder.getClass();
            dsl_create = companion._create(builder);
            dsl_create.setLoadRequests(dsl_create.getLoadRequests() + 1);
        } while (!o9iVar.k(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementTokenSequenceNumber() {
        o9i o9iVar;
        Object value;
        TokenCounters tokenCounters;
        uwc uwcVar = this._tokenCounters;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            tokenCounters = (TokenCounters) value;
        } while (!o9iVar.k(value, TokenCounters.copy$default(tokenCounters, tokenCounters.getSeq() + 1, 0, 0, 6, null)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementTokenStartsCount() {
        o9i o9iVar;
        Object value;
        TokenCounters tokenCounters;
        uwc uwcVar = this._tokenCounters;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            tokenCounters = (TokenCounters) value;
        } while (!o9iVar.k(value, TokenCounters.copy$default(tokenCounters, 0, 0, tokenCounters.getStarts() + 1, 3, null)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementTokenWinsCount() {
        o9i o9iVar;
        Object value;
        TokenCounters tokenCounters;
        uwc uwcVar = this._tokenCounters;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            tokenCounters = (TokenCounters) value;
        } while (!o9iVar.k(value, TokenCounters.copy$default(tokenCounters, 0, tokenCounters.getWins() + 1, 0, 5, null)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isDiagnosticsEnabled() {
        return getNativeConfiguration().getDiagnosticEvents().getEnabled();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isFirstInitAttempt() {
        o9i o9iVar;
        Object value;
        Boolean bool;
        uwc uwcVar = this._isFirstInitAttempt;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            bool = (Boolean) value;
            bool.getClass();
        } while (!o9iVar.k(value, Boolean.FALSE));
        return bool.booleanValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isOmEnabled() {
        return getNativeConfiguration().getEnableOm();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isSdkInitialized() {
        return getInitializationState() == InitializationState.INITIALIZED;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isTestModeEnabled() {
        o9i o9iVar;
        Object value;
        boolean zIsTestMode;
        uwc uwcVar = this._isTestModeEnabled;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            ((Boolean) value).getClass();
            zIsTestMode = SdkProperties.isTestMode();
        } while (!o9iVar.k(value, Boolean.valueOf(zIsTestMode)));
        return zIsTestMode;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public Object persistNativeConfiguration(Continuation<? super Unit> continuation) {
        ByteStringDataSource byteStringDataSource = this.nativeConfigDataSource;
        ByteString byteString = getNativeConfiguration().toByteString();
        byteString.getClass();
        Object obj = byteStringDataSource.set(byteString, continuation);
        return obj == CoroutineSingletons.COROUTINE_SUSPENDED ? obj : Unit.a;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void resetTokenCounters() {
        o9i o9iVar;
        Object value;
        uwc uwcVar = this._tokenCounters;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, new TokenCounters(0, 0, 0)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setGameId(String str) {
        o9i o9iVar;
        Object value;
        uwc uwcVar = this._gameId;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            ClientProperties.setGameId(str);
        } while (!o9iVar.k(value, str));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public Object setGatewayCache(ByteString byteString, Continuation<? super Unit> continuation) {
        Object obj = this.gatewayCacheDataSource.set(byteString, continuation);
        return obj == CoroutineSingletons.COROUTINE_SUSPENDED ? obj : Unit.a;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setGatewayState(ByteString byteString) {
        o9i o9iVar;
        Object value;
        byteString.getClass();
        uwc uwcVar = this._currentState;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, byteString));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setGatewayUrl(String str) {
        o9i o9iVar;
        Object value;
        str.getClass();
        uwc uwcVar = this._gatewayUrl;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, str));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setInitializationState(InitializationState initializationState) {
        o9i o9iVar;
        Object value;
        initializationState.getClass();
        uwc uwcVar = this._initializationState;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, initializationState));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setNativeConfiguration(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration) {
        o9i o9iVar;
        Object value;
        nativeConfiguration.getClass();
        uwc uwcVar = this._sdkConfiguration;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, nativeConfiguration));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
    
        if (r6.emit(r8, r0) == r1) goto L21;
     */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object setPrivacy(com.google.protobuf.ByteString r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository.C66281
            if (r0 == 0) goto L13
            r0 = r8
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacy$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository.C66281) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacy$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacy$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r8)
            goto L64
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L31:
            java.lang.Object r6 = r0.L$1
            r7 = r6
            com.google.protobuf.ByteString r7 = (com.google.protobuf.ByteString) r7
            java.lang.Object r6 = r0.L$0
            com.unity3d.ads.core.data.repository.AndroidSessionRepository r6 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository) r6
            kotlin.ResultKt.b(r8)
            goto L50
        L3e:
            kotlin.ResultKt.b(r8)
            com.unity3d.ads.core.data.datasource.ByteStringDataSource r8 = r6.privacyDataSource
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r5
            java.lang.Object r8 = r8.set(r7, r0)
            if (r8 != r1) goto L50
            goto L63
        L50:
            pwc r6 = r6._onChange
            com.unity3d.ads.core.data.model.SessionChange$UserConsentChange r8 = new com.unity3d.ads.core.data.model.SessionChange$UserConsentChange
            r8.<init>(r7)
            r0.L$0 = r3
            r0.L$1 = r3
            r0.label = r4
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L64
        L63:
            return r1
        L64:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository.setPrivacy(com.google.protobuf.ByteString, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
    
        if (r6.emit(r8, r0) == r1) goto L21;
     */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object setPrivacyFsm(com.google.protobuf.ByteString r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.unity3d.ads.core.data.repository.AndroidSessionRepository.C66291
            if (r0 == 0) goto L13
            r0 = r8
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacyFsm$1 r0 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository.C66291) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacyFsm$1 r0 = new com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacyFsm$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r8)
            goto L64
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L31:
            java.lang.Object r6 = r0.L$1
            r7 = r6
            com.google.protobuf.ByteString r7 = (com.google.protobuf.ByteString) r7
            java.lang.Object r6 = r0.L$0
            com.unity3d.ads.core.data.repository.AndroidSessionRepository r6 = (com.unity3d.ads.core.data.repository.AndroidSessionRepository) r6
            kotlin.ResultKt.b(r8)
            goto L50
        L3e:
            kotlin.ResultKt.b(r8)
            com.unity3d.ads.core.data.datasource.ByteStringDataSource r8 = r6.fsmDataSource
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r5
            java.lang.Object r8 = r8.set(r7, r0)
            if (r8 != r1) goto L50
            goto L63
        L50:
            pwc r6 = r6._onChange
            com.unity3d.ads.core.data.model.SessionChange$PrivacyFsmChange r8 = new com.unity3d.ads.core.data.model.SessionChange$PrivacyFsmChange
            r8.<init>(r7)
            r0.L$0 = r3
            r0.L$1 = r3
            r0.label = r4
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L64
        L63:
            return r1
        L64:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidSessionRepository.setPrivacyFsm(com.google.protobuf.ByteString, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
        o9i o9iVar;
        Object value;
        sessionCounters.getClass();
        uwc uwcVar = this._sessionCounters;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, sessionCounters));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setSessionToken(ByteString byteString) {
        o9i o9iVar;
        Object value;
        byteString.getClass();
        uwc uwcVar = this._sessionToken;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, byteString));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setShouldInitialize(boolean z) {
        o9i o9iVar;
        Object value;
        uwc uwcVar = this._shouldInitialize;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            ((Boolean) value).getClass();
        } while (!o9iVar.k(value, Boolean.valueOf(z)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setTokenCounters(TokenCounters tokenCounters) {
        o9i o9iVar;
        Object value;
        tokenCounters.getClass();
        uwc uwcVar = this._tokenCounters;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, tokenCounters));
    }
}
