package p.haeg.w;

import defpackage.muk;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import net.pubnative.lite.sdk.utils.AtomManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0003H&J.\u0010\u000b\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH$J\u0014\u0010\f\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0004J2\u0010\f\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u0004J\u0006\u0010\r\u001a\u00020\u0003J\u0012\u0010\u000f\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\u000eH\u0015J\b\u0010\u0010\u001a\u00020\u0003H&J\b\u0010\u0011\u001a\u00020\u0003H\u0004J\b\u0010\u0012\u001a\u00020\u0003H&R\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0004\u0010\u0013R!\u0010\u0016\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00150\u00148\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lp/haeg/w/gc;", "", "Lkotlin/Function0;", "", "onDoneCallback", "create", "fillEventsData", "T", "data", "Lkotlin/Function1;", "onResult", "prepareAction", "performAction", "monitorFilters", "Lp/haeg/w/v0;", "onAdFilterDataExtracted", AtomManager.ATOM_STOP_METHOD_NAME, "finish", "releaseResources", "Lkotlin/jvm/functions/Function0;", "", "Lp/haeg/w/bb;", "eventsData", "Ljava/util/List;", "getEventsData", "()Ljava/util/List;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "finished", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getFinished", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class gc {
    private final List<bb<?>> eventsData = new ArrayList();
    private final AtomicBoolean finished = new AtomicBoolean(false);
    private Function0<Unit> onDoneCallback;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function1<v0, Unit> {
        public a(Object obj) {
            super(1, obj, gc.class, "onAdFilterDataExtracted", "onAdFilterDataExtracted(Lcom/appharbr/sdk/engine/adnetworks/adfilter/AdFilterData;)V", 0);
        }

        public final void a(v0 v0Var) {
            ((gc) this.receiver).onAdFilterDataExtracted(v0Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((v0) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"T", "", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<Unit> {
        public final /* synthetic */ Object b;
        public final /* synthetic */ Function1<T, Unit> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Object obj, Function1<? super T, Unit> function1) {
            super(0);
            this.b = obj;
            this.c = function1;
        }

        public final void a() {
            gc.this.prepareAction(this.b, this.c);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public static /* synthetic */ void performAction$default(gc gcVar, Object obj, Function1 function1, int i, Object obj2) {
        if (obj2 != null) {
            muk.x("Super calls with default arguments not supported in this target, function: performAction");
            return;
        }
        if ((i & 1) != 0) {
            obj = null;
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        gcVar.performAction(obj, function1);
    }

    public gc create(Function0<Unit> onDoneCallback) {
        onDoneCallback.getClass();
        this.onDoneCallback = onDoneCallback;
        return this;
    }

    public abstract void fillEventsData();

    public final void finish() {
        if (this.onDoneCallback == null || this.finished.get()) {
            return;
        }
        this.finished.set(true);
        Function0<Unit> function0 = this.onDoneCallback;
        if (function0 != null) {
            function0.invoke();
        } else {
            Intrinsics.i("onDoneCallback");
            throw null;
        }
    }

    public final List<bb<?>> getEventsData() {
        return this.eventsData;
    }

    public final AtomicBoolean getFinished() {
        return this.finished;
    }

    public final void monitorFilters() {
        this.eventsData.add(new bb<>(za.ON_AD_FILTER_DATA_EXTRACTED, new a(this)));
    }

    public void onAdFilterDataExtracted(v0 data) {
        if (data == null || !data.l()) {
            return;
        }
        stop();
        finish();
    }

    public final <T> void performAction(Object data, Function1<? super T, Unit> onResult) {
        if (this.finished.get()) {
            return;
        }
        ow.a(new b(data, onResult));
    }

    public abstract <T> void prepareAction(Object data, Function1<? super T, Unit> onResult);

    public abstract void releaseResources();

    public abstract void stop();

    public final void performAction(Object data) {
        performAction$default(this, data, null, 2, null);
    }

    public static /* synthetic */ void performAction$default(gc gcVar, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            muk.x("Super calls with default arguments not supported in this target, function: performAction");
            return;
        }
        if ((i & 1) != 0) {
            obj = null;
        }
        gcVar.performAction(obj);
    }
}
