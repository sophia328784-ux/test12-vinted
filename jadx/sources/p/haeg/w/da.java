package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.uj4;
import defpackage.wfa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J[\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2:\u0010\u000e\u001a\u001e\u0012\u001a\b\u0001\u0012\u0016\u0012\u0004\u0012\u00020\f\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r0\u000b0\n\"\u0016\u0012\u0004\u0012\u00020\f\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r0\u000bH\u0004¢\u0006\u0004\b\u0010\u0010\u0011J;\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\f0\u00122\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00140\u0012H\u0002¢\u0006\u0004\b\u0010\u0010\u0015J\u001d\u0010\u0010\u001a\u00020\u00162\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00140\u0012H\u0002¢\u0006\u0004\b\u0010\u0010\u0017J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0010\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001bR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00180\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010&R\u0018\u0010,\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006-"}, d2 = {"Lp/haeg/w/da;", "", "Lkotlinx/coroutines/CoroutineDispatcher;", "coroutineDispatcher", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "Lp/haeg/w/mq;", "param", "Lp/haeg/w/aa;", "dataEnricherCallback", "", "Lkotlin/Pair;", "Lp/haeg/w/ea;", "Lkotlin/Function0;", "enrichments", "", "a", "(Lp/haeg/w/mq;Lp/haeg/w/aa;[Lkotlin/Pair;)V", "", "dataEnricherKeys", "Lp/haeg/w/ca;", "(Lp/haeg/w/mq;Lp/haeg/w/aa;Ljava/util/List;Ljava/util/List;)V", "Lwfa;", "(Ljava/util/List;)Lwfa;", "Lp/haeg/w/ya;", "enrichmentCallbackData", "(Lp/haeg/w/ya;)V", "Lkotlinx/coroutines/CoroutineDispatcher;", "Ljava/util/concurrent/CopyOnWriteArrayList;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/util/concurrent/CopyOnWriteArrayList;", "callbackList", "Ljava/util/concurrent/ConcurrentHashMap;", "c", "Ljava/util/concurrent/ConcurrentHashMap;", "enrichedDataMap", "Ljava/util/concurrent/atomic/AtomicBoolean;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Ljava/util/concurrent/atomic/AtomicBoolean;", "processing", ReportingMessage.MessageType.EVENT, "done", InneractiveMediationDefs.GENDER_FEMALE, "Lwfa;", "job", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class da {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final CoroutineDispatcher coroutineDispatcher;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CopyOnWriteArrayList<ya> callbackList;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ConcurrentHashMap<ea, Object> enrichedDataMap;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AtomicBoolean processing;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AtomicBoolean done;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public volatile wfa job;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.data_enricher.DataEnricherTask$launchCoroutine$1", f = "DataEnricherTask.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ List<ca> b;
        public final /* synthetic */ da c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List<ca> list, da daVar, Continuation<? super a> continuation) {
            super(2, continuation);
            this.b = list;
            this.c = daVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new a(this.b, this.c, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            List<ca> list = this.b;
            da daVar = this.c;
            for (ca caVar : list) {
                Object objInvoke = caVar.a().invoke();
                if (objInvoke != null) {
                    try {
                        daVar.enrichedDataMap.put(caVar.getType(), objInvoke);
                    } catch (Exception e) {
                        if (e instanceof CancellationException) {
                            throw e;
                        }
                        p.a(e);
                    }
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class b extends Lambda implements Function1<Throwable, Unit> {
        public b() {
            super(1);
        }

        public final void a(Throwable th) {
            List listA0;
            da daVar = da.this;
            synchronized (daVar) {
                daVar.done.set(true);
                listA0 = lp3.A0(daVar.callbackList);
                daVar.callbackList.clear();
                daVar.job = null;
                Unit unit = Unit.a;
            }
            da daVar2 = da.this;
            Iterator it = listA0.iterator();
            while (it.hasNext()) {
                daVar2.a((ya) it.next());
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.a;
        }
    }

    public da(CoroutineDispatcher coroutineDispatcher) {
        coroutineDispatcher.getClass();
        this.coroutineDispatcher = coroutineDispatcher;
        this.callbackList = new CopyOnWriteArrayList<>();
        this.enrichedDataMap = new ConcurrentHashMap<>();
        this.processing = new AtomicBoolean(false);
        this.done = new AtomicBoolean(false);
    }

    public final void a(mq param, aa dataEnricherCallback, List<? extends ea> dataEnricherKeys, List<ca> enrichments) {
        boolean z;
        boolean z2;
        wfa wfaVar;
        ya yaVar = new ya(param, dataEnricherCallback, dataEnricherKeys);
        synchronized (this) {
            try {
                z = true;
                z2 = false;
                if (!this.done.get()) {
                    this.callbackList.add(yaVar);
                    if (this.processing.getAndSet(true)) {
                        z = false;
                    } else {
                        this.job = a(enrichments);
                        z2 = true;
                        z = false;
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            a(yaVar);
        } else {
            if (!z2 || (wfaVar = this.job) == null) {
                return;
            }
            wfaVar.k(new b());
        }
    }

    public final wfa a(List<ca> enrichments) {
        return je2.c(i.a.d(), this.coroutineDispatcher, null, new a(enrichments, this, null), 2);
    }

    public final void a(ya enrichmentCallbackData) {
        ba.a(enrichmentCallbackData.getParams(), enrichmentCallbackData.b(), this.enrichedDataMap);
        enrichmentCallbackData.getCallback().a(enrichmentCallbackData.getParams());
    }

    public final void a(mq param, aa dataEnricherCallback, Pair<? extends ea, ? extends Function0<? extends Object>>... enrichments) {
        param.getClass();
        dataEnricherCallback.getClass();
        enrichments.getClass();
        ArrayList arrayList = new ArrayList(enrichments.length);
        for (Pair<? extends ea, ? extends Function0<? extends Object>> pair : enrichments) {
            arrayList.add((ea) pair.a);
        }
        ArrayList arrayList2 = new ArrayList(enrichments.length);
        for (Pair<? extends ea, ? extends Function0<? extends Object>> pair2 : enrichments) {
            arrayList2.add(new ca((ea) pair2.a, (Function0) pair2.b));
        }
        a(param, dataEnricherCallback, arrayList, arrayList2);
    }
}
