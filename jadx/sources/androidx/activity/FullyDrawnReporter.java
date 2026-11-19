package androidx.activity;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/activity/FullyDrawnReporter;", "", "Ljava/util/concurrent/Executor;", "executor", "Lkotlin/Function0;", "", "reportFullyDrawn", "<init>", "(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FullyDrawnReporter {
    public final Executor a;
    public final Function0 b;
    public final Object c;
    public boolean d;
    public final ArrayList e;

    public FullyDrawnReporter(Executor executor, Function0<Unit> function0) {
        executor.getClass();
        function0.getClass();
        this.a = executor;
        this.b = function0;
        this.c = new Object();
        this.e = new ArrayList();
    }

    public final void a() {
        synchronized (this.c) {
            try {
                this.d = true;
                Iterator it = this.e.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                this.e.clear();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        boolean z;
        synchronized (this.c) {
            z = this.d;
        }
        return z;
    }
}
