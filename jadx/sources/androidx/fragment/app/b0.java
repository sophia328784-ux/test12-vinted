package androidx.fragment.app;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.SystemClock;
import android.system.Os;
import defpackage.eo6;
import defpackage.fee;
import defpackage.h37;
import defpackage.i37;
import defpackage.io6;
import defpackage.kcj;
import defpackage.kue;
import defpackage.nbf;
import defpackage.qij;
import defpackage.rij;
import defpackage.s9f;
import defpackage.tij;
import defpackage.vke;
import defpackage.w5f;
import defpackage.zp1;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {
    public final Fragment a;

    public b0(Fragment fragment) {
        fragment.getClass();
        this.a = fragment;
    }

    public final void a(Runnable runnable, String str) {
        AutoCloseable autoCloseable;
        qij qijVar;
        kue kueVar;
        boolean zIsTerminated;
        boolean zIsTerminated2;
        tij.a.getClass();
        fee feeVar = tij.b;
        if (((Boolean) feeVar.c.invoke("androidx.fragment")).booleanValue()) {
            w5f w5fVar = feeVar.d;
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
            s9f s9fVar = s9f.a;
            i37 i37Var = kcjVarN.h;
            i37Var.a = io6.a;
            i37Var.b = eo6.a;
            if (kcjVarN.a.b) {
                if (!kcjVarN.f) {
                    if (kcjVarN.n() != null && (kueVar = kcjVarN.e) != null) {
                        kue kueVar2 = kcjVarN.e;
                        if (kueVar2 != null) {
                            qij[] qijVarArr = kueVar2.b;
                        }
                        kueVar.c++;
                        kcjVarN.a.a.c(kueVar);
                        nbf nbfVar = kcjVarN.d;
                        if (nbfVar == null) {
                            synchronized (kcjVarN.c) {
                                nbfVar = kcjVarN.d;
                                if (nbfVar == null) {
                                    nbfVar = new nbf(kcjVarN.a.d);
                                    kcjVarN.d = nbfVar;
                                }
                            }
                        }
                        kcjVarN.e = nbfVar.a();
                    }
                    kcjVarN.f = true;
                }
                if (kcjVarN.e == null) {
                    nbf nbfVar2 = kcjVarN.d;
                    if (nbfVar2 == null) {
                        synchronized (kcjVarN.c) {
                            nbfVar2 = kcjVarN.d;
                            if (nbfVar2 == null) {
                                nbfVar2 = new nbf(kcjVarN.a.d);
                                kcjVarN.d = nbfVar2;
                            }
                        }
                    }
                    kcjVarN.e = nbfVar2.a();
                }
                kue kueVar3 = kcjVarN.e;
                if (kueVar3 == null) {
                    kcjVarN.a.a.getClass();
                    qijVar = null;
                } else {
                    qijVar = kueVar3.b[kueVar3.c];
                }
                if (qijVar != null) {
                    kcjVarN.h.getClass();
                    rij rijVar = kcjVarN.g;
                    rijVar.a = qijVar;
                    kcjVarN.h.a = rijVar;
                    SystemClock.elapsedRealtimeNanos();
                    kcjVarN.h.b = kcjVarN;
                }
            }
            i37 i37Var2 = kcjVarN.h;
            h37 h37Var = i37Var2.a;
            Fragment fragment = this.a;
            h37Var.b();
            fragment.mWho.getClass();
            h37Var.b();
            if (fragment.mTag != null) {
                h37Var.b();
            }
            if (fragment.getActivity() != null) {
                h37Var.b();
            }
            int i = fragment.mFragmentId;
            if (i != 0) {
                Integer.toHexString(i);
                h37Var.b();
            }
            i37Var2.a.c();
            autoCloseable = i37Var2.b;
        } else {
            autoCloseable = eo6.a;
        }
        boolean z = false;
        try {
            runnable.run();
            Unit unit = Unit.a;
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                }
                if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                    return;
                } else {
                    vke.d();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated2 = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            while (!zIsTerminated2) {
                try {
                    zIsTerminated2 = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        } catch (Throwable th) {
            try {
                zp1.i(feeVar, str.concat(".exception"), th);
                throw null;
            } catch (Throwable th2) {
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                    throw th2;
                }
                if (!(autoCloseable instanceof ExecutorService)) {
                    if (autoCloseable instanceof TypedArray) {
                        ((TypedArray) autoCloseable).recycle();
                        throw th2;
                    }
                    if (autoCloseable instanceof MediaMetadataRetriever) {
                        ((MediaMetadataRetriever) autoCloseable).release();
                        throw th2;
                    }
                    if (autoCloseable instanceof MediaDrm) {
                        ((MediaDrm) autoCloseable).release();
                        throw th2;
                    }
                    vke.d();
                    return;
                }
                ExecutorService executorService2 = (ExecutorService) autoCloseable;
                if (executorService2 == ForkJoinPool.commonPool() || (zIsTerminated = executorService2.isTerminated())) {
                    throw th2;
                }
                executorService2.shutdown();
                while (!zIsTerminated) {
                    try {
                        zIsTerminated = executorService2.awaitTermination(1L, TimeUnit.DAYS);
                    } catch (InterruptedException unused2) {
                        if (!z) {
                            executorService2.shutdownNow();
                            z = true;
                        }
                    }
                }
                if (!z) {
                    throw th2;
                }
                Thread.currentThread().interrupt();
                throw th2;
            }
        }
    }
}
