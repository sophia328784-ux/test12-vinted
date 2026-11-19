package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class goj {
    public static final a e = new a(null);
    public static final goj f = new goj(0, 0, new Object[0]);
    public int a;
    public int b;
    public final suc c;
    public Object[] d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public goj a;
        public final int b;

        public b(goj gojVar, int i) {
            this.a = gojVar;
            this.b = i;
        }
    }

    public goj(int i, int i2, Object[] objArr, suc sucVar) {
        this.a = i;
        this.b = i2;
        this.c = sucVar;
        this.d = objArr;
    }

    public static goj j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, suc sucVar) {
        if (i3 > 30) {
            return new goj(0, 0, new Object[]{obj, obj2, obj3, obj4}, sucVar);
        }
        int iB = f58.b(i, i3);
        int iB2 = f58.b(i2, i3);
        if (iB != iB2) {
            return new goj((1 << iB) | (1 << iB2), 0, iB < iB2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, sucVar);
        }
        return new goj(0, 1 << iB, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, sucVar)}, sucVar);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, suc sucVar) {
        Object obj3 = this.d[i];
        goj gojVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, sucVar);
        int iT = t(i2);
        int i5 = iT + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        cp0.i(objArr, 0, objArr2, i, 6);
        cp0.g(objArr, i, objArr2, i + 2, i5);
        objArr2[iT - 1] = gojVarJ;
        cp0.g(objArr, iT, objArr2, i5, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        IntProgression intProgressionE = kotlin.ranges.b.e(2, kotlin.ranges.b.f(0, this.d.length));
        int i = intProgressionE.a;
        int i2 = intProgressionE.b;
        int i3 = intProgressionE.c;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!Intrinsics.c(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i2, Object obj) {
        int iB = 1 << f58.b(i, i2);
        if (h(iB)) {
            return Intrinsics.c(obj, this.d[f(iB)]);
        }
        if (!i(iB)) {
            return false;
        }
        goj gojVarS = s(t(iB));
        return i2 == 30 ? gojVarS.c(obj) : gojVarS.d(i, i2 + 5, obj);
    }

    public final boolean e(goj gojVar) {
        if (this == gojVar) {
            return true;
        }
        if (this.b == gojVar.b && this.a == gojVar.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == gojVar.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final Object g(int i, int i2, Object obj) {
        int iB = 1 << f58.b(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            if (Intrinsics.c(obj, this.d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iB)) {
            return null;
        }
        goj gojVarS = s(t(iB));
        if (i2 != 30) {
            return gojVarS.g(i, i2 + 5, obj);
        }
        IntProgression intProgressionE = kotlin.ranges.b.e(2, kotlin.ranges.b.f(0, gojVarS.d.length));
        int i3 = intProgressionE.a;
        int i4 = intProgressionE.b;
        int i5 = intProgressionE.c;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!Intrinsics.c(obj, gojVarS.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return gojVarS.x(i3);
    }

    public final boolean h(int i) {
        return (this.a & i) != 0;
    }

    public final boolean i(int i) {
        return (this.b & i) != 0;
    }

    public final goj k(int i, rfe rfeVar) {
        rfeVar.b(rfeVar.size() - 1);
        rfeVar.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != rfeVar.b) {
            return new goj(0, 0, f58.d(i, objArr), rfeVar.b);
        }
        this.d = f58.d(i, objArr);
        return this;
    }

    public final goj l(int i, Object obj, Object obj2, int i2, rfe rfeVar) {
        rfe rfeVar2;
        goj gojVarL;
        int iB = 1 << f58.b(i, i2);
        boolean zH = h(iB);
        suc sucVar = this.c;
        if (zH) {
            int iF = f(iB);
            if (!Intrinsics.c(obj, this.d[iF])) {
                rfeVar.b(rfeVar.size() + 1);
                suc sucVar2 = rfeVar.b;
                if (sucVar != sucVar2) {
                    return new goj(this.a ^ iB, this.b | iB, a(iF, iB, i, obj, obj2, i2, sucVar2), sucVar2);
                }
                this.d = a(iF, iB, i, obj, obj2, i2, sucVar2);
                this.a ^= iB;
                this.b |= iB;
                return this;
            }
            rfeVar.d = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (sucVar == rfeVar.b) {
                this.d[iF + 1] = obj2;
                return this;
            }
            rfeVar.e++;
            Object[] objArr = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iF + 1] = obj2;
            return new goj(this.a, this.b, objArrCopyOf, rfeVar.b);
        }
        if (!i(iB)) {
            rfeVar.b(rfeVar.size() + 1);
            suc sucVar3 = rfeVar.b;
            int iF2 = f(iB);
            Object[] objArr2 = this.d;
            if (sucVar != sucVar3) {
                return new goj(this.a | iB, this.b, f58.c(objArr2, iF2, obj, obj2), sucVar3);
            }
            this.d = f58.c(objArr2, iF2, obj, obj2);
            this.a |= iB;
            return this;
        }
        int iT = t(iB);
        goj gojVarS = s(iT);
        if (i2 == 30) {
            IntProgression intProgressionE = kotlin.ranges.b.e(2, kotlin.ranges.b.f(0, gojVarS.d.length));
            int i3 = intProgressionE.a;
            int i4 = intProgressionE.b;
            int i5 = intProgressionE.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!Intrinsics.c(obj, gojVarS.d[i3])) {
                        if (i3 == i4) {
                            rfeVar.b(rfeVar.size() + 1);
                            gojVarL = new goj(0, 0, f58.c(gojVarS.d, 0, obj, obj2), rfeVar.b);
                            break;
                        }
                        i3 += i5;
                    } else {
                        rfeVar.d = gojVarS.x(i3);
                        if (gojVarS.c != rfeVar.b) {
                            rfeVar.e++;
                            Object[] objArr3 = gojVarS.d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                            objArrCopyOf2[i3 + 1] = obj2;
                            gojVarL = new goj(0, 0, objArrCopyOf2, rfeVar.b);
                            break;
                        }
                        gojVarS.d[i3 + 1] = obj2;
                        gojVarL = gojVarS;
                        break;
                    }
                }
            } else {
                rfeVar.b(rfeVar.size() + 1);
                gojVarL = new goj(0, 0, f58.c(gojVarS.d, 0, obj, obj2), rfeVar.b);
                break;
            }
            rfeVar2 = rfeVar;
        } else {
            rfeVar2 = rfeVar;
            gojVarL = gojVarS.l(i, obj, obj2, i2 + 5, rfeVar2);
        }
        return gojVarS == gojVarL ? this : r(iT, gojVarL, rfeVar2.b);
    }

    public final goj m(goj gojVar, int i, eo5 eo5Var, rfe rfeVar) {
        goj gojVar2;
        Object[] objArr;
        goj gojVarJ;
        rfe rfeVar2 = rfeVar;
        if (this == gojVar) {
            eo5Var.a += b();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            suc sucVar = rfeVar2.b;
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + gojVar.d.length);
            int length = this.d.length;
            IntProgression intProgressionE = kotlin.ranges.b.e(2, kotlin.ranges.b.f(0, gojVar.d.length));
            int i3 = intProgressionE.a;
            int i4 = intProgressionE.b;
            int i5 = intProgressionE.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (c(gojVar.d[i3])) {
                        eo5Var.a++;
                    } else {
                        Object[] objArr3 = gojVar.d;
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
                if (length != gojVar.d.length) {
                    return length == objArrCopyOf.length ? new goj(0, 0, objArrCopyOf, sucVar) : new goj(0, 0, Arrays.copyOf(objArrCopyOf, length), sucVar);
                }
            }
            return this;
        }
        int i6 = this.b | gojVar.b;
        int i7 = this.a;
        int i8 = gojVar.a;
        int i9 = (i7 ^ i8) & (~i6);
        int i10 = i7 & i8;
        int i11 = i9;
        while (i10 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i10);
            if (Intrinsics.c(this.d[f(iLowestOneBit)], gojVar.d[gojVar.f(iLowestOneBit)])) {
                i11 |= iLowestOneBit;
            } else {
                i6 |= iLowestOneBit;
            }
            i10 ^= iLowestOneBit;
        }
        if ((i6 & i11) != 0) {
            pxe.b("Check failed.");
        }
        if (Intrinsics.c(this.c, rfeVar2.b) && this.a == i11 && this.b == i6) {
            gojVar2 = this;
        } else {
            gojVar2 = new goj(i11, i6, new Object[Integer.bitCount(i6) + (Integer.bitCount(i11) * 2)]);
        }
        int i12 = i6;
        int i13 = 0;
        while (i12 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i12);
            Object[] objArr4 = gojVar2.d;
            int length2 = (objArr4.length - 1) - i13;
            if (i(iLowestOneBit2)) {
                gojVarJ = s(t(iLowestOneBit2));
                if (gojVar.i(iLowestOneBit2)) {
                    gojVarJ = gojVarJ.m(gojVar.s(gojVar.t(iLowestOneBit2)), i + 5, eo5Var, rfeVar2);
                    objArr = objArr4;
                } else {
                    if (gojVar.h(iLowestOneBit2)) {
                        int iF = gojVar.f(iLowestOneBit2);
                        Object obj = gojVar.d[iF];
                        Object objX = gojVar.x(iF);
                        int size = rfeVar2.size();
                        objArr = objArr4;
                        gojVarJ = gojVarJ.l(obj != null ? obj.hashCode() : i2, obj, objX, i + 5, rfeVar2);
                        if (rfeVar.size() == size) {
                            eo5Var.a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                    rfeVar2 = rfeVar;
                }
            } else {
                objArr = objArr4;
                if (gojVar.i(iLowestOneBit2)) {
                    goj gojVarS = gojVar.s(gojVar.t(iLowestOneBit2));
                    if (h(iLowestOneBit2)) {
                        int iF2 = f(iLowestOneBit2);
                        Object obj2 = this.d[iF2];
                        int i14 = i + 5;
                        if (gojVarS.d(obj2 != null ? obj2.hashCode() : 0, i14, obj2)) {
                            eo5Var.a++;
                            rfeVar2 = rfeVar;
                            gojVarJ = gojVarS;
                        } else {
                            rfeVar2 = rfeVar;
                            gojVarJ = gojVarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i14, rfeVar2);
                        }
                    } else {
                        rfeVar2 = rfeVar;
                        gojVarJ = gojVarS;
                    }
                } else {
                    rfeVar2 = rfeVar;
                    int iF3 = f(iLowestOneBit2);
                    Object obj3 = this.d[iF3];
                    Object objX2 = x(iF3);
                    int iF4 = gojVar.f(iLowestOneBit2);
                    Object obj4 = gojVar.d[iF4];
                    gojVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, gojVar.x(iF4), i + 5, rfeVar2.b);
                }
            }
            objArr[length2] = gojVarJ;
            i13++;
            i12 ^= iLowestOneBit2;
            i2 = 0;
        }
        int i15 = 0;
        while (i11 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i11);
            int i16 = i15 * 2;
            if (gojVar.h(iLowestOneBit3)) {
                int iF5 = gojVar.f(iLowestOneBit3);
                Object[] objArr5 = gojVar2.d;
                objArr5[i16] = gojVar.d[iF5];
                objArr5[i16 + 1] = gojVar.x(iF5);
                if (h(iLowestOneBit3)) {
                    eo5Var.a++;
                }
            } else {
                int iF6 = f(iLowestOneBit3);
                Object[] objArr6 = gojVar2.d;
                objArr6[i16] = this.d[iF6];
                objArr6[i16 + 1] = x(iF6);
            }
            i15++;
            i11 ^= iLowestOneBit3;
        }
        if (!e(gojVar2)) {
            return gojVar.e(gojVar2) ? gojVar : gojVar2;
        }
        return this;
    }

    public final goj n(int i, Object obj, int i2, rfe rfeVar) {
        goj gojVarN;
        int iB = 1 << f58.b(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            if (Intrinsics.c(obj, this.d[iF])) {
                return p(iF, iB, rfeVar);
            }
        } else if (i(iB)) {
            int iT = t(iB);
            goj gojVarS = s(iT);
            if (i2 == 30) {
                IntProgression intProgressionE = kotlin.ranges.b.e(2, kotlin.ranges.b.f(0, gojVarS.d.length));
                int i3 = intProgressionE.a;
                int i4 = intProgressionE.b;
                int i5 = intProgressionE.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!Intrinsics.c(obj, gojVarS.d[i3])) {
                            if (i3 == i4) {
                                gojVarN = gojVarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            gojVarN = gojVarS.k(i3, rfeVar);
                            break;
                        }
                    }
                } else {
                    gojVarN = gojVarS;
                    break;
                }
            } else {
                gojVarN = gojVarS.n(i, obj, i2 + 5, rfeVar);
            }
            return q(gojVarS, gojVarN, iT, iB, rfeVar.b);
        }
        return this;
    }

    public final goj o(int i, Object obj, Object obj2, int i2, rfe rfeVar) {
        rfe rfeVar2;
        goj gojVarO;
        int iB = 1 << f58.b(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            return (Intrinsics.c(obj, this.d[iF]) && Intrinsics.c(obj2, x(iF))) ? p(iF, iB, rfeVar) : this;
        }
        if (!i(iB)) {
            return this;
        }
        int iT = t(iB);
        goj gojVarS = s(iT);
        if (i2 == 30) {
            IntProgression intProgressionE = kotlin.ranges.b.e(2, kotlin.ranges.b.f(0, gojVarS.d.length));
            int i3 = intProgressionE.a;
            int i4 = intProgressionE.b;
            int i5 = intProgressionE.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!Intrinsics.c(obj, gojVarS.d[i3]) || !Intrinsics.c(obj2, gojVarS.x(i3))) {
                        if (i3 == i4) {
                            gojVarO = gojVarS;
                            break;
                        }
                        i3 += i5;
                    } else {
                        gojVarO = gojVarS.k(i3, rfeVar);
                        break;
                    }
                }
            } else {
                gojVarO = gojVarS;
                break;
            }
            rfeVar2 = rfeVar;
        } else {
            rfeVar2 = rfeVar;
            gojVarO = gojVarS.o(i, obj, obj2, i2 + 5, rfeVar2);
        }
        return q(gojVarS, gojVarO, iT, iB, rfeVar2.b);
    }

    public final goj p(int i, int i2, rfe rfeVar) {
        rfeVar.b(rfeVar.size() - 1);
        rfeVar.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != rfeVar.b) {
            return new goj(i2 ^ this.a, this.b, f58.d(i, objArr), rfeVar.b);
        }
        this.d = f58.d(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final goj q(goj gojVar, goj gojVar2, int i, int i2, suc sucVar) {
        suc sucVar2 = this.c;
        if (gojVar2 != null) {
            return (sucVar2 == sucVar || gojVar != gojVar2) ? r(i, gojVar2, sucVar) : this;
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (sucVar2 != sucVar) {
            return new goj(this.a, this.b ^ i2, f58.e(i, objArr), sucVar);
        }
        this.d = f58.e(i, objArr);
        this.b ^= i2;
        return this;
    }

    public final goj r(int i, goj gojVar, suc sucVar) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && gojVar.d.length == 2 && gojVar.b == 0) {
            gojVar.a = this.b;
            return gojVar;
        }
        if (this.c == sucVar) {
            objArr[i] = gojVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = gojVar;
        return new goj(this.a, this.b, objArrCopyOf, sucVar);
    }

    public final goj s(int i) {
        Object obj = this.d[i];
        obj.getClass();
        return (goj) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c8, code lost:
    
        if (r12 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d1, code lost:
    
        if (r12 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d4, code lost:
    
        r12.a = w(r10, r4, r12.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dc, code lost:
    
        return r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final goj.b u(java.lang.Object r11, int r12, int r13, java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.goj.u(java.lang.Object, int, int, java.lang.Object):goj$b");
    }

    public final goj v(int i, int i2, Object obj) {
        goj gojVarV;
        int iB = 1 << f58.b(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            if (!Intrinsics.c(obj, this.d[iF])) {
                return this;
            }
            Object[] objArr = this.d;
            if (objArr.length != 2) {
                return new goj(this.a ^ iB, this.b, f58.d(iF, objArr));
            }
        } else {
            if (!i(iB)) {
                return this;
            }
            int iT = t(iB);
            goj gojVarS = s(iT);
            if (i2 == 30) {
                IntProgression intProgressionE = kotlin.ranges.b.e(2, kotlin.ranges.b.f(0, gojVarS.d.length));
                int i3 = intProgressionE.a;
                int i4 = intProgressionE.b;
                int i5 = intProgressionE.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!Intrinsics.c(obj, gojVarS.d[i3])) {
                            if (i3 == i4) {
                                gojVarV = gojVarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            Object[] objArr2 = gojVarS.d;
                            if (objArr2.length != 2) {
                                gojVarV = new goj(0, 0, f58.d(i3, objArr2));
                                break;
                            }
                            gojVarV = null;
                            break;
                        }
                    }
                } else {
                    gojVarV = gojVarS;
                    break;
                }
            } else {
                gojVarV = gojVarS.v(i, i2 + 5, obj);
            }
            if (gojVarV != null) {
                return gojVarS != gojVarV ? w(iT, iB, gojVarV) : this;
            }
            Object[] objArr3 = this.d;
            if (objArr3.length != 1) {
                return new goj(this.a, this.b ^ iB, f58.e(iT, objArr3));
            }
        }
        return null;
    }

    public final goj w(int i, int i2, goj gojVar) {
        Object[] objArr = gojVar.d;
        if (objArr.length != 2 || gojVar.b != 0) {
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i] = gojVar;
            return new goj(this.a, this.b, objArrCopyOf);
        }
        if (this.d.length == 1) {
            gojVar.a = this.b;
            return gojVar;
        }
        int iF = f(i2);
        Object[] objArr3 = this.d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        cp0.g(objArrCopyOf2, i + 2, objArrCopyOf2, i + 1, objArr3.length);
        cp0.g(objArrCopyOf2, iF + 2, objArrCopyOf2, iF, i);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new goj(this.a ^ i2, this.b ^ i2, objArrCopyOf2);
    }

    public final Object x(int i) {
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

    public goj(int i, int i2, Object[] objArr) {
        this(i, i2, objArr, null);
    }
}
