package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.CacheRepository;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import defpackage.muk;
import defpackage.t1c;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.time.MonotonicTimeSource;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\bH\u0096Bø\u0001\u0000¢\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lcom/unity3d/ads/core/domain/CommonCleanAssets;", "Lcom/unity3d/ads/core/domain/CleanAssets;", "cacheRepository", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "invoke", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonCleanAssets implements CleanAssets {
    private final CacheRepository cacheRepository;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonCleanAssets$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.CommonCleanAssets", f = "CommonCleanAssets.kt", l = {18, 19}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        long J$0;
        long J$1;
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
            return CommonCleanAssets.this.invoke(this);
        }
    }

    public CommonCleanAssets(CacheRepository cacheRepository, SendDiagnosticEvent sendDiagnosticEvent) {
        cacheRepository.getClass();
        sendDiagnosticEvent.getClass();
        this.cacheRepository = cacheRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.CleanAssets
    public Object invoke(Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        long j;
        long j2;
        long j3;
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
        Object cacheSize = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(cacheSize);
            TimeSource.Monotonic.a.getClass();
            MonotonicTimeSource.a.getClass();
            long jB = MonotonicTimeSource.b();
            CacheRepository cacheRepository = this.cacheRepository;
            anonymousClass1.L$0 = this;
            anonymousClass1.J$0 = jB;
            anonymousClass1.label = 1;
            cacheSize = cacheRepository.getCacheSize(anonymousClass1);
            if (cacheSize != coroutineSingletons) {
                j = jB;
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            j = anonymousClass1.J$0;
            this = (CommonCleanAssets) anonymousClass1.L$0;
            ResultKt.b(cacheSize);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j3 = anonymousClass1.J$1;
            j2 = anonymousClass1.J$0;
            this = (CommonCleanAssets) anonymousClass1.L$0;
            ResultKt.b(cacheSize);
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_clean_assets_task_success_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j2))), null, t1c.b(new Pair("size_kb", new Integer((int) (j3 / 1024)))), null, null, 52, null);
        return Unit.a;
        long jLongValue = ((Number) cacheSize).longValue();
        CacheRepository cacheRepository2 = this.cacheRepository;
        anonymousClass1.L$0 = this;
        anonymousClass1.J$0 = j;
        anonymousClass1.J$1 = jLongValue;
        anonymousClass1.label = 2;
        if (cacheRepository2.clearCache(anonymousClass1) != coroutineSingletons) {
            j2 = j;
            j3 = jLongValue;
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_clean_assets_task_success_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j2))), null, t1c.b(new Pair("size_kb", new Integer((int) (j3 / 1024)))), null, null, 52, null);
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
