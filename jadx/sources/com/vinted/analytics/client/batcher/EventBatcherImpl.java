package com.vinted.analytics.client.batcher;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.analytics.client.config.AnalyticsConfig;
import com.vinted.analytics.client.config.AnalyticsSenderResult;
import com.vinted.analytics.client.config.BatcherClosedException;
import com.vinted.analytics.client.storage.DataStoreEventStorage;
import com.vinted.analytics.client.storage.EventStorage;
import com.vinted.tracking.service.Event;
import defpackage.ca3;
import defpackage.fu3;
import defpackage.gld;
import defpackage.gu3;
import defpackage.iq;
import defpackage.je2;
import defpackage.jxc;
import defpackage.lp3;
import defpackage.lxc;
import defpackage.m93;
import defpackage.mij;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.xc4;
import defpackage.xs0;
import defpackage.zk1;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001%BQ\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012(\u0010\n\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0011R6\u0010\n\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0012R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010$\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010#¨\u0006&"}, d2 = {"Lcom/vinted/analytics/client/batcher/EventBatcherImpl;", "T", "Lcom/vinted/analytics/client/batcher/EventBatcher;", "Lcom/vinted/analytics/client/storage/EventStorage;", PlaceTypes.STORAGE, "Lkotlin/Function2;", "", "Lkotlin/coroutines/Continuation;", "", "", "send", "Lcom/vinted/analytics/client/config/AnalyticsConfig;", DTBMetricsConfiguration.CONFIG_DIR, "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "<init>", "(Lcom/vinted/analytics/client/storage/EventStorage;Lkotlin/jvm/functions/Function2;Lcom/vinted/analytics/client/config/AnalyticsConfig;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Lcom/vinted/analytics/client/storage/EventStorage;", "Lkotlin/jvm/functions/Function2;", "Lcom/vinted/analytics/client/config/AnalyticsConfig;", "Luj4;", "scope", "Luj4;", "Ljxc;", "mutex", "Ljxc;", "Lxs0;", "consecutiveFailures", "Lxs0;", "Lm93;", "Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action;", "actionChannel", "Lm93;", "Lwfa;", "processorJob", "Lwfa;", "tickerJob", "Action", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class EventBatcherImpl<T> implements EventBatcher<T> {
    private final m93 actionChannel;
    private final AnalyticsConfig config;
    private final xs0 consecutiveFailures;
    private final jxc mutex;
    private final wfa processorJob;
    private final uj4 scope;
    private final Function2<List<? extends T>, Continuation<? super Unit>, Object> send;
    private final EventStorage<T> storage;
    private final wfa tickerJob;

    /* JADX INFO: renamed from: com.vinted.analytics.client.batcher.EventBatcherImpl$close$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.analytics.client.batcher.EventBatcherImpl", f = "EventBatcherImpl.kt", l = {pui.Targets_edit_overpriced_item_VALUE, pui.Targets_app_rating_dialog_rate_VALUE, pui.Targets_app_rating_dialog_leave_feedback_VALUE}, m = "close", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public boolean r;
        public gu3 s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return EventBatcherImpl.this.close(false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.analytics.client.batcher.EventBatcherImpl$enqueue$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.analytics.client.batcher.EventBatcherImpl$enqueue$1", f = "EventBatcherImpl.kt", l = {113, 116, 131}, m = "invokeSuspend", v = 2)
    public final class C66981 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int r;
        public byte s;
        public final /* synthetic */ Event u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C66981(Event event, Continuation continuation) {
            super(2, continuation);
            this.u = event;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new C66981(this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C66981) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x00af, code lost:
        
            if (r7.tryToSend(false, r10) == r0) goto L30;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r10.s
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 0
                r6 = 1
                com.vinted.analytics.client.batcher.EventBatcherImpl r7 = com.vinted.analytics.client.batcher.EventBatcherImpl.this
                if (r1 == 0) goto L2a
                if (r1 == r6) goto L26
                if (r1 == r4) goto L1e
                if (r1 != r3) goto L18
                kotlin.ResultKt.b(r11)
                goto Lb2
            L18:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r10)
                return r2
            L1e:
                int r1 = r10.r
                kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L24
                goto L60
            L24:
                r11 = move-exception
                goto L71
            L26:
                kotlin.ResultKt.b(r11)
                goto L3d
            L2a:
                kotlin.ResultKt.b(r11)
                com.vinted.analytics.client.storage.EventStorage r11 = com.vinted.analytics.client.batcher.EventBatcherImpl.d(r7)
                r10.s = r6
                com.vinted.analytics.client.storage.DataStoreEventStorage r11 = (com.vinted.analytics.client.storage.DataStoreEventStorage) r11
                java.lang.Object r11 = r11.getEventCount(r10)
                if (r11 != r0) goto L3d
                goto Lb1
            L3d:
                java.lang.Number r11 = (java.lang.Number) r11
                int r1 = r11.intValue()
                com.vinted.analytics.client.config.AnalyticsConfig r11 = com.vinted.analytics.client.batcher.EventBatcherImpl.b(r7)
                int r11 = r11.getBacklogLimit()
                if (r1 >= r11) goto L82
                com.vinted.analytics.client.storage.EventStorage r11 = com.vinted.analytics.client.batcher.EventBatcherImpl.d(r7)     // Catch: java.lang.Throwable -> L24
                com.vinted.tracking.service.Event r8 = r10.u     // Catch: java.lang.Throwable -> L24
                r10.r = r1     // Catch: java.lang.Throwable -> L24
                r10.s = r4     // Catch: java.lang.Throwable -> L24
                com.vinted.analytics.client.storage.DataStoreEventStorage r11 = (com.vinted.analytics.client.storage.DataStoreEventStorage) r11     // Catch: java.lang.Throwable -> L24
                java.lang.Object r11 = r11.storeEvent(r8, r10)     // Catch: java.lang.Throwable -> L24
                if (r11 != r0) goto L60
                goto Lb1
            L60:
                com.vinted.analytics.client.config.AnalyticsConfig r11 = com.vinted.analytics.client.batcher.EventBatcherImpl.b(r7)     // Catch: java.lang.Throwable -> L24
                kotlin.jvm.functions.Function1 r11 = r11.getOnResult()     // Catch: java.lang.Throwable -> L24
                com.vinted.analytics.client.config.AnalyticsSenderResult$EnqueueResult r4 = new com.vinted.analytics.client.config.AnalyticsSenderResult$EnqueueResult     // Catch: java.lang.Throwable -> L24
                r4.<init>(r6, r2)     // Catch: java.lang.Throwable -> L24
                r11.invoke(r4)     // Catch: java.lang.Throwable -> L24
                goto La7
            L71:
                com.vinted.analytics.client.config.AnalyticsConfig r2 = com.vinted.analytics.client.batcher.EventBatcherImpl.b(r7)
                kotlin.jvm.functions.Function1 r2 = r2.getOnResult()
                com.vinted.analytics.client.config.AnalyticsSenderResult$EnqueueResult r4 = new com.vinted.analytics.client.config.AnalyticsSenderResult$EnqueueResult
                r4.<init>(r5, r11)
                r2.invoke(r4)
                goto La7
            L82:
                com.vinted.analytics.client.config.AnalyticsConfig r11 = com.vinted.analytics.client.batcher.EventBatcherImpl.b(r7)
                kotlin.jvm.functions.Function1 r11 = r11.getOnResult()
                com.vinted.analytics.client.config.AnalyticsSenderResult$EnqueueResult r2 = new com.vinted.analytics.client.config.AnalyticsSenderResult$EnqueueResult
                com.vinted.analytics.client.config.BacklogFullException r4 = new com.vinted.analytics.client.config.BacklogFullException
                com.vinted.analytics.client.config.AnalyticsConfig r6 = com.vinted.analytics.client.batcher.EventBatcherImpl.b(r7)
                int r6 = r6.getBacklogLimit()
                java.lang.String r8 = "Event dropped: backlog limit of "
                java.lang.String r9 = " reached"
                java.lang.String r6 = defpackage.jf.c(r6, r8, r9)
                r4.<init>(r6)
                r2.<init>(r5, r4)
                r11.invoke(r2)
            La7:
                r10.r = r1
                r10.s = r3
                java.lang.Object r10 = r7.tryToSend(r5, r10)
                if (r10 != r0) goto Lb2
            Lb1:
                return r0
            Lb2:
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.analytics.client.batcher.EventBatcherImpl.C66981.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.analytics.client.batcher.EventBatcherImpl$processActions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.analytics.client.batcher.EventBatcherImpl", f = "EventBatcherImpl.kt", l = {67, 70, 73}, m = "processActions", v = 2)
    public final class C66991 extends ContinuationImpl {
        public ca3 r;
        public Action.Send s;
        public /* synthetic */ Object t;
        public int v;

        public C66991(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return EventBatcherImpl.this.processActions(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.analytics.client.batcher.EventBatcherImpl$readSendDelete$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.analytics.client.batcher.EventBatcherImpl", f = "EventBatcherImpl.kt", l = {pui.Targets_view_followers_VALUE, 89, 91, 92}, m = "readSendDelete", v = 2)
    public final class C67001 extends ContinuationImpl {
        public jxc r;
        public List s;
        public int t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public C67001(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return EventBatcherImpl.this.readSendDelete(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EventBatcherImpl(EventStorage<T> eventStorage, Function2<? super List<? extends T>, ? super Continuation<? super Unit>, ? extends Object> function2, AnalyticsConfig analyticsConfig, CoroutineDispatcher coroutineDispatcher) {
        Long lValueOf;
        eventStorage.getClass();
        function2.getClass();
        analyticsConfig.getClass();
        coroutineDispatcher.getClass();
        this.storage = eventStorage;
        this.send = function2;
        this.config = analyticsConfig;
        xc4 xc4VarA = vj4.a(CoroutineContext.Element.DefaultImpls.d(coroutineDispatcher, iq.c()));
        this.scope = xc4VarA;
        this.mutex = lxc.a();
        mij.a aVar = mij.a.a;
        aVar.getClass();
        this.consecutiveFailures = new xs0(0, aVar);
        this.actionChannel = gld.a(0, null, null, 6);
        this.processorJob = je2.c(xc4VarA, null, null, new EventBatcherImpl$processorJob$1(this, null), 3);
        BatchingPolicy batchingPolicy = analyticsConfig.getBatchingPolicy();
        batchingPolicy.getClass();
        if (batchingPolicy instanceof BatchingPolicy.Threshold) {
            lValueOf = null;
        } else {
            if (!(batchingPolicy instanceof BatchingPolicy.Interval)) {
                muk.q();
                throw null;
            }
            lValueOf = Long.valueOf(((BatchingPolicy.Interval) batchingPolicy).getIntervalMs());
        }
        this.tickerJob = lValueOf != null ? je2.c(xc4VarA, null, null, new EventBatcherImpl$tickerJob$1$1(this, lValueOf.longValue(), null), 3) : null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
    
        if (r2.F(r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object close(boolean r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vinted.analytics.client.batcher.EventBatcherImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.analytics.client.batcher.EventBatcherImpl$close$1 r0 = (com.vinted.analytics.client.batcher.EventBatcherImpl.AnonymousClass1) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            com.vinted.analytics.client.batcher.EventBatcherImpl$close$1 r0 = new com.vinted.analytics.client.batcher.EventBatcherImpl$close$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L42
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2e
            kotlin.ResultKt.b(r9)
            goto L82
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r6
        L34:
            boolean r8 = r0.r
            gu3 r2 = r0.s
            kotlin.ResultKt.b(r9)
            goto L75
        L3c:
            boolean r8 = r0.r
            kotlin.ResultKt.b(r9)
            goto L5d
        L42:
            kotlin.ResultKt.b(r9)
            m93 r9 = r7.actionChannel
            boolean r9 = r9.i()
            if (r9 == 0) goto L50
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L50:
            if (r8 == 0) goto L5d
            r0.r = r8
            r0.v = r5
            java.lang.Object r9 = r7.flush(r0)
            if (r9 != r1) goto L5d
            goto L81
        L5d:
            gu3 r2 = defpackage.hu3.a()
            m93 r9 = r7.actionChannel
            com.vinted.analytics.client.batcher.EventBatcherImpl$Action$Close r5 = new com.vinted.analytics.client.batcher.EventBatcherImpl$Action$Close
            r5.<init>(r2)
            r0.s = r2
            r0.r = r8
            r0.v = r4
            java.lang.Object r9 = r9.C(r5, r0)
            if (r9 != r1) goto L75
            goto L81
        L75:
            r0.s = r6
            r0.r = r8
            r0.v = r3
            java.lang.Object r8 = r2.F(r0)
            if (r8 != r1) goto L82
        L81:
            return r1
        L82:
            m93 r8 = r7.actionChannel
            r8.t(r6)
            uj4 r7 = r7.scope
            defpackage.vj4.c(r7, r6)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.analytics.client.batcher.EventBatcherImpl.close(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void enqueue(Event event) {
        if (this.processorJob.isActive()) {
            je2.c(this.scope, null, null, new C66981(event, null), 3);
        } else {
            this.config.getOnResult().invoke(new AnalyticsSenderResult.EnqueueResult(false, new BatcherClosedException("Event dropped: batcher is already closed")));
        }
    }

    public final Object flush(ContinuationImpl continuationImpl) {
        if (this.actionChannel.i()) {
            this.config.getOnResult().invoke(new AnalyticsSenderResult.SendResult(false, new BatcherClosedException("Flush skipped: batcher is already closed")));
            return Unit.a;
        }
        Object objTryToSend = tryToSend(true, continuationImpl);
        return objTryToSend == CoroutineSingletons.COROUTINE_SUSPENDED ? objTryToSend : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0061 A[PHI: r2 r11
      0x0061: PHI (r2v2 ca3) = (r2v15 ca3), (r2v16 ca3) binds: [B:20:0x005e, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x0061: PHI (r11v9 java.lang.Object) = (r11v18 java.lang.Object), (r11v1 java.lang.Object) binds: [B:20:0x005e, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:29:0x0089  */
    /* JADX WARN: Code duplicated, block: B:32:0x009a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b0 -> B:43:0x00c3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00bc -> B:43:0x00c3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00c1 -> B:43:0x00c3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object processActions(kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.analytics.client.batcher.EventBatcherImpl.processActions(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readSendDelete(ContinuationImpl continuationImpl) {
        C67001 c67001;
        jxc jxcVar;
        jxc jxcVar2;
        int i;
        jxc jxcVar3;
        int i2;
        int i3;
        List listS0;
        Function2<List<? extends T>, Continuation<? super Unit>, Object> function2;
        int i4;
        List list;
        EventStorage<T> eventStorage;
        if (continuationImpl instanceof C67001) {
            c67001 = (C67001) continuationImpl;
            int i5 = c67001.x;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c67001.x = i5 - Integer.MIN_VALUE;
            } else {
                c67001 = new C67001(continuationImpl);
            }
        } else {
            c67001 = new C67001(continuationImpl);
        }
        Object obj = c67001.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i6 = c67001.x;
        try {
            try {
                if (i6 == 0) {
                    ResultKt.b(obj);
                    jxcVar2 = this.mutex;
                    c67001.r = jxcVar2;
                    c67001.t = 0;
                    c67001.x = 1;
                    if (jxcVar2.c(c67001) != coroutineSingletons) {
                        i = 0;
                    }
                    return coroutineSingletons;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        i3 = c67001.u;
                        i2 = c67001.t;
                        jxcVar3 = c67001.r;
                        ResultKt.b(obj);
                        listS0 = lp3.s0((List) obj, this.config.getBatchingPolicy().getMaxBatchSize());
                        function2 = this.send;
                        c67001.r = jxcVar3;
                        c67001.s = listS0;
                        c67001.t = i2;
                        c67001.u = i3;
                        c67001.x = 3;
                        if (function2.invoke(listS0, c67001) == coroutineSingletons) {
                            i4 = i2;
                            list = listS0;
                            eventStorage = this.storage;
                            c67001.r = jxcVar3;
                            c67001.s = null;
                            c67001.t = i4;
                            c67001.u = i3;
                            c67001.x = 4;
                            if (((DataStoreEventStorage) eventStorage).removeEvents(list, c67001) != coroutineSingletons) {
                                jxcVar = jxcVar3;
                                this.consecutiveFailures.a = 0;
                                mij.a aVar = mij.a.a;
                                this.config.getOnResult().invoke(new AnalyticsSenderResult.SendResult(true, null));
                                Unit unit = Unit.a;
                                return Unit.a;
                            }
                        }
                        return coroutineSingletons;
                    }
                    if (i6 != 3) {
                        if (i6 != 4) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        List list2 = c67001.s;
                        jxcVar = c67001.r;
                        try {
                            ResultKt.b(obj);
                            this.consecutiveFailures.a = 0;
                            mij.a aVar2 = mij.a.a;
                            this.config.getOnResult().invoke(new AnalyticsSenderResult.SendResult(true, null));
                        } catch (Throwable th) {
                            th = th;
                            try {
                                xs0 xs0Var = this.consecutiveFailures;
                                xs0Var.getClass();
                                xs0.b.incrementAndGet(xs0Var);
                                mij.a aVar3 = mij.a.a;
                                this.config.getOnResult().invoke(new AnalyticsSenderResult.SendResult(false, th));
                            } finally {
                                jxcVar.n(null);
                            }
                        }
                        Unit unit2 = Unit.a;
                        return Unit.a;
                    }
                    i3 = c67001.u;
                    i4 = c67001.t;
                    list = c67001.s;
                    jxcVar3 = c67001.r;
                    ResultKt.b(obj);
                    eventStorage = this.storage;
                    c67001.r = jxcVar3;
                    c67001.s = null;
                    c67001.t = i4;
                    c67001.u = i3;
                    c67001.x = 4;
                    if (((DataStoreEventStorage) eventStorage).removeEvents(list, c67001) != coroutineSingletons) {
                        jxcVar = jxcVar3;
                        this.consecutiveFailures.a = 0;
                        mij.a aVar4 = mij.a.a;
                        this.config.getOnResult().invoke(new AnalyticsSenderResult.SendResult(true, null));
                        Unit unit3 = Unit.a;
                        return Unit.a;
                    }
                    return coroutineSingletons;
                }
                i = c67001.t;
                jxc jxcVar4 = c67001.r;
                ResultKt.b(obj);
                jxcVar2 = jxcVar4;
                EventStorage<T> eventStorage2 = this.storage;
                c67001.r = jxcVar2;
                c67001.t = i;
                c67001.u = 0;
                c67001.x = 2;
                Serializable events2 = ((DataStoreEventStorage) eventStorage2).getEvents(c67001);
                if (events2 != coroutineSingletons) {
                    jxcVar3 = jxcVar2;
                    obj = events2;
                    i2 = i;
                    i3 = 0;
                    listS0 = lp3.s0((List) obj, this.config.getBatchingPolicy().getMaxBatchSize());
                    function2 = this.send;
                    c67001.r = jxcVar3;
                    c67001.s = listS0;
                    c67001.t = i2;
                    c67001.u = i3;
                    c67001.x = 3;
                    if (function2.invoke(listS0, c67001) == coroutineSingletons) {
                        i4 = i2;
                        list = listS0;
                        eventStorage = this.storage;
                        c67001.r = jxcVar3;
                        c67001.s = null;
                        c67001.t = i4;
                        c67001.u = i3;
                        c67001.x = 4;
                        if (((DataStoreEventStorage) eventStorage).removeEvents(list, c67001) != coroutineSingletons) {
                            jxcVar = jxcVar3;
                            this.consecutiveFailures.a = 0;
                            mij.a aVar5 = mij.a.a;
                            this.config.getOnResult().invoke(new AnalyticsSenderResult.SendResult(true, null));
                            Unit unit4 = Unit.a;
                            return Unit.a;
                        }
                    }
                }
                return coroutineSingletons;
            } catch (Throwable th2) {
                jxcVar = jxcVar2;
                th = th2;
                xs0 xs0Var2 = this.consecutiveFailures;
                xs0Var2.getClass();
                xs0.b.incrementAndGet(xs0Var2);
                mij.a aVar6 = mij.a.a;
                this.config.getOnResult().invoke(new AnalyticsSenderResult.SendResult(false, th));
            }
        } catch (Throwable th3) {
            th = th3;
            jxcVar = jxcVar3;
        }
    }

    public final Object tryToSend(boolean z, ContinuationImpl continuationImpl) {
        Object objC = this.actionChannel.C(new Action.Send(z), continuationImpl);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action;", "", "<init>", "()V", "Send", "Close", "Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Close;", "Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Send;", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Action {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes8.dex */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Close;", "Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action;", "Lfu3;", "", "callback", "<init>", "(Lfu3;)V", "Lfu3;", "getCallback", "()Lfu3;", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Close extends Action {
            private final fu3 callback;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Close(fu3 fu3Var) {
                super(null);
                fu3Var.getClass();
                this.callback = fu3Var;
            }

            public final fu3 getCallback() {
                return this.callback;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Send;", "Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action;", "", "force", "<init>", "(Z)V", "Z", "getForce", "()Z", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Send extends Action {
            private final boolean force;

            public Send(boolean z) {
                super(null);
                this.force = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Send) && this.force == ((Send) obj).force;
            }

            public final boolean getForce() {
                return this.force;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.force);
            }

            public final String toString() {
                return zk1.c("Send(force=", ")", this.force);
            }
        }

        public /* synthetic */ Action(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Action() {
        }
    }

    public EventBatcherImpl(EventStorage eventStorage, Function2 function2, AnalyticsConfig analyticsConfig, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(eventStorage, function2, analyticsConfig, (i & 8) != 0 ? vz5.a : coroutineDispatcher);
    }
}
