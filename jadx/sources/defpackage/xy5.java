package defpackage;

import java.io.IOException;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class xy5 extends xui {
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xy5(byte b, Object obj, String str) {
        super(str, false, 2, null);
        this.e = b;
        this.f = obj;
    }

    @Override // defpackage.xui
    public final long a() {
        long j;
        gof gofVar;
        int i = 0;
        long j2 = -1;
        switch (this.e) {
            case 0:
                bz5 bz5Var = (bz5) this.f;
                synchronized (bz5Var) {
                    if (bz5Var.o && !bz5Var.f171p) {
                        try {
                            bz5Var.j0();
                        } catch (IOException unused) {
                            bz5Var.q = true;
                        }
                        try {
                            if (bz5Var.z()) {
                                bz5Var.d0();
                                bz5Var.l = 0;
                            }
                        } catch (IOException unused2) {
                            bz5Var.r = true;
                            cof cofVar = bz5Var.j;
                            if (cofVar != null) {
                                uhl.b(cofVar);
                            }
                            bz5Var.j = new cof(new ct1());
                        }
                    }
                    break;
                }
                return -1L;
            case 1:
                hof hofVar = (hof) this.f;
                long jNanoTime = System.nanoTime();
                long j3 = (jNanoTime - hofVar.c) + 1;
                Iterator it = hofVar.f.iterator();
                it.getClass();
                long j4 = Long.MAX_VALUE;
                gof gofVar2 = null;
                long j5 = j3;
                gof gofVar3 = null;
                int i2 = 0;
                while (it.hasNext()) {
                    long j6 = j2;
                    gof gofVar4 = (gof) it.next();
                    gofVar4.getClass();
                    synchronized (gofVar4) {
                        if (hofVar.a(gofVar4, jNanoTime) > 0) {
                            i2++;
                        } else {
                            long j7 = j5;
                            long j8 = gofVar4.s;
                            if (j8 < j7) {
                                gofVar3 = gofVar4;
                                j7 = j8;
                            }
                            i++;
                            if (j8 < j4) {
                                gofVar2 = gofVar4;
                                j4 = j8;
                            }
                            j5 = j7;
                        }
                        Unit unit = Unit.a;
                    }
                    j2 = j6;
                }
                long j9 = j2;
                long j10 = j5;
                if (gofVar3 != null) {
                    gofVar = gofVar3;
                    j = j10;
                } else if (i > hofVar.a) {
                    j = j4;
                    gofVar = gofVar2;
                } else {
                    j = j9;
                    gofVar = null;
                }
                if (gofVar == null) {
                    if (gofVar2 != null) {
                        return (j4 + hofVar.c) - jNanoTime;
                    }
                    return i2 > 0 ? hofVar.c : j9;
                }
                synchronized (gofVar) {
                    if (gofVar.r.isEmpty() && gofVar.s == j) {
                        gofVar.l = true;
                        hofVar.f.remove(gofVar);
                        whl.c(gofVar.e);
                        if (!hofVar.f.isEmpty()) {
                            return 0L;
                        }
                        hofVar.d.a();
                        return 0L;
                    }
                    return 0L;
                }
            default:
                ((Function0) this.f).invoke();
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy5(String str, boolean z, Function0 function0) {
        super(str, z);
        this.e = (byte) 2;
        this.f = function0;
    }
}
