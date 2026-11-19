package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.s09;
import defpackage.sl5;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.wfa;
import defpackage.zfa;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J@\u0010\u000f\u001a\u00020\r\"\u0004\b\u0000\u0010\u00062\u0006\u0010\b\u001a\u00020\u00072#\u0010\u000e\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00018\u0000¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\t¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\r2\u0010\u0010\f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u0011¢\u0006\u0004\b\u000f\u0010\u0013J\u001b\u0010\u000f\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0012¢\u0006\u0004\b\u000f\u0010\u0014J\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u000f\u0010\u0015J-\u0010\u000f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0016¢\u0006\u0004\b\u000f\u0010\u0017J/\u0010\u000f\u001a\u00020\r2\u0012\u0010\u0019\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0018\"\u00020\u00072\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0016¢\u0006\u0004\b\u000f\u0010\u001aJB\u0010\u001b\u001a\u00020\r\"\u0004\b\u0000\u0010\u00062\u0006\u0010\b\u001a\u00020\u00072%\u0010\u000e\u001a!\u0012\u0015\u0012\u0013\u0018\u00018\u0000¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r\u0018\u00010\t¢\u0006\u0004\b\u001b\u0010\u0010J\u001b\u0010\u001b\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0012¢\u0006\u0004\b\u001b\u0010\u0014J\u001f\u0010\u001b\u001a\u00020\r2\u0010\u0010\f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u0011¢\u0006\u0004\b\u001b\u0010\u0013J\u0015\u0010\u000f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u001cJ\r\u0010\u001d\u001a\u00020\r¢\u0006\u0004\b\u001d\u0010\u001eJ7\u0010\u000f\u001a\u00020\r*\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u001fJV\u0010\u000f\u001a\u00020\r*\u00020\u00022#\u0010 \u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\t2\b\u0010\f\u001a\u0004\u0018\u00010\u00012\u0012\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0!0\u0011H\u0002¢\u0006\u0004\b\u000f\u0010#J+\u0010\u000f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0!0\u0011H\u0002¢\u0006\u0004\b\u000f\u0010$J>\u0010\u000f\u001a\u00020\r2#\u0010 \u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\t2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u000f\u0010%J\u000f\u0010\u001b\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001b\u0010\u001eJ\u000f\u0010\u000f\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010&R\u0014\u0010)\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010(RC\u0010-\u001a1\u0012\u0004\u0012\u00020\u0007\u0012'\u0012%\u0012!\u0012\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\t0+0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010,R&\u00100\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020.0\u00110*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010,\u0082\u0002\u0004\n\u0002\b\u0019¨\u00061"}, d2 = {"Lp/haeg/w/ab;", "", "Luj4;", "coroutineScope", "<init>", "(Luj4;)V", "T", "Lp/haeg/w/za;", "event", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "data", "", "callback", "a", "(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V", "", "Lp/haeg/w/bb;", "(Ljava/util/List;)V", "(Lp/haeg/w/bb;)V", "(Lp/haeg/w/za;Ljava/lang/Object;)V", "Lkotlin/Function0;", "(Lp/haeg/w/za;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V", "", ExposureStorageConfig.DEFAULT_KEY_NAME, "([Lp/haeg/w/za;Lkotlin/jvm/functions/Function0;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Lp/haeg/w/za;)V", "c", "()V", "(Luj4;Lp/haeg/w/za;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "eventFunc", "Lsl5;", "tasks", "(Luj4;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/List;)V", "(Lp/haeg/w/za;Ljava/util/List;)V", "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V", "Luj4;", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Ljava/util/concurrent/ConcurrentHashMap;", "subscribers", "Lwfa;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "onGoingPostEvents", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ab {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final uj4 coroutineScope;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ReentrantLock lock;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ConcurrentHashMap<za, Set<Function1<Object, Unit>>> subscribers;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ConcurrentHashMap<za, List<wfa>> onGoingPostEvents;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\b\u0000\u0010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lkotlin/Function1;", "", "", "a", "()Lkotlin/jvm/functions/Function1;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Function1<? super Object, ? extends Unit>> {
        public final /* synthetic */ Function1<T, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super T, Unit> function1) {
            super(0);
            this.a = function1;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1<Object, Unit> invoke() {
            Function1<Object, Unit> function1 = this.a;
            function1.getClass();
            TypeIntrinsics.e(1, function1);
            return function1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.eventbus.EventBus$createAsyncAndAddSafelyInList$1", f = "EventBus.kt", l = {}, m = "invokeSuspend")
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Function1<Object, Unit> d;
        public final /* synthetic */ Object e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1<Object, Unit> function1, Object obj, Continuation<? super b> continuation) {
            super(2, continuation);
            this.d = function1;
            this.e = obj;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            b bVar = ab.this.new b(this.d, this.e, continuation);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            vj4.e((uj4) this.b);
            ab.this.a(this.d, this.e);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.eventbus.EventBus$post$2", f = "EventBus.kt", l = {130}, m = "invokeSuspend")
    public static final class d extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ za d;
        public final /* synthetic */ Object e;
        public final /* synthetic */ Function0<Unit> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(za zaVar, Object obj, Function0<Unit> function0, Continuation<? super d> continuation) {
            super(2, continuation);
            this.d = zaVar;
            this.e = obj;
            this.f = function0;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((d) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            d dVar = ab.this.new d(this.d, this.e, this.f, continuation);
            dVar.b = obj;
            return dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                uj4 uj4Var = (uj4) this.b;
                vj4.e(uj4Var);
                ab abVar = ab.this;
                za zaVar = this.d;
                Object obj2 = this.e;
                Function0<Unit> function0 = this.f;
                this.a = 1;
                if (abVar.a(uj4Var, zaVar, obj2, function0, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.appharbr.sdk.engine.eventbus.EventBus", f = "EventBus.kt", l = {pui.Targets_promote_closet_VALUE}, m = "postInternal")
    public static final class e extends ContinuationImpl {
        public Object a;
        public Object b;
        public /* synthetic */ Object c;
        public int e;

        public e(Continuation<? super e> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return ab.this.a(null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class f extends Lambda implements Function0<Unit> {
        public f() {
            super(0);
        }

        public final void a() {
            ReentrantLock reentrantLock = ab.this.lock;
            ab abVar = ab.this;
            reentrantLock.lock();
            try {
                abVar.b();
                abVar.a();
                Unit unit = Unit.a;
            } finally {
                reentrantLock.unlock();
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    public static final class g extends Lambda implements Function1<Throwable, Unit> {
        public final /* synthetic */ List<wfa> a;
        public final /* synthetic */ sl5 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(List<wfa> list, sl5 sl5Var) {
            super(1);
            this.a = list;
            this.b = sl5Var;
        }

        public final void a(Throwable th) {
            this.a.remove(zfa.h(this.b));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.eventbus.EventBus$syncEventProcessing$1", f = "EventBus.kt", l = {318}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class h extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ za[] e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Function0<Unit> function0, za[] zaVarArr, Continuation<? super h> continuation) {
            super(2, continuation);
            this.d = function0;
            this.e = zaVarArr;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((h) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            h hVar = ab.this.new h(this.d, this.e, continuation);
            hVar.b = obj;
            return hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                uj4 uj4Var = (uj4) this.b;
                vj4.e(uj4Var);
                LinkedList linkedList = new LinkedList();
                ReentrantLock reentrantLock = ab.this.lock;
                za[] zaVarArr = this.e;
                ab abVar = ab.this;
                reentrantLock.lock();
                try {
                    for (za zaVar : zaVarArr) {
                        List list = (List) abVar.onGoingPostEvents.get(zaVar);
                        if (list != null) {
                            linkedList.addAll(list);
                        }
                    }
                    Unit unit = Unit.a;
                    reentrantLock.unlock();
                    zfa.g(uj4Var.getCoroutineContext());
                    if (linkedList.isEmpty()) {
                        this.d.invoke();
                    } else {
                        this.a = 1;
                        if (s09.g(linkedList, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.d.invoke();
            return Unit.a;
        }
    }

    public ab(uj4 uj4Var) {
        uj4Var.getClass();
        this.coroutineScope = uj4Var;
        this.lock = new ReentrantLock();
        this.subscribers = new ConcurrentHashMap<>();
        this.onGoingPostEvents = new ConcurrentHashMap<>();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(uj4 uj4Var, za zaVar, Object obj, Function0<Unit> function0, Continuation<? super Unit> continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i = eVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.e = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj2 = eVar.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = eVar.e;
        if (i2 == 0) {
            ResultKt.b(obj2);
            LinkedList linkedList = new LinkedList();
            ReentrantLock reentrantLock = this.lock;
            reentrantLock.lock();
            try {
                Set<Function1<Object, Unit>> set = this.subscribers.get(zaVar);
                if (set != null && !set.isEmpty()) {
                    Iterator it = lp3.E0(set).iterator();
                    while (it.hasNext()) {
                        a(uj4Var, (Function1) it.next(), obj, linkedList);
                    }
                    a(zaVar, (List<sl5>) linkedList);
                    Unit unit = Unit.a;
                    reentrantLock.unlock();
                    vj4.e(uj4Var);
                    if (linkedList.isEmpty()) {
                        function0.invoke();
                        return Unit.a;
                    }
                    eVar.a = uj4Var;
                    eVar.b = function0;
                    eVar.e = 1;
                    if (s09.c(linkedList, eVar) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                vj4.e(uj4Var);
                function0.invoke();
                Unit unit2 = Unit.a;
                reentrantLock.unlock();
                return unit2;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function0 = (Function0) eVar.b;
        uj4Var = (uj4) eVar.a;
        ResultKt.b(obj2);
        vj4.e(uj4Var);
        function0.invoke();
        return Unit.a;
    }

    public final <T> void b(za event, Function1<? super T, Unit> callback) {
        event.getClass();
        if (callback == null) {
            return;
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            Set<Function1<Object, Unit>> set = this.subscribers.get(event);
            if (set != null) {
                TypeIntrinsics.a(set).remove(callback);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c() {
        ow.a(new f());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<Unit> {
        public static final c a = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }

        public final void a() {
        }
    }

    public final void b(bb<?> data) {
        if (data != null) {
            b(data.getEvent(), data.a());
            data.c();
        }
    }

    public final void b() {
        Collection<Set<Function1<Object, Unit>>> collectionValues = this.subscribers.values();
        collectionValues.getClass();
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            ((Set) it.next()).clear();
        }
        this.subscribers.clear();
    }

    public final void b(List<bb<?>> data) {
        data.getClass();
        Iterator<T> it = data.iterator();
        while (it.hasNext()) {
            bb bbVar = (bb) it.next();
            b(bbVar.getEvent(), bbVar.a());
            bbVar.c();
        }
    }

    public final <T> void a(za event, Function1<? super T, Unit> callback) {
        Set<Function1<Object, Unit>> setPutIfAbsent;
        event.getClass();
        callback.getClass();
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            Function1<Object, Unit> function1 = (Function1) ow.a(new a(callback));
            if (function1 != null) {
                ConcurrentHashMap<za, Set<Function1<Object, Unit>>> concurrentHashMap = this.subscribers;
                Set<Function1<Object, Unit>> setNewKeySet = concurrentHashMap.get(event);
                if (setNewKeySet == null && (setPutIfAbsent = concurrentHashMap.putIfAbsent(event, (setNewKeySet = ConcurrentHashMap.newKeySet()))) != null) {
                    setNewKeySet = setPutIfAbsent;
                }
                setNewKeySet.add(function1);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void a(bb<?> data) {
        Function1<?, Unit> function1A;
        if (data == null || (function1A = data.a()) == null) {
            return;
        }
        a(data.getEvent(), (Function1) function1A);
    }

    public final void a(za event, Object data) {
        event.getClass();
        a(event, data, c.a);
    }

    public final void a(za event, Object data, Function0<Unit> callback) {
        event.getClass();
        callback.getClass();
        je2.c(this.coroutineScope, null, null, new d(event, data, callback, null), 3);
    }

    public final void a(uj4 uj4Var, Function1<Object, Unit> function1, Object obj, List<sl5> list) {
        try {
            list.add(je2.a(uj4Var, null, null, new b(function1, obj, null), 3));
        } catch (Throwable th) {
            if (!(th instanceof CancellationException)) {
                p.a(th);
                return;
            }
            throw th;
        }
    }

    public final void a(za event, List<sl5> tasks) {
        List<wfa> listPutIfAbsent;
        ConcurrentHashMap<za, List<wfa>> concurrentHashMap = this.onGoingPostEvents;
        List<wfa> listSynchronizedList = concurrentHashMap.get(event);
        if (listSynchronizedList == null && (listPutIfAbsent = concurrentHashMap.putIfAbsent(event, (listSynchronizedList = Collections.synchronizedList(new LinkedList())))) != null) {
            listSynchronizedList = listPutIfAbsent;
        }
        List<wfa> list = listSynchronizedList;
        if (list != null) {
            for (sl5 sl5Var : tasks) {
                list.add(zfa.h(sl5Var));
                sl5Var.k(new g(list, sl5Var));
            }
        }
    }

    public final void a(Function1<Object, Unit> eventFunc, Object data) {
        try {
            eventFunc.invoke(data);
        } catch (Throwable th) {
            if (!(th instanceof CancellationException)) {
                p.a(th);
                return;
            }
            throw th;
        }
    }

    public final void a(za[] events2, Function0<Unit> callback) {
        events2.getClass();
        callback.getClass();
        if (events2.length == 0) {
            callback.invoke();
        } else {
            je2.c(this.coroutineScope, null, null, new h(callback, events2, null), 3);
        }
    }

    public final void a(za event) {
        event.getClass();
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            Set<Function1<Object, Unit>> set = this.subscribers.get(event);
            if (set != null) {
                set.clear();
                Unit unit = Unit.a;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void a() {
        for (Map.Entry<za, List<wfa>> entry : this.onGoingPostEvents.entrySet()) {
            for (wfa wfaVar : entry.getValue()) {
                vfa vfaVar = wfa.g9;
                wfaVar.c(null);
            }
            entry.getValue().clear();
        }
        this.onGoingPostEvents.clear();
    }

    public final void a(List<bb<?>> data) {
        data.getClass();
        Iterator<T> it = data.iterator();
        while (it.hasNext()) {
            bb bbVar = (bb) it.next();
            Function1 function1A = bbVar.a();
            if (function1A != null) {
                a(bbVar.getEvent(), function1A);
            }
        }
    }
}
