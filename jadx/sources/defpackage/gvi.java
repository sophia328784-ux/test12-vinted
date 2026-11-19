package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class gvi implements Runnable {
    public final /* synthetic */ fvi a;

    public gvi(fvi fviVar) {
        this.a = fviVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xui xuiVarB;
        long jNanoTime;
        xui xuiVarB2;
        fvi fviVar = this.a;
        synchronized (fviVar) {
            fviVar.g++;
            xuiVarB = fviVar.b();
        }
        if (xuiVarB == null) {
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        while (true) {
            try {
                threadCurrentThread.setName(xuiVarB.a);
                Logger logger = this.a.b;
                dvi dviVar = xuiVarB.c;
                dviVar.getClass();
                boolean zIsLoggable = logger.isLoggable(Level.FINE);
                if (zIsLoggable) {
                    ((fvi.b) dviVar.a.a).getClass();
                    jNanoTime = System.nanoTime();
                    nh7.c(logger, xuiVarB, dviVar, "starting");
                } else {
                    jNanoTime = -1;
                }
                try {
                    long jA = xuiVarB.a();
                    if (zIsLoggable) {
                        ((fvi.b) dviVar.a.a).getClass();
                        nh7.c(logger, xuiVarB, dviVar, "finished run in " + nh7.e(System.nanoTime() - jNanoTime));
                    }
                    fvi fviVar2 = this.a;
                    synchronized (fviVar2) {
                        fviVar2.a(xuiVarB, jA, true);
                        xuiVarB2 = fviVar2.b();
                    }
                    if (xuiVarB2 == null) {
                        threadCurrentThread.setName(name);
                        return;
                    }
                    xuiVarB = xuiVarB2;
                } catch (Throwable th) {
                    if (zIsLoggable) {
                        ((fvi.b) dviVar.a.a).getClass();
                        nh7.c(logger, xuiVarB, dviVar, "failed a run in " + nh7.e(System.nanoTime() - jNanoTime));
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    fvi fviVar3 = this.a;
                    synchronized (fviVar3) {
                        fviVar3.a(xuiVarB, -1L, false);
                        Unit unit = Unit.a;
                        if (!(th2 instanceof InterruptedException)) {
                            throw th2;
                        }
                        Thread.currentThread().interrupt();
                        threadCurrentThread.setName(name);
                        return;
                    }
                } catch (Throwable th3) {
                    threadCurrentThread.setName(name);
                    throw th3;
                }
            }
        }
    }
}
