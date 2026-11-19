package defpackage;

import android.os.Build;
import android.os.Trace;
import androidx.compose.runtime.c;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Unit;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class nn1 {
    public static final hbi a = new hbi(new x1(10));
    public static Boolean b;

    public static final void a(final f90 f90Var, final gaj gajVar, final e58 e58Var, final List list, final boolean z, x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Executor executor = (Executor) cVar.p(a);
        if (executor == null || !b(f90Var.b.length())) {
            cVar.h0(317137883);
            cVar.x(false);
        } else {
            cVar.h0(315439796);
            final s0b s0bVar = (s0b) cVar.p(r24.n);
            final go5 go5Var = (go5) cVar.p(r24.h);
            try {
                executor.execute(new Runnable() { // from class: ln1
                    @Override // java.lang.Runnable
                    public final void run() {
                        gaj gajVar2 = gajVar;
                        s0b s0bVar2 = s0bVar;
                        f90 f90Var2 = f90Var;
                        go5 go5Var2 = go5Var;
                        e58 e58Var2 = e58Var;
                        boolean z2 = z;
                        Trace.beginSection("BackgroundTextMeasurement");
                        try {
                            ezh.e.getClass();
                            qwc qwcVarG = ezh.a.g(null, null);
                            try {
                                ezh ezhVarJ = qwcVarG.j();
                                try {
                                    gaj gajVarE = t04.e(gajVar2, s0bVar2);
                                    List list2 = list;
                                    if (list2 == null) {
                                        list2 = EmptyList.a;
                                    }
                                    atc atcVar = new atc(f90Var2, gajVarE, list2, go5Var2, e58Var2, z2);
                                    atcVar.c();
                                    atcVar.b();
                                    Unit unit = Unit.a;
                                    ezh.q(ezhVarJ);
                                    qwcVarG.w().a();
                                    qwcVarG.c();
                                    Trace.endSection();
                                } catch (Throwable th) {
                                    ezh.q(ezhVarJ);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    qwcVarG.c();
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    }
                });
            } catch (RejectedExecutionException unused) {
            }
            cVar.x(false);
        }
        zmd zmdVar2 = c14.a;
    }

    public static final boolean b(int i) {
        if (Build.VERSION.SDK_INT >= 28 && i >= 8 && i < 1000) {
            Boolean boolValueOf = b;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
                b = boolValueOf;
            }
            if (boolValueOf.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
