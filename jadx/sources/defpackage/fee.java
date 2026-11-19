package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.system.Os;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class fee extends tij {
    public final Function1 c;
    public final w5f d;

    public fee(pij pijVar, Function1<? super String, Boolean> function1) {
        w5f w5fVarM;
        this.c = function1;
        if (pijVar.f) {
            w5fVarM = pijVar.m();
        } else {
            int iMyPid = Process.myPid();
            String processName = Build.VERSION.SDK_INT >= 28 ? Application.getProcessName() : jf.c(iMyPid, "Process pid(", ")");
            synchronized (pijVar.e) {
                try {
                    if (!pijVar.f) {
                        pijVar.n(new w5f(pijVar, iMyPid, processName));
                        pijVar.f = true;
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            w5fVarM = pijVar.m();
        }
        this.d = w5fVarM;
    }

    @Override // defpackage.tij
    public final i37 a() {
        qij qijVar;
        nbf nbfVar;
        kue kueVar;
        nbf nbfVar2;
        EmptyList emptyList = EmptyList.a;
        w5f w5fVar = this.d;
        Thread threadCurrentThread = Thread.currentThread();
        long id = threadCurrentThread.getId();
        kcj kcjVarN = w5fVar.l;
        kcj kcjVar = w5fVar.m;
        if (kcjVarN == null || kcjVarN.i != id) {
            if (kcjVar == null || kcjVar.i != id) {
                kcjVarN = w5fVar.n(id, Os.gettid(), threadCurrentThread.getName());
                w5fVar.m = w5fVar.l;
                w5fVar.l = kcjVarN;
            } else {
                kcjVarN = kcjVar;
            }
        }
        if (!kcjVarN.a.b) {
            return j37.a();
        }
        if (!kcjVarN.f) {
            if (kcjVarN.n() != null && (kueVar = kcjVarN.e) != null) {
                kue kueVar2 = kcjVarN.e;
                if (kueVar2 != null) {
                    qij[] qijVarArr = kueVar2.b;
                }
                kueVar.c++;
                kcjVarN.a.a.c(kueVar);
                nbf nbfVar3 = kcjVarN.d;
                if (nbfVar3 == null) {
                    synchronized (kcjVarN.c) {
                        nbfVar2 = kcjVarN.d;
                        if (nbfVar2 == null) {
                            nbfVar2 = new nbf(kcjVarN.a.d);
                            kcjVarN.d = nbfVar2;
                        }
                    }
                    nbfVar3 = nbfVar2;
                }
                kcjVarN.e = nbfVar3.a();
            }
            kcjVarN.f = true;
        }
        if (kcjVarN.e == null) {
            nbf nbfVar4 = kcjVarN.d;
            if (nbfVar4 == null) {
                synchronized (kcjVarN.c) {
                    nbfVar = kcjVarN.d;
                    if (nbfVar == null) {
                        nbfVar = new nbf(kcjVarN.a.d);
                        kcjVarN.d = nbfVar;
                    }
                }
                nbfVar4 = nbfVar;
            }
            kcjVarN.e = nbfVar4.a();
        }
        kue kueVar3 = kcjVarN.e;
        if (kueVar3 == null) {
            kcjVarN.a.a.getClass();
            qijVar = null;
        } else {
            qijVar = kueVar3.b[kueVar3.c];
        }
        if (qijVar != null) {
            SystemClock.elapsedRealtimeNanos();
        }
        rij rijVar = kcjVarN.g;
        rijVar.a = qijVar;
        i37 i37Var = kcjVarN.h;
        i37Var.a = rijVar;
        return i37Var;
    }
}
