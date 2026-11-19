package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {
    public static final sp2 a;
    public static final sp2 b;
    public static final sp2 c;
    public static final sp2 d;
    public static final sp2 e;

    static {
        sp2.d.getClass();
        a = sp2.a.c("/");
        b = sp2.a.c("\\");
        c = sp2.a.c("/\\");
        d = sp2.a.c(".");
        e = sp2.a.c("..");
    }

    public static final p6e a(p6e p6eVar, p6e p6eVar2, boolean z) {
        p6eVar2.getClass();
        if (c(p6eVar2) != -1 || p6eVar2.g() != null) {
            return p6eVar2;
        }
        sp2 sp2VarB = b(p6eVar);
        if (sp2VarB == null && (sp2VarB = b(p6eVar2)) == null) {
            sp2VarB = f(p6e.c);
        }
        yc2 yc2Var = new yc2();
        yc2Var.o0(p6eVar.a);
        if (yc2Var.b > 0) {
            yc2Var.o0(sp2VarB);
        }
        yc2Var.o0(p6eVar2.a);
        return d(yc2Var, z);
    }

    public static final sp2 b(p6e p6eVar) {
        sp2 sp2Var = p6eVar.a;
        sp2 sp2Var2 = a;
        if (sp2.k(sp2Var, sp2Var2) != -1) {
            return sp2Var2;
        }
        sp2 sp2Var3 = p6eVar.a;
        sp2 sp2Var4 = b;
        if (sp2.k(sp2Var3, sp2Var4) != -1) {
            return sp2Var4;
        }
        return null;
    }

    public static final int c(p6e p6eVar) {
        sp2 sp2Var = p6eVar.a;
        if (sp2Var.h() != 0) {
            if (sp2Var.n(0) != 47) {
                if (sp2Var.n(0) == 92) {
                    if (sp2Var.h() > 2 && sp2Var.n(1) == 92) {
                        sp2 sp2Var2 = b;
                        sp2Var2.getClass();
                        int iJ = sp2Var.j(sp2Var2.l(), 2);
                        return iJ == -1 ? sp2Var.h() : iJ;
                    }
                } else if (sp2Var.h() > 2 && sp2Var.n(1) == 58 && sp2Var.n(2) == 92) {
                    char cN = (char) sp2Var.n(0);
                    if ('a' <= cN && cN < '{') {
                        return 3;
                    }
                    if ('A' <= cN && cN < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0113 A[EDGE_INSN: B:100:0x0113->B:82:0x0113 BREAK  A[LOOP:1: B:54:0x00ae->B:113:0x00ae], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00be  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:84:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x011c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0131  */
    public static final p6e d(yc2 yc2Var, boolean z) throws EOFException {
        sp2 sp2Var;
        long j;
        char cY;
        boolean z2;
        ArrayList arrayList;
        boolean zExhausted;
        sp2 sp2Var2;
        int size;
        int i;
        long jC;
        sp2 byteString;
        sp2 sp2Var3;
        yc2 yc2Var2 = new yc2();
        sp2 sp2VarE = null;
        int i2 = 0;
        while (true) {
            if (!yc2Var.v(0L, a)) {
                sp2Var = b;
                if (!yc2Var.v(0L, sp2Var)) {
                    break;
                }
            }
            byte b2 = yc2Var.readByte();
            if (sp2VarE == null) {
                sp2VarE = e(b2);
            }
            i2++;
        }
        boolean z3 = i2 >= 2 && Intrinsics.c(sp2VarE, sp2Var);
        sp2 sp2Var4 = c;
        if (!z3) {
            if (i2 > 0) {
                sp2VarE.getClass();
                yc2Var2.o0(sp2VarE);
            } else {
                long jC2 = yc2Var.C(sp2Var4);
                if (sp2VarE == null) {
                    sp2VarE = jC2 == -1 ? f(p6e.c) : e(yc2Var.y(jC2));
                }
                if (Intrinsics.c(sp2VarE, sp2Var) && yc2Var.b >= 2) {
                    j = -1;
                    if (yc2Var.y(1L) == 58 && (('a' <= (cY = (char) yc2Var.y(0L)) && cY < '{') || ('A' <= cY && cY < '['))) {
                        if (jC2 == 2) {
                            yc2Var2.write(yc2Var, 3L);
                        } else {
                            yc2Var2.write(yc2Var, 2L);
                        }
                    }
                } else {
                    j = -1;
                }
                Unit unit = Unit.a;
            }
            if (yc2Var2.b > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            arrayList = new ArrayList();
            while (true) {
                zExhausted = yc2Var.exhausted();
                sp2Var2 = d;
                if (!zExhausted) {
                    break;
                }
                jC = yc2Var.C(sp2Var4);
                if (jC == j) {
                    byteString = yc2Var.readByteString(yc2Var.b);
                } else {
                    byteString = yc2Var.readByteString(jC);
                    yc2Var.readByte();
                }
                sp2Var3 = e;
                if (Intrinsics.c(byteString, sp2Var3)) {
                    if (z2 || !arrayList.isEmpty()) {
                        if (z || (!z2 && (arrayList.isEmpty() || Intrinsics.c(lp3.W(arrayList), sp2Var3)))) {
                            arrayList.add(byteString);
                        } else if (!z3 || arrayList.size() != 1) {
                            ip3.z(arrayList);
                        }
                    }
                } else if (Intrinsics.c(byteString, sp2Var2) && !Intrinsics.c(byteString, sp2.e)) {
                    arrayList.add(byteString);
                }
            }
            size = arrayList.size();
            for (i = 0; i < size; i++) {
                if (i > 0) {
                    yc2Var2.o0(sp2VarE);
                }
                yc2Var2.o0((sp2) arrayList.get(i));
            }
            if (yc2Var2.b == 0) {
                yc2Var2.o0(sp2Var2);
            }
            return new p6e(yc2Var2.readByteString(yc2Var2.b));
        }
        sp2VarE.getClass();
        yc2Var2.o0(sp2VarE);
        yc2Var2.o0(sp2VarE);
        j = -1;
        if (yc2Var2.b > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        arrayList = new ArrayList();
        while (true) {
            zExhausted = yc2Var.exhausted();
            sp2Var2 = d;
            if (!zExhausted) {
                break;
                break;
            }
            jC = yc2Var.C(sp2Var4);
            if (jC == j) {
                byteString = yc2Var.readByteString(yc2Var.b);
            } else {
                byteString = yc2Var.readByteString(jC);
                yc2Var.readByte();
            }
            sp2Var3 = e;
            if (Intrinsics.c(byteString, sp2Var3)) {
                if (z2) {
                }
                if (z) {
                }
                arrayList.add(byteString);
            } else if (Intrinsics.c(byteString, sp2Var2)) {
            }
        }
        size = arrayList.size();
        while (i < size) {
            if (i > 0) {
                yc2Var2.o0(sp2VarE);
            }
            yc2Var2.o0((sp2) arrayList.get(i));
        }
        if (yc2Var2.b == 0) {
            yc2Var2.o0(sp2Var2);
        }
        return new p6e(yc2Var2.readByteString(yc2Var2.b));
    }

    public static final sp2 e(byte b2) {
        if (b2 == 47) {
            return a;
        }
        if (b2 == 92) {
            return b;
        }
        g57.s(jf.b(b2, "not a directory separator: "));
        return null;
    }

    public static final sp2 f(String str) {
        if (Intrinsics.c(str, "/")) {
            return a;
        }
        if (Intrinsics.c(str, "\\")) {
            return b;
        }
        g57.s(q60.c("not a directory separator: ", str));
        return null;
    }
}
