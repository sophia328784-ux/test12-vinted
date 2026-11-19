package com.vinted.analytics.client.storage;

import com.vinted.analytics.client.batcher.EventBatcherImpl;
import com.vinted.tracking.service.Event;
import defpackage.ep3;
import defpackage.f08;
import defpackage.g27;
import defpackage.iwc;
import defpackage.kn2;
import defpackage.kz4;
import defpackage.l0f;
import defpackage.la3;
import defpackage.lp3;
import defpackage.mga;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.se2;
import defpackage.sp2;
import defpackage.wfi;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B#\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\nR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/analytics/client/storage/DataStoreEventStorage;", "T", "Lcom/vinted/analytics/client/storage/EventStorage;", "Lkz4;", "Ll0f;", "dataStore", "Lcom/vinted/analytics/client/storage/StorageCodec;", "codec", "<init>", "(Lkz4;Lcom/vinted/analytics/client/storage/StorageCodec;)V", "Lkz4;", "Lcom/vinted/analytics/client/storage/StorageCodec;", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DataStoreEventStorage<T> implements EventStorage<T> {
    private final StorageCodec<T> codec;
    private final kz4 dataStore;

    /* JADX INFO: renamed from: com.vinted.analytics.client.storage.DataStoreEventStorage$getEventCount$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.analytics.client.storage.DataStoreEventStorage", f = "DataStoreEventStorage.kt", l = {49}, m = "getEventCount", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return DataStoreEventStorage.this.getEventCount(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.analytics.client.storage.DataStoreEventStorage$getEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.analytics.client.storage.DataStoreEventStorage", f = "DataStoreEventStorage.kt", l = {28}, m = "getEvents", v = 2)
    public final class C67011 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67011(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return DataStoreEventStorage.this.getEvents(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.analytics.client.storage.DataStoreEventStorage$readEventStrings$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.analytics.client.storage.DataStoreEventStorage", f = "DataStoreEventStorage.kt", l = {52}, m = "readEventStrings", v = 2)
    public final class C67021 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67021(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return DataStoreEventStorage.this.readEventStrings(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.analytics.client.storage.DataStoreEventStorage$removeEvents$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.analytics.client.storage.DataStoreEventStorage$removeEvents$2", f = "DataStoreEventStorage.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<iwc, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ List t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(List list, Continuation continuation) {
            super(2, continuation);
            this.t = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.t, continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((iwc) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            iwc iwcVar = (iwc) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            String str = (String) iwcVar.c(DataStoreEventStorageKt.EVENTS_KEY);
            Iterable iterableDecodeList = str == null ? EmptyList.a : DataStoreEventStorage.decodeList(str);
            List list = this.t;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((ProtoEventCodec) DataStoreEventStorage.this.codec).a(it.next()));
            }
            Set setF0 = lp3.F0(arrayList);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : iterableDecodeList) {
                if (!setF0.contains((String) obj2)) {
                    arrayList2.add(obj2);
                }
            }
            if (arrayList2.isEmpty()) {
                iwcVar.f(DataStoreEventStorageKt.EVENTS_KEY);
            } else {
                l0f.a aVar = DataStoreEventStorageKt.EVENTS_KEY;
                mga.a aVar2 = mga.d;
                StringCompanionObject.a.getClass();
                iwcVar.g(aVar, aVar2.c(se2.b(wfi.a), arrayList2));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.analytics.client.storage.DataStoreEventStorage$storeEvent$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.analytics.client.storage.DataStoreEventStorage$storeEvent$2", f = "DataStoreEventStorage.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class C67032 extends SuspendLambda implements Function2<iwc, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ Event t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C67032(Event event, Continuation continuation) {
            super(2, continuation);
            this.t = event;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            C67032 c67032 = new C67032(this.t, continuation);
            c67032.r = obj;
            return c67032;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67032) create((iwc) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            iwc iwcVar = (iwc) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            String str = (String) iwcVar.c(DataStoreEventStorageKt.EVENTS_KEY);
            ArrayList arrayListC0 = lp3.C0(str == null ? EmptyList.a : DataStoreEventStorage.decodeList(str));
            arrayListC0.add(((ProtoEventCodec) DataStoreEventStorage.this.codec).a(this.t));
            l0f.a aVar = DataStoreEventStorageKt.EVENTS_KEY;
            mga.a aVar2 = mga.d;
            StringCompanionObject.a.getClass();
            iwcVar.g(aVar, aVar2.c(se2.b(wfi.a), arrayListC0));
            return Unit.a;
        }
    }

    public DataStoreEventStorage(kz4 kz4Var, StorageCodec<T> storageCodec) {
        kz4Var.getClass();
        storageCodec.getClass();
        this.dataStore = kz4Var;
        this.codec = storageCodec;
    }

    public static List decodeList(String str) {
        Object failure;
        try {
            int i = Result.b;
            mga.a aVar = mga.d;
            StringCompanionObject.a.getClass();
            failure = (List) aVar.b(se2.b(wfi.a), str);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Object obj = EmptyList.a;
        if (failure instanceof Result.Failure) {
            failure = obj;
        }
        return (List) failure;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getEventCount(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object eventStrings = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(eventStrings);
            anonymousClass1.t = 1;
            eventStrings = readEventStrings(anonymousClass1);
            if (eventStrings == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(eventStrings);
        }
        return new Integer(((List) eventStrings).size());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getEvents(ContinuationImpl continuationImpl) {
        C67011 c67011;
        Object failure;
        Event event;
        if (continuationImpl instanceof C67011) {
            c67011 = (C67011) continuationImpl;
            int i = c67011.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67011.t = i - Integer.MIN_VALUE;
            } else {
                c67011 = new C67011(continuationImpl);
            }
        } else {
            c67011 = new C67011(continuationImpl);
        }
        Object eventStrings = c67011.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67011.t;
        if (i2 == 0) {
            ResultKt.b(eventStrings);
            c67011.t = 1;
            eventStrings = readEventStrings(c67011);
            if (eventStrings == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(eventStrings);
        }
        ArrayList arrayList = new ArrayList();
        for (String str : (Iterable) eventStrings) {
            ((ProtoEventCodec) this.codec).getClass();
            str.getClass();
            sp2.d.getClass();
            sp2 sp2VarA = sp2.a.a(str);
            if (sp2VarA != null) {
                try {
                    int i3 = Result.b;
                    g27 g27Var = Event.ADAPTER;
                    g27Var.getClass();
                    failure = (Event) g27Var.c(new kn2(sp2VarA.w(), 0, sp2VarA.a.length));
                } catch (Throwable th) {
                    int i4 = Result.b;
                    failure = new Result.Failure(th);
                }
                if (failure instanceof Result.Failure) {
                    failure = null;
                }
                event = (Event) failure;
            } else {
                event = null;
            }
            if (event != null) {
                arrayList.add(event);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readEventStrings(ContinuationImpl continuationImpl) {
        C67021 c67021;
        if (continuationImpl instanceof C67021) {
            c67021 = (C67021) continuationImpl;
            int i = c67021.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67021.t = i - Integer.MIN_VALUE;
            } else {
                c67021 = new C67021(continuationImpl);
            }
        } else {
            c67021 = new C67021(continuationImpl);
        }
        Object objC = c67021.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67021.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            final nx7 data = this.dataStore.getData();
            nx7 nx7Var = new nx7() { // from class: com.vinted.analytics.client.storage.DataStoreEventStorage$readEventStrings$$inlined$map$1

                /* JADX INFO: renamed from: com.vinted.analytics.client.storage.DataStoreEventStorage$readEventStrings$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.analytics.client.storage.DataStoreEventStorage$readEventStrings$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.analytics.client.storage.DataStoreEventStorage$readEventStrings$$inlined$map$1$2", f = "DataStoreEventStorage.kt", l = {50}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
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
                            Object objC = ((l0f) obj).c(DataStoreEventStorageKt.EVENTS_KEY);
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(objC, anonymousClass1) == coroutineSingletons) {
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
                    Object objCollect = data.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            c67021.t = 1;
            objC = f08.c(nx7Var, c67021);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        String str = (String) objC;
        return str == null ? EmptyList.a : decodeList(str);
    }

    public final Object removeEvents(List list, EventBatcherImpl.C67001 c67001) {
        if (list.isEmpty()) {
            return Unit.a;
        }
        Object objD = la3.d(this.dataStore, new AnonymousClass2(list, null), c67001);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    public final Object storeEvent(Event event, EventBatcherImpl.C66981 c66981) {
        Object objD = la3.d(this.dataStore, new C67032(event, null), c66981);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }
}
