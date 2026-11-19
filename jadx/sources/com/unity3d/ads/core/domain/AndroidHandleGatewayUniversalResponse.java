package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0096Bø\u0001\u0000¢\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;", "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V", "invoke", "", Reporting.EventType.RESPONSE, "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidHandleGatewayUniversalResponse implements HandleGatewayUniversalResponse {
    private final DeviceInfoRepository deviceInfoRepository;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse", f = "AndroidHandleGatewayUniversalResponse.kt", l = {35, 41, 44}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
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
            return AndroidHandleGatewayUniversalResponse.this.invoke(null, this);
        }
    }

    public AndroidHandleGatewayUniversalResponse(SessionRepository sessionRepository, DeviceInfoRepository deviceInfoRepository) {
        sessionRepository.getClass();
        deviceInfoRepository.getClass();
        this.sessionRepository = sessionRepository;
        this.deviceInfoRepository = deviceInfoRepository;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ec A[PHI: r10 r11
      0x00ec: PHI (r10v5 gatewayprotocol.v1.MutableDataOuterClass$MutableData) = 
      (r10v3 gatewayprotocol.v1.MutableDataOuterClass$MutableData)
      (r10v3 gatewayprotocol.v1.MutableDataOuterClass$MutableData)
      (r10v13 gatewayprotocol.v1.MutableDataOuterClass$MutableData)
     binds: [B:37:0x00d4, B:39:0x00e9, B:16:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x00ec: PHI (r11v6 com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse) = 
      (r11v5 com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse)
      (r11v5 com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse)
      (r11v12 com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse)
     binds: [B:37:0x00d4, B:39:0x00e9, B:16:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0105, code lost:
    
        if (r11.setPrivacyFsm(r10, r0) == r1) goto L45;
     */
    @Override // com.unity3d.ads.core.domain.HandleGatewayUniversalResponse
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object invoke(gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse r11, kotlin.coroutines.Continuation<? super kotlin.Unit> r12) throws com.unity3d.ads.core.data.model.exception.GatewayException {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse.invoke(gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
