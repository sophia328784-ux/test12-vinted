package defpackage;

import android.os.Handler;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class la0 implements Runnable {
    public final Handler a;
    public final Thread b;
    public final gpb c;
    public final List d;
    public final long e;
    public final AtomicInteger f;

    public la0(Handler handler, Thread thread, gpb gpbVar, List<? extends j27> list, long j) {
        handler.getClass();
        thread.getClass();
        gpbVar.getClass();
        list.getClass();
        this.a = handler;
        this.b = thread;
        this.c = gpbVar;
        this.d = list;
        this.e = j;
        this.f = new AtomicInteger();
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        if (this.a.post(new ka0(countDownLatch, (byte) 0))) {
            try {
                boolean zAwait = countDownLatch.await(this.e, TimeUnit.NANOSECONDS);
                AtomicInteger atomicInteger = this.f;
                if (zAwait) {
                    atomicInteger.set(0);
                    return;
                }
                if (atomicInteger.incrementAndGet() >= 5) {
                    Thread thread = this.b;
                    StackTraceElement[] stackTrace = thread.getStackTrace();
                    stackTrace.getClass();
                    long id = thread.getId();
                    in0 in0Var = new in0();
                    in0Var.b(wbj.a, Long.valueOf(id));
                    in0Var.b(wbj.b, thread.getName());
                    ut9 ut9Var = c47.b;
                    StringBuilder sb = new StringBuilder();
                    for (StackTraceElement stackTraceElement : stackTrace) {
                        sb.append(stackTraceElement);
                        sb.append("\n");
                    }
                    in0Var.b(ut9Var, sb.toString());
                    for (j27 j27Var : this.d) {
                        sb4 sb4VarCurrent = sb4.current();
                        sb4VarCurrent.getClass();
                        in0Var.c(((dfg) j27Var).a(sb4VarCurrent, stackTrace));
                    }
                    job jobVarA = this.c.a();
                    jobVarA.getClass();
                    db7 db7VarE = ((db7) jobVarA).e("device.anr");
                    db7VarE.c(in0Var.a());
                    db7VarE.emit();
                    atomicInteger.set(0);
                }
            } catch (InterruptedException unused) {
            }
        }
    }

    public la0(Handler handler, Thread thread, gpb gpbVar, List list, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(handler, thread, gpbVar, list, (i & 16) != 0 ? C.NANOS_PER_SECOND : j);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public la0(Handler handler, Thread thread, gpb gpbVar, List<? extends j27> list) {
        this(handler, thread, gpbVar, list, C.NANOS_PER_SECOND);
        handler.getClass();
        thread.getClass();
        gpbVar.getClass();
        list.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public la0(Handler handler, Thread thread, gpb gpbVar) {
        this(handler, thread, gpbVar, EmptyList.a, C.NANOS_PER_SECOND);
        handler.getClass();
        thread.getClass();
        gpbVar.getClass();
    }
}
