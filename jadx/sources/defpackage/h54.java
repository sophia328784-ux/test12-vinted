package defpackage;

import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class h54 {
    public final hof a;

    /* JADX WARN: Illegal instructions before constructor call */
    public h54(int i, long j, TimeUnit timeUnit, fvi fviVar, g54 g54Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        i = (i2 & 1) != 0 ? 5 : i;
        j = (i2 & 2) != 0 ? 5L : j;
        timeUnit = (i2 & 4) != 0 ? TimeUnit.MINUTES : timeUnit;
        fviVar = (i2 & 8) != 0 ? fvi.l : fviVar;
        if ((i2 & 16) != 0) {
            g54.a.getClass();
            g54Var = g54.b;
        }
        this(i, j, timeUnit, fviVar, g54Var);
    }

    public final void a() {
        Socket socket;
        hof hofVar = this.a;
        Iterator it = hofVar.f.iterator();
        it.getClass();
        while (it.hasNext()) {
            gof gofVar = (gof) it.next();
            gofVar.getClass();
            synchronized (gofVar) {
                if (gofVar.r.isEmpty()) {
                    it.remove();
                    gofVar.l = true;
                    socket = gofVar.e;
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                whl.c(socket);
            }
        }
        if (hofVar.f.isEmpty()) {
            hofVar.d.a();
        }
    }

    public h54(hof hofVar) {
        hofVar.getClass();
        this.a = hofVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h54(int i, long j, TimeUnit timeUnit, fvi fviVar, g54 g54Var) {
        this(new hof(fviVar, i, j, timeUnit, g54Var));
        timeUnit.getClass();
        fviVar.getClass();
        g54Var.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h54(int i, long j, TimeUnit timeUnit, g54 g54Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        i = (i2 & 1) != 0 ? 5 : i;
        j = (i2 & 2) != 0 ? 5L : j;
        timeUnit = (i2 & 4) != 0 ? TimeUnit.MINUTES : timeUnit;
        if ((i2 & 8) != 0) {
            g54.a.getClass();
            g54Var = g54.b;
        }
        this(i, j, timeUnit, g54Var);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h54(int i, long j, TimeUnit timeUnit, g54 g54Var) {
        this(i, j, timeUnit, fvi.l, g54Var);
        timeUnit.getClass();
        g54Var.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h54(int i, long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        fvi fviVar = fvi.l;
        g54.a.getClass();
        this(i, j, timeUnit, fviVar, g54.b);
    }

    public h54() {
        this(5, 5L, TimeUnit.MINUTES);
    }
}
