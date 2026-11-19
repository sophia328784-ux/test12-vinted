package defpackage;

import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import java.util.HashMap;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class li5 {
    public static final ki5 i = new ki5((byte) 0);
    public static final Random j = new Random();
    public final rej.c a;
    public final rej.b b;
    public final HashMap c;
    public final Supplier d;
    public q9c e;
    public rej f;
    public String g;
    public long h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a {
        public final String a;
        public int b;
        public long c;
        public final tac d;
        public boolean e;
        public boolean f;

        public a(String str, @Nullable int i, tac tacVar) {
            this.a = str;
            this.b = i;
            this.c = tacVar == null ? -1L : tacVar.d;
            if (tacVar == null || !tacVar.b()) {
                return;
            }
            this.d = tacVar;
        }

        public final boolean a(es esVar) {
            tac tacVar = esVar.d;
            tac tacVar2 = esVar.d;
            rej rejVar = esVar.b;
            if (tacVar == null) {
                return this.b != esVar.c;
            }
            long j = this.c;
            if (j == -1) {
                return false;
            }
            if (tacVar.d > j) {
                return true;
            }
            tac tacVar3 = this.d;
            if (tacVar3 == null) {
                return false;
            }
            int iB = rejVar.b(tacVar.a);
            int iB2 = rejVar.b(tacVar3.a);
            if (tacVar2.d < tacVar3.d || iB < iB2) {
                return false;
            }
            if (iB > iB2) {
                return true;
            }
            if (!tacVar2.b()) {
                int i = tacVar2.e;
                return i == -1 || i > tacVar3.b;
            }
            int i2 = tacVar2.b;
            int i3 = tacVar2.c;
            int i4 = tacVar3.b;
            return i2 > i4 || (i2 == i4 && i3 > tacVar3.c);
        }

        public final boolean b(rej rejVar, rej rejVar2) {
            tac tacVar;
            int i = this.b;
            if (i < rejVar.o()) {
                li5 li5Var = li5.this;
                rej.c cVar = li5Var.a;
                rejVar.n(i, cVar);
                int i2 = cVar.n;
                while (true) {
                    if (i2 > cVar.o) {
                        i = -1;
                        break;
                    }
                    int iB = rejVar2.b(rejVar.l(i2));
                    if (iB != -1) {
                        i = rejVar2.f(iB, li5Var.b, false).c;
                        break;
                    }
                    i2++;
                }
            } else if (i >= rejVar2.o()) {
                i = -1;
                break;
            }
            this.b = i;
            return i != -1 && ((tacVar = this.d) == null || rejVar2.b(tacVar.a) != -1);
        }
    }

    public li5(Supplier<String> supplier) {
        this.d = supplier;
        this.a = new rej.c();
        this.b = new rej.b();
        this.c = new HashMap();
        this.f = rej.a;
        this.h = -1L;
    }

    public final void a(a aVar) {
        long j2 = aVar.c;
        if (j2 != -1 && aVar.e) {
            this.h = j2;
        }
        this.g = null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:41:0x008e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final a b(int i2, tac tacVar) {
        long j2;
        long j3;
        long j4;
        HashMap map = this.c;
        a aVar = null;
        long j5 = Long.MAX_VALUE;
        for (a aVar2 : map.values()) {
            long j6 = aVar2.c;
            tac tacVar2 = aVar2.d;
            if (j6 == -1 && i2 == aVar2.b && tacVar != null) {
                long j7 = tacVar.d;
                li5 li5Var = li5.this;
                j2 = -1;
                a aVar3 = (a) li5Var.c.get(li5Var.g);
                if (aVar3 != null) {
                    j4 = aVar3.c;
                    if (j4 == -1) {
                        j4 = li5Var.h + 1;
                    }
                } else {
                    j4 = li5Var.h + 1;
                }
                if (j7 >= j4) {
                    aVar2.c = j7;
                }
            } else {
                j2 = -1;
            }
            if (tacVar != null) {
                long j8 = tacVar.d;
                if (j8 != j2) {
                    if (tacVar2 == null) {
                        if (!tacVar.b() && j8 == aVar2.c) {
                            j3 = aVar2.c;
                            if (j3 != j2 || j3 < j5) {
                                aVar = aVar2;
                                j5 = j3;
                            } else if (j3 == j5) {
                                String str = qgk.a;
                                if (aVar.d != null && tacVar2 != null) {
                                    aVar = aVar2;
                                }
                            }
                        }
                    } else if (j8 == tacVar2.d && tacVar.b == tacVar2.b && tacVar.c == tacVar2.c) {
                        j3 = aVar2.c;
                        if (j3 != j2) {
                        }
                        aVar = aVar2;
                        j5 = j3;
                    }
                }
            }
            if (i2 == aVar2.b) {
                j3 = aVar2.c;
                if (j3 != j2) {
                }
                aVar = aVar2;
                j5 = j3;
            }
        }
        if (aVar != null) {
            return aVar;
        }
        String str2 = (String) this.d.get();
        a aVar4 = new a(str2, i2, tacVar);
        map.put(str2, aVar4);
        return aVar4;
    }

    public final synchronized String c(rej rejVar, tac tacVar) {
        return b(rejVar.g(tacVar.a, this.b).c, tacVar).a;
    }

    public final void d(es esVar) {
        tac tacVar;
        rej rejVar = esVar.b;
        int i2 = esVar.c;
        tac tacVar2 = esVar.d;
        boolean zP = rejVar.p();
        String str = this.g;
        HashMap map = this.c;
        if (zP) {
            if (str != null) {
                a((a) Preconditions.checkNotNull((a) map.get(str)));
                return;
            }
            return;
        }
        a aVar = (a) map.get(str);
        this.g = b(i2, tacVar2).a;
        e(esVar);
        if (tacVar2 != null) {
            long j2 = tacVar2.d;
            if (tacVar2.b()) {
                if (aVar != null && aVar.c == j2 && (tacVar = aVar.d) != null && tacVar.b == tacVar2.b && tacVar.c == tacVar2.c) {
                    return;
                }
                b(i2, new tac(tacVar2.a, j2));
                this.e.getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0033 A[Catch: all -> 0x0058, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0005, B:8:0x0014, B:10:0x0018, B:12:0x0020, B:14:0x002c, B:17:0x0033, B:23:0x003e, B:25:0x004a, B:27:0x0050, B:33:0x005b, B:35:0x0067, B:36:0x006b, B:38:0x0070, B:40:0x0076, B:42:0x008d, B:43:0x00db, B:45:0x00df, B:46:0x00e7, B:48:0x00f1, B:50:0x00f5), top: B:55:0x0005 }] */
    public final synchronized void e(es esVar) {
        long j2;
        Preconditions.checkNotNull(this.e);
        if (esVar.b.p()) {
            return;
        }
        tac tacVar = esVar.d;
        if (tacVar != null) {
            long j3 = tacVar.d;
            if (j3 != -1) {
                a aVar = (a) this.c.get(this.g);
                if (aVar != null) {
                    j2 = aVar.c;
                    if (j2 == -1) {
                        j2 = this.h + 1;
                    }
                } else {
                    j2 = this.h + 1;
                }
                if (j3 < j2) {
                    return;
                }
            }
            a aVar2 = (a) this.c.get(this.g);
            if (aVar2 != null && aVar2.c == -1 && aVar2.b != esVar.c) {
                return;
            }
        }
        a aVarB = b(esVar.c, esVar.d);
        if (this.g == null) {
            this.g = aVarB.a;
        }
        tac tacVar2 = esVar.d;
        if (tacVar2 != null && tacVar2.b()) {
            tac tacVar3 = esVar.d;
            tac tacVar4 = new tac(tacVar3.a, tacVar3.d, tacVar3.b);
            a aVarB2 = b(esVar.c, tacVar4);
            if (!aVarB2.e) {
                aVarB2.e = true;
                esVar.b.g(esVar.d.a, this.b);
                new es(esVar.a, esVar.b, esVar.c, tacVar4, Math.max(0L, qgk.S(this.b.b(esVar.d.b)) + qgk.S(this.b.e)), esVar.f, esVar.g, esVar.h, esVar.i, esVar.j);
                this.e.getClass();
            }
        }
        if (!aVarB.e) {
            aVarB.e = true;
            this.e.getClass();
        }
        if (aVarB.a.equals(this.g) && !aVarB.f) {
            aVarB.f = true;
            this.e.l(esVar, aVarB.a);
        }
    }

    public li5() {
        this(i);
    }
}
