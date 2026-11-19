package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.repository.CacheRepository;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import defpackage.muk;
import defpackage.t1c;
import defpackage.u1c;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.time.MonotonicTimeSource;
import kotlin.time.TimeSource;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J3\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096Bø\u0001\u0000¢\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lcom/unity3d/ads/core/domain/CommonCacheFile;", "Lcom/unity3d/ads/core/domain/CacheFile;", "cacheRepository", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "invoke", "Lcom/unity3d/ads/core/data/model/CacheResult;", "url", "", "adObject", "Lcom/unity3d/ads/core/data/model/AdObject;", "headers", "Lorg/json/JSONArray;", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "", "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonCacheFile implements CacheFile {
    private final CacheRepository cacheRepository;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonCacheFile$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.CommonCacheFile", f = "CommonCacheFile.kt", l = {26}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        long J$0;
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
            return CommonCacheFile.this.invoke(null, null, null, 0, this);
        }
    }

    public CommonCacheFile(CacheRepository cacheRepository, SendDiagnosticEvent sendDiagnosticEvent) {
        cacheRepository.getClass();
        sendDiagnosticEvent.getClass();
        this.cacheRepository = cacheRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Override // com.unity3d.ads.core.domain.CacheFile
    public Object invoke(String str, AdObject adObject, JSONArray jSONArray, int i, Continuation<? super CacheResult> continuation) {
        AnonymousClass1 anonymousClass1;
        CommonCacheFile commonCacheFile;
        long j;
        AdObject adObject2;
        String message;
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
        Object file = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.label;
        if (i3 == 0) {
            ResultKt.b(file);
            TimeSource.Monotonic.a.getClass();
            MonotonicTimeSource.a.getClass();
            long jB = MonotonicTimeSource.b();
            CacheRepository cacheRepository = this.cacheRepository;
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = adObject;
            anonymousClass1.J$0 = jB;
            anonymousClass1.label = 1;
            file = cacheRepository.getFile(str, jSONArray, i, anonymousClass1);
            if (file == coroutineSingletons) {
                return coroutineSingletons;
            }
            commonCacheFile = this;
            j = jB;
            adObject2 = adObject;
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = anonymousClass1.J$0;
            AdObject adObject3 = (AdObject) anonymousClass1.L$1;
            CommonCacheFile commonCacheFile2 = (CommonCacheFile) anonymousClass1.L$0;
            ResultKt.b(file);
            adObject2 = adObject3;
            commonCacheFile = commonCacheFile2;
        }
        CacheResult cacheResult = (CacheResult) file;
        if (cacheResult instanceof CacheResult.Success) {
            SendDiagnosticEvent sendDiagnosticEvent = commonCacheFile.sendDiagnosticEvent;
            Double d = new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j)));
            CacheResult.Success success = (CacheResult.Success) cacheResult;
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_load_cache_success_time", d, u1c.e(new Pair("cache_source", success.getSource().toString()), new Pair("protocol", success.getCachedFile().getProtocol())), t1c.b(new Pair("size_kb", new Integer((int) (success.getCachedFile().getContentLength() / 1024)))), adObject2, null, 32, null);
            return cacheResult;
        }
        if (cacheResult instanceof CacheResult.Failure) {
            SendDiagnosticEvent sendDiagnosticEvent2 = commonCacheFile.sendDiagnosticEvent;
            Double d2 = new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j)));
            CacheResult.Failure failure = (CacheResult.Failure) cacheResult;
            Pair pair = new Pair("cache_source", failure.getSource().toString());
            Pair pair2 = new Pair("reason", failure.getError().toString());
            Throwable reason = failure.getReason();
            if (reason == null || (message = reason.getMessage()) == null) {
                message = "";
            }
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent2, "native_load_cache_failure_time", d2, u1c.e(pair, pair2, new Pair("reason_debug", message)), null, adObject2, null, 40, null);
        }
        return cacheResult;
    }
}
