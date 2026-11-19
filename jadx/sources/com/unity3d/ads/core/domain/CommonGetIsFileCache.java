package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.CacheRepository;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import defpackage.muk;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.time.MonotonicTimeSource;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0096Bø\u0001\u0000¢\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;", "Lcom/unity3d/ads/core/domain/GetIsFileCache;", "cacheRepository", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "invoke", "", "url", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonGetIsFileCache implements GetIsFileCache {
    private final CacheRepository cacheRepository;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonGetIsFileCache$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.CommonGetIsFileCache", f = "CommonGetIsFileCache.kt", l = {18}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        long J$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonGetIsFileCache.this.invoke(null, this);
        }
    }

    public CommonGetIsFileCache(CacheRepository cacheRepository, SendDiagnosticEvent sendDiagnosticEvent) {
        cacheRepository.getClass();
        sendDiagnosticEvent.getClass();
        this.cacheRepository = cacheRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Override // com.unity3d.ads.core.domain.GetIsFileCache
    public Object invoke(String str, Continuation<? super Boolean> continuation) {
        AnonymousClass1 anonymousClass1;
        CommonGetIsFileCache commonGetIsFileCache;
        long j;
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
        Object objDoesFileExist = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(objDoesFileExist);
            TimeSource.Monotonic.a.getClass();
            MonotonicTimeSource.a.getClass();
            long jB = MonotonicTimeSource.b();
            String strH0 = sgi.h0(str, "/", str);
            CacheRepository cacheRepository = this.cacheRepository;
            anonymousClass1.L$0 = this;
            anonymousClass1.J$0 = jB;
            anonymousClass1.label = 1;
            objDoesFileExist = cacheRepository.doesFileExist(strH0, anonymousClass1);
            if (objDoesFileExist == coroutineSingletons) {
                return coroutineSingletons;
            }
            commonGetIsFileCache = this;
            j = jB;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = anonymousClass1.J$0;
            commonGetIsFileCache = (CommonGetIsFileCache) anonymousClass1.L$0;
            ResultKt.b(objDoesFileExist);
        }
        Boolean bool = (Boolean) objDoesFileExist;
        SendDiagnosticEvent.DefaultImpls.invoke$default(commonGetIsFileCache.sendDiagnosticEvent, bool.booleanValue() ? "native_show_is_file_cached_success_time" : "native_show_is_file_cached_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j))), null, null, null, null, 60, null);
        return bool;
    }
}
