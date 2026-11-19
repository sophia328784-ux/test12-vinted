package com.rokt.data.impl.repository.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.rokt.core.model.event.EventRequestModel;
import com.rokt.core.model.event.EventRequestModel$$serializer;
import com.rokt.core.utilities.TimeProvider;
import com.rokt.network.CacheDataService;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.eo0;
import defpackage.ep3;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.mga;
import defpackage.muk;
import defpackage.oah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0001\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0082@¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u0011\u001a\u00020\u00102\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\nH\u0086@¢\u0006\u0004\b\u0011\u0010\u0012J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\n0\nH\u0086@¢\u0006\u0004\b\u0013\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;", "", "Lcom/rokt/network/CacheDataService;", "cacheDataService", "Lmga;", PreferencesSerializer.fileExtension, "Lcom/rokt/core/utilities/TimeProvider;", "timeProvider", "<init>", "(Lcom/rokt/network/CacheDataService;Lmga;Lcom/rokt/core/utilities/TimeProvider;)V", "", "Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;", "readBatches", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/rokt/core/model/event/EventRequestModel;", "batch", "", "enqueue", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "takeReplayable", "Lcom/rokt/network/CacheDataService;", "Lmga;", "Lcom/rokt/core/utilities/TimeProvider;", "Companion", "PersistedBatch", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class OfflineEventQueueStore {
    private static final String CACHE_FILE_NAME = "txn_offline_event_queue.json";
    private static final int MAX_BATCHES = 10;
    private static final long TTL_MILLIS = 1800000;
    private final CacheDataService cacheDataService;
    private final mga json;
    private final TimeProvider timeProvider;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.OfflineEventQueueStore$enqueue$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.OfflineEventQueueStore", f = "OfflineEventQueueStore.kt", l = {33, 36}, m = "enqueue")
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
            return OfflineEventQueueStore.this.enqueue(null, this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.OfflineEventQueueStore$readBatches$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.OfflineEventQueueStore", f = "OfflineEventQueueStore.kt", l = {54}, m = "readBatches")
    public static final class C65391 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C65391(Continuation<? super C65391> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OfflineEventQueueStore.this.readBatches(this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.OfflineEventQueueStore$takeReplayable$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.OfflineEventQueueStore", f = "OfflineEventQueueStore.kt", l = {46, 49}, m = "takeReplayable")
    public static final class C65401 extends ContinuationImpl {
        long J$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C65401(Continuation<? super C65401> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OfflineEventQueueStore.this.takeReplayable(this);
        }
    }

    public OfflineEventQueueStore(CacheDataService cacheDataService, mga mgaVar, TimeProvider timeProvider) {
        cacheDataService.getClass();
        mgaVar.getClass();
        timeProvider.getClass();
        this.cacheDataService = cacheDataService;
        this.json = mgaVar;
        this.timeProvider = timeProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readBatches(Continuation<? super List<PersistedBatch>> continuation) {
        C65391 c65391;
        if (continuation instanceof C65391) {
            c65391 = (C65391) continuation;
            int i = c65391.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65391.label = i - Integer.MIN_VALUE;
            } else {
                c65391 = new C65391(continuation);
            }
        } else {
            c65391 = new C65391(continuation);
        }
        Object cachedData = c65391.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65391.label;
        Object failure = null;
        try {
            if (i2 == 0) {
                ResultKt.b(cachedData);
                int i3 = Result.b;
                CacheDataService cacheDataService = this.cacheDataService;
                c65391.L$0 = this;
                c65391.label = 1;
                cachedData = cacheDataService.getCachedData(CACHE_FILE_NAME, c65391);
                if (cachedData == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = (OfflineEventQueueStore) c65391.L$0;
                ResultKt.b(cachedData);
            }
            String str = (String) cachedData;
            if (str != null) {
                mga mgaVar = this.json;
                mgaVar.getClass();
                failure = (List) mgaVar.b(new eo0(PersistedBatch.INSTANCE.serializer()), str);
            }
            if (failure == null) {
                failure = EmptyList.a;
            }
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        return failure instanceof Result.Failure ? EmptyList.a : failure;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
    
        if (r9 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object enqueue(java.util.List<com.rokt.core.model.event.EventRequestModel> r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.rokt.data.impl.repository.txn.OfflineEventQueueStore.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.rokt.data.impl.repository.txn.OfflineEventQueueStore$enqueue$1 r0 = (com.rokt.data.impl.repository.txn.OfflineEventQueueStore.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.rokt.data.impl.repository.txn.OfflineEventQueueStore$enqueue$1 r0 = new com.rokt.data.impl.repository.txn.OfflineEventQueueStore$enqueue$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L9e
            goto L96
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L31:
            java.lang.Object r7 = r0.L$1
            com.rokt.data.impl.repository.txn.OfflineEventQueueStore r7 = (com.rokt.data.impl.repository.txn.OfflineEventQueueStore) r7
            java.lang.Object r8 = r0.L$0
            java.util.List r8 = (java.util.List) r8
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L9e
            goto L58
        L3d:
            kotlin.ResultKt.b(r9)
            boolean r9 = r8.isEmpty()
            if (r9 == 0) goto L49
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L49:
            int r9 = kotlin.Result.b     // Catch: java.lang.Throwable -> L9e
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L9e
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L9e
            r0.label = r5     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r9 = r7.readBatches(r0)     // Catch: java.lang.Throwable -> L9e
            if (r9 != r1) goto L58
            goto L95
        L58:
            java.util.List r9 = (java.util.List) r9     // Catch: java.lang.Throwable -> L9e
            java.util.Collection r9 = (java.util.Collection) r9     // Catch: java.lang.Throwable -> L9e
            com.rokt.data.impl.repository.txn.OfflineEventQueueStore$PersistedBatch r2 = new com.rokt.data.impl.repository.txn.OfflineEventQueueStore$PersistedBatch     // Catch: java.lang.Throwable -> L9e
            com.rokt.core.utilities.TimeProvider r5 = r7.timeProvider     // Catch: java.lang.Throwable -> L9e
            long r5 = r5.getCurrentTimeMillis()     // Catch: java.lang.Throwable -> L9e
            r2.<init>(r5, r8)     // Catch: java.lang.Throwable -> L9e
            java.util.ArrayList r8 = defpackage.lp3.h0(r9, r2)     // Catch: java.lang.Throwable -> L9e
            r9 = 10
            java.util.List r8 = defpackage.lp3.t0(r9, r8)     // Catch: java.lang.Throwable -> L9e
            com.rokt.network.CacheDataService r9 = r7.cacheDataService     // Catch: java.lang.Throwable -> L9e
            java.lang.String r2 = "txn_offline_event_queue.json"
            mga r7 = r7.json     // Catch: java.lang.Throwable -> L9e
            r7.getClass()     // Catch: java.lang.Throwable -> L9e
            eo0 r5 = new eo0     // Catch: java.lang.Throwable -> L9e
            com.rokt.data.impl.repository.txn.OfflineEventQueueStore$PersistedBatch$Companion r6 = com.rokt.data.impl.repository.txn.OfflineEventQueueStore.PersistedBatch.INSTANCE     // Catch: java.lang.Throwable -> L9e
            opa r6 = r6.serializer()     // Catch: java.lang.Throwable -> L9e
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L9e
            java.lang.String r7 = r7.c(r5, r8)     // Catch: java.lang.Throwable -> L9e
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L9e
            r0.L$1 = r3     // Catch: java.lang.Throwable -> L9e
            r0.label = r4     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r9 = r9.cacheData(r2, r7, r0)     // Catch: java.lang.Throwable -> L9e
            if (r9 != r1) goto L96
        L95:
            return r1
        L96:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L9e
            r9.getClass()     // Catch: java.lang.Throwable -> L9e
            int r7 = kotlin.Result.b     // Catch: java.lang.Throwable -> L9e
            goto La6
        L9e:
            r7 = move-exception
            int r8 = kotlin.Result.b
            kotlin.Result$Failure r8 = new kotlin.Result$Failure
            r8.<init>(r7)
        La6:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rokt.data.impl.repository.txn.OfflineEventQueueStore.enqueue(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object takeReplayable(Continuation<? super List<? extends List<EventRequestModel>>> continuation) {
        C65401 c65401;
        Object failure;
        EmptyList emptyList;
        long j;
        if (continuation instanceof C65401) {
            c65401 = (C65401) continuation;
            int i = c65401.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65401.label = i - Integer.MIN_VALUE;
            } else {
                c65401 = new C65401(continuation);
            }
        } else {
            c65401 = new C65401(continuation);
        }
        Object batches = c65401.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65401.label;
        try {
            if (i2 == 0) {
                ResultKt.b(batches);
                int i3 = Result.b;
                long currentTimeMillis = this.timeProvider.getCurrentTimeMillis();
                c65401.L$0 = this;
                c65401.J$0 = currentTimeMillis;
                c65401.label = 1;
                batches = readBatches(c65401);
                if (batches != coroutineSingletons) {
                    j = currentTimeMillis;
                }
                return coroutineSingletons;
            }
            if (i2 == 1) {
                j = c65401.J$0;
                this = (OfflineEventQueueStore) c65401.L$0;
                ResultKt.b(batches);
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                failure = (List) c65401.L$0;
                ResultKt.b(batches);
            }
            int i4 = Result.b;
            emptyList = EmptyList.a;
            if (failure instanceof Result.Failure) {
                return emptyList;
            }
            return failure;
            ArrayList arrayList = new ArrayList();
            for (Object obj : (Iterable) batches) {
                if (j - ((PersistedBatch) obj).getEnqueuedAtMs() < 1800000) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((PersistedBatch) it.next()).getEvents());
            }
            CacheDataService cacheDataService = this.cacheDataService;
            c65401.L$0 = arrayList2;
            c65401.label = 2;
            if (cacheDataService.deleteCachedData(CACHE_FILE_NAME, c65401) != coroutineSingletons) {
                failure = arrayList2;
                int i5 = Result.b;
                emptyList = EmptyList.a;
                if (failure instanceof Result.Failure) {
                    return emptyList;
                }
                return failure;
            }
            return coroutineSingletons;
        } catch (Throwable th) {
            int i6 = Result.b;
            failure = new Result.Failure(th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0083\b\u0018\u0000 *2\u00020\u0001:\u0002+*B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB3\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0018R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010\u001a¨\u0006,"}, d2 = {"Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;", "", "", "enqueuedAtMs", "", "Lcom/rokt/core/model/event/EventRequestModel;", ExposureStorageConfig.DEFAULT_KEY_NAME, "<init>", "(JLjava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;Li14;Lu9h;)V", "write$Self", "component1", "()J", "component2", "()Ljava/util/List;", "copy", "(JLjava/util/List;)Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "J", "getEnqueuedAtMs", "Ljava/util/List;", "getEvents", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @fah
    public static final /* data */ class PersistedBatch {
        private final long enqueuedAtMs;
        private final List<EventRequestModel> events;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        @JvmField
        private static final Lazy<opa>[] $childSerializers = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new a())};

        public /* synthetic */ PersistedBatch(int i, long j, List list, lah lahVar) {
            if (3 != (i & 3)) {
                uc4.i(i, 3, OfflineEventQueueStore$PersistedBatch$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.enqueuedAtMs = j;
            this.events = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _childSerializers$_anonymous_() {
            return new eo0(EventRequestModel$$serializer.INSTANCE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PersistedBatch copy$default(PersistedBatch persistedBatch, long j, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                j = persistedBatch.enqueuedAtMs;
            }
            if ((i & 2) != 0) {
                list = persistedBatch.events;
            }
            return persistedBatch.copy(j, list);
        }

        @JvmStatic
        public static final /* synthetic */ void write$Self$roktsdk_devRelease(PersistedBatch self, i14 output, u9h serialDesc) {
            Lazy<opa>[] lazyArr = $childSerializers;
            output.f(serialDesc, 0, self.enqueuedAtMs);
            output.x(serialDesc, 1, (oah) lazyArr[1].getA(), self.events);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getEnqueuedAtMs() {
            return this.enqueuedAtMs;
        }

        public final List<EventRequestModel> component2() {
            return this.events;
        }

        public final PersistedBatch copy(long enqueuedAtMs, List<EventRequestModel> events2) {
            events2.getClass();
            return new PersistedBatch(enqueuedAtMs, events2);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PersistedBatch)) {
                return false;
            }
            PersistedBatch persistedBatch = (PersistedBatch) other;
            return this.enqueuedAtMs == persistedBatch.enqueuedAtMs && Intrinsics.c(this.events, persistedBatch.events);
        }

        public final long getEnqueuedAtMs() {
            return this.enqueuedAtMs;
        }

        public final List<EventRequestModel> getEvents() {
            return this.events;
        }

        public int hashCode() {
            return this.events.hashCode() + (Long.hashCode(this.enqueuedAtMs) * 31);
        }

        public String toString() {
            return "PersistedBatch(enqueuedAtMs=" + this.enqueuedAtMs + ", events=" + this.events + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public final opa serializer() {
                return OfflineEventQueueStore$PersistedBatch$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public PersistedBatch(long j, List<EventRequestModel> list) {
            list.getClass();
            this.enqueuedAtMs = j;
            this.events = list;
        }
    }
}
