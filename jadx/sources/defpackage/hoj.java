package defpackage;

import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class hoj {
    public static final a e = new a(null);
    public static final hoj f = new hoj(0, 0, new Object[0]);
    public int a;
    public int b;
    public final ruc c;
    public Object[] d;

    public hoj(int i, int i2, Object[] objArr, ruc rucVar) {
        objArr.getClass();
        this.a = i;
        this.b = i2;
        this.c = rucVar;
        this.d = objArr;
    }

    public static hoj k(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, ruc rucVar) {
        if (i3 > 30) {
            return new hoj(0, 0, new Object[]{obj, obj2, obj3, obj4}, rucVar);
        }
        int iE = h4d.e(i, i3);
        int iE2 = h4d.e(i2, i3);
        if (iE != iE2) {
            return new hoj((1 << iE) | (1 << iE2), 0, iE < iE2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, rucVar);
        }
        return new hoj(0, 1 << iE, new Object[]{k(i, obj, obj2, i2, obj3, obj4, i3 + 5, rucVar)}, rucVar);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, ruc rucVar) {
        Object obj3 = this.d[i];
        hoj hojVarK = k(obj3 != null ? obj3.hashCode() : 0, obj3, v(i), i3, obj, obj2, i4 + 5, rucVar);
        int iU = u(i2);
        int i5 = iU + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        cp0.i(objArr, 0, objArr2, i, 6);
        cp0.g(objArr, i, objArr2, i + 2, i5);
        objArr2[iU - 1] = hojVarK;
        cp0.g(objArr, iU, objArr2, i5, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += t(i).b();
        }
        return iBitCount;
    }

    public final int c(Object obj) {
        IntProgression intProgressionE = b.e(2, b.f(0, this.d.length));
        int i = intProgressionE.a;
        int i2 = intProgressionE.b;
        int i3 = intProgressionE.c;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return -1;
        }
        while (!Intrinsics.c(obj, this.d[i])) {
            if (i == i2) {
                return -1;
            }
            i += i3;
        }
        return i;
    }

    public final boolean d(int i, int i2, Object obj) {
        int iE = 1 << h4d.e(i, i2);
        if (i(iE)) {
            return Intrinsics.c(obj, this.d[f(iE)]);
        }
        if (!j(iE)) {
            return false;
        }
        hoj hojVarT = t(u(iE));
        if (i2 == 30) {
            return hojVarT.c(obj) != -1;
        }
        return hojVarT.d(i, i2 + 5, obj);
    }

    public final boolean e(hoj hojVar) {
        if (this == hojVar) {
            return true;
        }
        if (this.b == hojVar.b && this.a == hojVar.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == hojVar.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c5 A[LOOP:2: B:44:0x00b4->B:48:0x00c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ca A[EDGE_INSN: B:62:0x00ca->B:51:0x00ca BREAK  A[LOOP:1: B:35:0x0089->B:42:0x00af], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean g(hoj hojVar, Function2 function2) {
        int i;
        int length;
        hojVar.getClass();
        function2.getClass();
        if (this == hojVar) {
            return true;
        }
        int i2 = this.a;
        if (i2 == hojVar.a && (i = this.b) == hojVar.b) {
            if (i2 == 0 && i == 0) {
                Object[] objArr = this.d;
                if (objArr.length == hojVar.d.length) {
                    IntProgression intProgressionE = b.e(2, b.f(0, objArr.length));
                    if ((intProgressionE instanceof Collection) && ((Collection) intProgressionE).isEmpty()) {
                        return true;
                    }
                    IntProgressionIterator intProgressionIteratorE = intProgressionE.iterator();
                    while (intProgressionIteratorE.c) {
                        int iNextInt = intProgressionIteratorE.nextInt();
                        Object obj = hojVar.d[iNextInt];
                        Object objV = hojVar.v(iNextInt);
                        int iC = c(obj);
                        if (!(iC != -1 ? ((Boolean) function2.invoke(v(iC), objV)).booleanValue() : false)) {
                        }
                    }
                    return true;
                }
            } else {
                int iBitCount = Integer.bitCount(i2) * 2;
                IntProgression intProgressionE2 = b.e(2, b.f(0, iBitCount));
                int i3 = intProgressionE2.a;
                int i4 = intProgressionE2.b;
                int i5 = intProgressionE2.c;
                if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                    length = this.d.length;
                    while (iBitCount < length) {
                        if (!t(iBitCount).g(hojVar.t(iBitCount), function2)) {
                            break;
                        }
                        iBitCount++;
                    }
                    return true;
                }
                while (Intrinsics.c(this.d[i3], hojVar.d[i3]) && ((Boolean) function2.invoke(v(i3), hojVar.v(i3))).booleanValue()) {
                    if (i3 == i4) {
                        length = this.d.length;
                        while (iBitCount < length) {
                            if (!t(iBitCount).g(hojVar.t(iBitCount), function2)) {
                                break;
                                break;
                            }
                            iBitCount++;
                        }
                        return true;
                    }
                    i3 += i5;
                }
            }
        }
        return false;
    }

    public final Object h(int i, int i2, Object obj) {
        int iE = 1 << h4d.e(i, i2);
        if (i(iE)) {
            int iF = f(iE);
            if (Intrinsics.c(obj, this.d[iF])) {
                return v(iF);
            }
            return null;
        }
        if (!j(iE)) {
            return null;
        }
        hoj hojVarT = t(u(iE));
        if (i2 != 30) {
            return hojVarT.h(i, i2 + 5, obj);
        }
        int iC = hojVarT.c(obj);
        if (iC != -1) {
            return hojVarT.v(iC);
        }
        return null;
    }

    public final boolean i(int i) {
        return (this.a & i) != 0;
    }

    public final boolean j(int i) {
        return (this.b & i) != 0;
    }

    public final hoj l(int i, qfe qfeVar) {
        qfeVar.b(qfeVar.size() - 1);
        qfeVar.d = v(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != qfeVar.b) {
            return new hoj(0, 0, h4d.i(i, objArr), qfeVar.b);
        }
        this.d = h4d.i(i, objArr);
        return this;
    }

    public final hoj m(int i, Object obj, Object obj2, int i2, qfe qfeVar) {
        qfe qfeVar2;
        hoj hojVarM;
        int iE = 1 << h4d.e(i, i2);
        boolean zI = i(iE);
        ruc rucVar = this.c;
        if (zI) {
            int iF = f(iE);
            if (!Intrinsics.c(obj, this.d[iF])) {
                qfeVar.b(qfeVar.size() + 1);
                ruc rucVar2 = qfeVar.b;
                if (rucVar != rucVar2) {
                    return new hoj(this.a ^ iE, this.b | iE, a(iF, iE, i, obj, obj2, i2, rucVar2), rucVar2);
                }
                this.d = a(iF, iE, i, obj, obj2, i2, rucVar2);
                this.a ^= iE;
                this.b |= iE;
                return this;
            }
            qfeVar.d = v(iF);
            if (v(iF) == obj2) {
                return this;
            }
            if (rucVar == qfeVar.b) {
                this.d[iF + 1] = obj2;
                return this;
            }
            qfeVar.e++;
            Object[] objArr = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iF + 1] = obj2;
            return new hoj(this.a, this.b, objArrCopyOf, qfeVar.b);
        }
        if (!j(iE)) {
            qfeVar.b(qfeVar.size() + 1);
            ruc rucVar3 = qfeVar.b;
            int iF2 = f(iE);
            Object[] objArr2 = this.d;
            if (rucVar != rucVar3) {
                return new hoj(this.a | iE, this.b, h4d.f(objArr2, iF2, obj, obj2), rucVar3);
            }
            this.d = h4d.f(objArr2, iF2, obj, obj2);
            this.a |= iE;
            return this;
        }
        int iU = u(iE);
        hoj hojVarT = t(iU);
        if (i2 == 30) {
            int iC = hojVarT.c(obj);
            if (iC != -1) {
                qfeVar.d = hojVarT.v(iC);
                if (hojVarT.c == qfeVar.b) {
                    hojVarT.d[iC + 1] = obj2;
                    hojVarM = hojVarT;
                } else {
                    qfeVar.e++;
                    Object[] objArr3 = hojVarT.d;
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                    objArrCopyOf2[iC + 1] = obj2;
                    hojVarM = new hoj(0, 0, objArrCopyOf2, qfeVar.b);
                }
            } else {
                qfeVar.b(qfeVar.size() + 1);
                hojVarM = new hoj(0, 0, h4d.f(hojVarT.d, 0, obj, obj2), qfeVar.b);
            }
            qfeVar2 = qfeVar;
        } else {
            qfeVar2 = qfeVar;
            hojVarM = hojVarT.m(i, obj, obj2, i2 + 5, qfeVar2);
        }
        return hojVarT == hojVarM ? this : s(iU, hojVarM, qfeVar2.b);
    }

    public final hoj n(hoj hojVar, int i, do5 do5Var, qfe qfeVar) {
        hoj hojVar2;
        Object[] objArr;
        hoj hojVarK;
        qfe qfeVar2 = qfeVar;
        hojVar.getClass();
        if (this == hojVar) {
            do5Var.a += b();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            ruc rucVar = qfeVar2.b;
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + hojVar.d.length);
            int length = this.d.length;
            IntProgression intProgressionE = b.e(2, b.f(0, hojVar.d.length));
            int i3 = intProgressionE.a;
            int i4 = intProgressionE.b;
            int i5 = intProgressionE.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (c(hojVar.d[i3]) != -1) {
                        do5Var.a++;
                    } else {
                        Object[] objArr3 = hojVar.d;
                        objArrCopyOf[length] = objArr3[i3];
                        objArrCopyOf[length + 1] = objArr3[i3 + 1];
                        length += 2;
                    }
                    if (i3 == i4) {
                        break;
                    }
                    i3 += i5;
                }
            }
            if (length != this.d.length) {
                if (length != hojVar.d.length) {
                    return length == objArrCopyOf.length ? new hoj(0, 0, objArrCopyOf, rucVar) : new hoj(0, 0, Arrays.copyOf(objArrCopyOf, length), rucVar);
                }
            }
            return this;
        }
        int i6 = this.b | hojVar.b;
        int i7 = this.a;
        int i8 = hojVar.a;
        int i9 = (i7 ^ i8) & (~i6);
        int i10 = i7 & i8;
        int i11 = i9;
        while (i10 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i10);
            if (Intrinsics.c(this.d[f(iLowestOneBit)], hojVar.d[hojVar.f(iLowestOneBit)])) {
                i11 |= iLowestOneBit;
            } else {
                i6 |= iLowestOneBit;
            }
            i10 ^= iLowestOneBit;
        }
        if ((i6 & i11) != 0) {
            muk.A("Check failed.");
            return null;
        }
        if (Intrinsics.c(this.c, qfeVar2.b) && this.a == i11 && this.b == i6) {
            hojVar2 = this;
        } else {
            hojVar2 = new hoj(i11, i6, new Object[Integer.bitCount(i6) + (Integer.bitCount(i11) * 2)]);
        }
        int i12 = i6;
        int i13 = 0;
        while (i12 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i12);
            Object[] objArr4 = hojVar2.d;
            int length2 = (objArr4.length - 1) - i13;
            if (j(iLowestOneBit2)) {
                hojVarK = t(u(iLowestOneBit2));
                if (hojVar.j(iLowestOneBit2)) {
                    hojVarK = hojVarK.n(hojVar.t(hojVar.u(iLowestOneBit2)), i + 5, do5Var, qfeVar2);
                    objArr = objArr4;
                } else {
                    if (hojVar.i(iLowestOneBit2)) {
                        int iF = hojVar.f(iLowestOneBit2);
                        Object obj = hojVar.d[iF];
                        Object objV = hojVar.v(iF);
                        int size = qfeVar2.size();
                        objArr = objArr4;
                        hojVarK = hojVarK.m(obj != null ? obj.hashCode() : i2, obj, objV, i + 5, qfeVar2);
                        if (qfeVar.size() == size) {
                            do5Var.a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                    qfeVar2 = qfeVar;
                }
            } else {
                objArr = objArr4;
                if (hojVar.j(iLowestOneBit2)) {
                    hoj hojVarT = hojVar.t(hojVar.u(iLowestOneBit2));
                    if (i(iLowestOneBit2)) {
                        int iF2 = f(iLowestOneBit2);
                        Object obj2 = this.d[iF2];
                        int i14 = i + 5;
                        if (hojVarT.d(obj2 != null ? obj2.hashCode() : 0, i14, obj2)) {
                            do5Var.a++;
                            qfeVar2 = qfeVar;
                            hojVarK = hojVarT;
                        } else {
                            qfeVar2 = qfeVar;
                            hojVarK = hojVarT.m(obj2 != null ? obj2.hashCode() : 0, obj2, v(iF2), i14, qfeVar2);
                        }
                    } else {
                        qfeVar2 = qfeVar;
                        hojVarK = hojVarT;
                    }
                } else {
                    qfeVar2 = qfeVar;
                    int iF3 = f(iLowestOneBit2);
                    Object obj3 = this.d[iF3];
                    Object objV2 = v(iF3);
                    int iF4 = hojVar.f(iLowestOneBit2);
                    Object obj4 = hojVar.d[iF4];
                    hojVarK = k(obj3 != null ? obj3.hashCode() : 0, obj3, objV2, obj4 != null ? obj4.hashCode() : 0, obj4, hojVar.v(iF4), i + 5, qfeVar2.b);
                }
            }
            objArr[length2] = hojVarK;
            i13++;
            i12 ^= iLowestOneBit2;
            i2 = 0;
        }
        int i15 = 0;
        while (i11 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i11);
            int i16 = i15 * 2;
            if (hojVar.i(iLowestOneBit3)) {
                int iF5 = hojVar.f(iLowestOneBit3);
                Object[] objArr5 = hojVar2.d;
                objArr5[i16] = hojVar.d[iF5];
                objArr5[i16 + 1] = hojVar.v(iF5);
                if (i(iLowestOneBit3)) {
                    do5Var.a++;
                }
            } else {
                int iF6 = f(iLowestOneBit3);
                Object[] objArr6 = hojVar2.d;
                objArr6[i16] = this.d[iF6];
                objArr6[i16 + 1] = v(iF6);
            }
            i15++;
            i11 ^= iLowestOneBit3;
        }
        if (!e(hojVar2)) {
            return hojVar.e(hojVar2) ? hojVar : hojVar2;
        }
        return this;
    }

    public final hoj o(int i, Object obj, int i2, qfe qfeVar) {
        hoj hojVarO;
        int iE = 1 << h4d.e(i, i2);
        if (i(iE)) {
            int iF = f(iE);
            if (Intrinsics.c(obj, this.d[iF])) {
                return q(iF, iE, qfeVar);
            }
        } else if (j(iE)) {
            int iU = u(iE);
            hoj hojVarT = t(iU);
            if (i2 == 30) {
                int iC = hojVarT.c(obj);
                hojVarO = iC != -1 ? hojVarT.l(iC, qfeVar) : hojVarT;
            } else {
                hojVarO = hojVarT.o(i, obj, i2 + 5, qfeVar);
            }
            return r(hojVarT, hojVarO, iU, iE, qfeVar.b);
        }
        return this;
    }

    public final hoj p(int i, Object obj, Object obj2, int i2, qfe qfeVar) {
        qfe qfeVar2;
        hoj hojVarP;
        int iE = 1 << h4d.e(i, i2);
        if (i(iE)) {
            int iF = f(iE);
            return (Intrinsics.c(obj, this.d[iF]) && Intrinsics.c(obj2, v(iF))) ? q(iF, iE, qfeVar) : this;
        }
        if (!j(iE)) {
            return this;
        }
        int iU = u(iE);
        hoj hojVarT = t(iU);
        if (i2 == 30) {
            int iC = hojVarT.c(obj);
            hojVarP = (iC == -1 || !Intrinsics.c(obj2, hojVarT.v(iC))) ? hojVarT : hojVarT.l(iC, qfeVar);
            qfeVar2 = qfeVar;
        } else {
            qfeVar2 = qfeVar;
            hojVarP = hojVarT.p(i, obj, obj2, i2 + 5, qfeVar2);
        }
        return r(hojVarT, hojVarP, iU, iE, qfeVar2.b);
    }

    public final hoj q(int i, int i2, qfe qfeVar) {
        qfeVar.b(qfeVar.size() - 1);
        qfeVar.d = v(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != qfeVar.b) {
            return new hoj(i2 ^ this.a, this.b, h4d.i(i, objArr), qfeVar.b);
        }
        this.d = h4d.i(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final hoj r(hoj hojVar, hoj hojVar2, int i, int i2, ruc rucVar) {
        if (hojVar2 != null) {
            return hojVar != hojVar2 ? s(i, hojVar2, rucVar) : this;
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (this.c != rucVar) {
            Object[] objArr2 = new Object[objArr.length - 1];
            cp0.i(objArr, 0, objArr2, i, 6);
            cp0.g(objArr, i, objArr2, i + 1, objArr.length);
            return new hoj(this.a, this.b ^ i2, objArr2, rucVar);
        }
        Object[] objArr3 = new Object[objArr.length - 1];
        cp0.i(objArr, 0, objArr3, i, 6);
        cp0.g(objArr, i, objArr3, i + 1, objArr.length);
        this.d = objArr3;
        this.b ^= i2;
        return this;
    }

    public final hoj s(int i, hoj hojVar, ruc rucVar) {
        ruc rucVar2 = hojVar.c;
        Object[] objArr = this.d;
        if (objArr.length == 1 && hojVar.d.length == 2 && hojVar.b == 0) {
            hojVar.a = this.b;
            return hojVar;
        }
        if (this.c == rucVar) {
            objArr[i] = hojVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = hojVar;
        return new hoj(this.a, this.b, objArrCopyOf, rucVar);
    }

    public final hoj t(int i) {
        Object obj = this.d[i];
        obj.getClass();
        return (hoj) obj;
    }

    public final int u(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    public final Object v(int i) {
        return this.d[i + 1];
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hoj(int i, int i2, Object[] objArr) {
        this(i, i2, objArr, null);
        objArr.getClass();
    }
}
