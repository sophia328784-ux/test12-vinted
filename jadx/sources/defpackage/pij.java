package defpackage;

import android.os.SystemClock;
import android.system.Os;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class pij implements AutoCloseable {
    public final u5 a;
    public final boolean b;
    public final Function1 c;
    public final boolean d;
    public final Object e;
    public volatile boolean f;
    public w5f g;

    public pij(u5 u5Var, boolean z, Function1<? super String, Boolean> function1, boolean z2) {
        this.a = u5Var;
        this.b = z;
        this.c = function1;
        this.d = z2;
        this.e = new Object();
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x01b5 A[Catch: all -> 0x01ab, LOOP:2: B:98:0x0185->B:110:0x01b5, LOOP_END, TryCatch #3 {all -> 0x01ab, blocks: (B:95:0x0175, B:98:0x0185, B:100:0x0190, B:102:0x019a, B:104:0x01a0, B:107:0x01ad, B:110:0x01b5, B:111:0x01b8), top: B:128:0x0175 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x016b A[EDGE_INSN: B:131:0x016b->B:91:0x016b BREAK  A[LOOP:0: B:77:0x0127->B:89:0x015e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x01b8 A[EDGE_INSN: B:136:0x01b8->B:111:0x01b8 BREAK  A[LOOP:2: B:98:0x0185->B:110:0x01b5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x015c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x015e A[Catch: all -> 0x0153, LOOP:0: B:77:0x0127->B:89:0x015e, LOOP_END, TryCatch #1 {all -> 0x0153, blocks: (B:74:0x0110, B:77:0x0127, B:79:0x0138, B:81:0x0142, B:83:0x0148, B:86:0x0156, B:91:0x016b, B:89:0x015e), top: B:124:0x0110 }] */
    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        char c;
        long j;
        long j2;
        long j3;
        h37 h37Var;
        nbf nbfVar;
        kue kueVar;
        nbf nbfVar2;
        if (this.b) {
            w5f w5fVarM = m();
            Thread threadCurrentThread = Thread.currentThread();
            long id = threadCurrentThread.getId();
            kcj kcjVarN = w5fVarM.l;
            kcj kcjVar = w5fVarM.m;
            if (kcjVarN == null || kcjVarN.i != id) {
                if (kcjVar == null || kcjVar.i != id) {
                    kcjVarN = w5fVarM.n(id, Os.gettid(), threadCurrentThread.getName());
                    w5fVarM.m = w5fVarM.l;
                    w5fVarM.l = kcjVarN;
                } else {
                    kcjVarN = kcjVar;
                }
            }
            i37 i37Var = null;
            qij qijVar = null;
            if (((Boolean) this.c.invoke("androidx.tracing")).booleanValue()) {
                s9f s9fVar = s9f.a;
                i37 i37Var2 = kcjVarN.h;
                i37Var2.a = io6.a;
                i37Var2.b = eo6.a;
                if (kcjVarN.a.b) {
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
                i37Var = kcjVarN.h;
            }
            if (i37Var != null && (h37Var = i37Var.a) != null) {
                h37Var.c();
            }
            m().m();
            synchronized (m().j) {
                try {
                    tvc tvcVar = m().j;
                    Object[] objArr = tvcVar.c;
                    long[] jArr = tvcVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        j = 128;
                        j2 = 255;
                        while (true) {
                            long j4 = jArr[i];
                            c = 7;
                            j3 = -9187201950435737472L;
                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i != length) {
                                    break;
                                    break;
                                }
                                i++;
                            } else {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((j4 & 255) < 128) {
                                        ((kcj) objArr[(i << 3) + i3]).m();
                                    }
                                    j4 >>= 8;
                                }
                                if (i2 != 8) {
                                    break;
                                } else if (i != length) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        }
                    } else {
                        c = 7;
                        j = 128;
                        j2 = 255;
                        j3 = -9187201950435737472L;
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            synchronized (m().k) {
                try {
                    lwc lwcVar = m().k;
                    Object[] objArr2 = lwcVar.c;
                    long[] jArr2 = lwcVar.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j5 = jArr2[i4];
                            if ((((~j5) << c) & j5 & j3) == j3) {
                                if (i4 != length2) {
                                    break;
                                    break;
                                }
                                i4++;
                            } else {
                                int i5 = 8 - ((~(i4 - length2)) >>> 31);
                                for (int i6 = 0; i6 < i5; i6++) {
                                    if ((j5 & j2) < j) {
                                        ((dk4) objArr2[(i4 << 3) + i6]).m();
                                    }
                                    j5 >>= 8;
                                }
                                if (i5 != 8) {
                                    break;
                                } else if (i4 != length2) {
                                    break;
                                } else {
                                    i4++;
                                }
                            }
                        }
                    }
                    Unit unit2 = Unit.a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.a.getClass();
            if (i37Var != null) {
                jv2.c(i37Var.b);
                kcjVarN.m();
                this.a.getClass();
            }
        }
        this.a.close();
    }

    public w5f m() {
        w5f w5fVar = this.g;
        if (w5fVar != null) {
            return w5fVar;
        }
        Intrinsics.i("process");
        throw null;
    }

    public void n(w5f w5fVar) {
        this.g = w5fVar;
    }

    public pij(u5 u5Var, boolean z, Function1<? super String, Boolean> function1) {
        this(u5Var, z, function1, false);
    }
}
