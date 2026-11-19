package com.unity3d.ads.core.domain.work;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.ipi;
import defpackage.jxc;
import defpackage.kxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.p9i;
import defpackage.uwc;
import java.util.Comparator;
import java.util.PriorityQueue;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\n\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u001c\u0010\t\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0086Bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;", "", "<init>", "()V", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "downloadAction", "invoke", "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljxc;", "mutex", "Ljxc;", "Luwc;", "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;", "nextTurn", "Luwc;", "Ljava/util/PriorityQueue;", "queue", "Ljava/util/PriorityQueue;", "PriorityItem", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DownloadPriorityQueue {
    private final jxc mutex;
    private final uwc nextTurn;
    private final PriorityQueue<PriorityItem> queue;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "", "(I)V", "getPriority", "()I", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class PriorityItem {
        private final int priority;

        public PriorityItem(int i) {
            this.priority = i;
        }

        public final int getPriority() {
            return this.priority;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.work.DownloadPriorityQueue$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.work.DownloadPriorityQueue", f = "DownloadPriorityQueue.kt", l = {47, 28, 31, 57}, m = "invoke")
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
            return DownloadPriorityQueue.this.invoke(0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.work.DownloadPriorityQueue$invoke$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.work.DownloadPriorityQueue$invoke$3", f = "DownloadPriorityQueue.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<PriorityItem, Continuation<? super Boolean>, Object> {
        final /* synthetic */ PriorityItem $priorityItem;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(PriorityItem priorityItem, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$priorityItem = priorityItem;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$priorityItem, continuation);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PriorityItem priorityItem, Continuation<? super Boolean> continuation) {
            return ((AnonymousClass3) create(priorityItem, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                ResultKt.b(obj);
                return Boolean.valueOf(((PriorityItem) this.L$0) == this.$priorityItem);
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public DownloadPriorityQueue() {
        ipi ipiVar = lxc.a;
        this.mutex = new kxc(false);
        this.nextTurn = p9i.a(null);
        this.queue = new PriorityQueue<>(50, new Comparator() { // from class: com.unity3d.ads.core.domain.work.DownloadPriorityQueue$special$$inlined$compareBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return Integer.valueOf(((DownloadPriorityQueue.PriorityItem) t).getPriority()).compareTo(Integer.valueOf(((DownloadPriorityQueue.PriorityItem) t2).getPriority()));
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0050 A[PHI: r9 r11
      0x0050: PHI (r9v5 com.unity3d.ads.core.domain.work.DownloadPriorityQueue$PriorityItem) = 
      (r9v4 com.unity3d.ads.core.domain.work.DownloadPriorityQueue$PriorityItem)
      (r9v15 com.unity3d.ads.core.domain.work.DownloadPriorityQueue$PriorityItem)
     binds: [B:31:0x00d8, B:17:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x0050: PHI (r11v7 com.unity3d.ads.core.domain.work.DownloadPriorityQueue) = 
      (r11v6 com.unity3d.ads.core.domain.work.DownloadPriorityQueue)
      (r11v16 com.unity3d.ads.core.domain.work.DownloadPriorityQueue)
     binds: [B:31:0x00d8, B:17:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e9, code lost:
    
        if (r9.c(r0) == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(int r10, kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r11, kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.work.DownloadPriorityQueue.invoke(int, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
