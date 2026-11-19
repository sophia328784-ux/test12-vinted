package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.TokenConfiguration;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.scar.FetchSignalsAndSendUseCase;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import defpackage.muk;
import defpackage.q60;
import gatewayprotocol.v1.HeaderBiddingTokenOuterClass;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ#\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096Bø\u0001\u0000¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;", "buildHeaderBiddingToken", "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;", "fetchSignalsAndSendUseCase", "Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "(Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "invoke", "", "tokenNumber", "", "tokenConfiguration", "Lcom/unity3d/ads/TokenConfiguration;", "(ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonGetHeaderBiddingToken implements GetHeaderBiddingToken {
    public static final String HB_TOKEN_VERSION = "2";
    private final BuildHeaderBiddingToken buildHeaderBiddingToken;
    private final FetchSignalsAndSendUseCase fetchSignalsAndSendUseCase;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken", f = "CommonGetHeaderBiddingToken.kt", l = {14, 17}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonGetHeaderBiddingToken.this.invoke(0, null, this);
        }
    }

    public CommonGetHeaderBiddingToken(BuildHeaderBiddingToken buildHeaderBiddingToken, FetchSignalsAndSendUseCase fetchSignalsAndSendUseCase, SessionRepository sessionRepository) {
        buildHeaderBiddingToken.getClass();
        fetchSignalsAndSendUseCase.getClass();
        sessionRepository.getClass();
        this.buildHeaderBiddingToken = buildHeaderBiddingToken;
        this.fetchSignalsAndSendUseCase = fetchSignalsAndSendUseCase;
        this.sessionRepository = sessionRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetHeaderBiddingToken
    public Object invoke(int i, TokenConfiguration tokenConfiguration, Continuation<? super String> continuation) {
        AnonymousClass1 anonymousClass1;
        HeaderBiddingTokenOuterClass.HeaderBiddingToken headerBiddingToken;
        HeaderBiddingTokenOuterClass.HeaderBiddingToken headerBiddingToken2;
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
        Object objInvoke = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.label;
        if (i3 == 0) {
            ResultKt.b(objInvoke);
            BuildHeaderBiddingToken buildHeaderBiddingToken = this.buildHeaderBiddingToken;
            boolean z = !this.sessionRepository.getScarEligibleFormats().isEmpty();
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = tokenConfiguration;
            anonymousClass1.I$0 = i;
            anonymousClass1.label = 1;
            objInvoke = buildHeaderBiddingToken.invoke(i, tokenConfiguration, z, anonymousClass1);
            if (objInvoke != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i3 == 1) {
            i = anonymousClass1.I$0;
            tokenConfiguration = (TokenConfiguration) anonymousClass1.L$1;
            this = (CommonGetHeaderBiddingToken) anonymousClass1.L$0;
            ResultKt.b(objInvoke);
        } else {
            if (i3 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            headerBiddingToken2 = (HeaderBiddingTokenOuterClass.HeaderBiddingToken) anonymousClass1.L$0;
            ResultKt.b(objInvoke);
        }
        headerBiddingToken = headerBiddingToken2;
        ByteString byteString = headerBiddingToken.toByteString();
        byteString.getClass();
        return q60.c("2:", ProtobufExtensionsKt.toBase64$default(byteString, false, 1, null));
        headerBiddingToken = (HeaderBiddingTokenOuterClass.HeaderBiddingToken) objInvoke;
        if (!this.sessionRepository.getScarEligibleFormats().isEmpty()) {
            FetchSignalsAndSendUseCase fetchSignalsAndSendUseCase = this.fetchSignalsAndSendUseCase;
            ByteString tokenId = headerBiddingToken.getTokenId();
            tokenId.getClass();
            anonymousClass1.L$0 = headerBiddingToken;
            anonymousClass1.L$1 = null;
            anonymousClass1.label = 2;
            if (fetchSignalsAndSendUseCase.invoke(i, tokenId, tokenConfiguration, anonymousClass1) != coroutineSingletons) {
                headerBiddingToken2 = headerBiddingToken;
                headerBiddingToken = headerBiddingToken2;
            }
            return coroutineSingletons;
        }
        ByteString byteString2 = headerBiddingToken.toByteString();
        byteString2.getClass();
        return q60.c("2:", ProtobufExtensionsKt.toBase64$default(byteString2, false, 1, null));
    }
}
