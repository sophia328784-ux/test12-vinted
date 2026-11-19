package defpackage;

import android.view.ActionMode;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q3h implements rwf {
    public final a4h a;
    public cs8 e;
    public Function1 f;
    public laj g;
    public ejd l;
    public q0b m;
    public final twc n;
    public final twc o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final twc f1100p;
    public final twc q;
    public final twc r;
    public d3h s;
    public boolean t;
    public uj4 u;
    public loe v;
    public final tvc w;
    public final Lazy x;
    public boolean y;
    public final twc b = k.b(null);
    public final twc c = k.b(Boolean.TRUE);
    public Function1 d = new j2h(this, 7);
    public final qgj h = new qgj();
    public final w28 i = new w28();
    public final twc j = k.b(Boolean.FALSE);
    public final gp5 k = a0i.b(new g2h(this, 5));

    public q3h(a4h a4hVar) {
        this.a = a4hVar;
        Unit unit = Unit.a;
        b7d b7dVar = b7d.a;
        b7dVar.getClass();
        this.n = k.a(unit, b7dVar);
        this.o = k.b(null);
        this.f1100p = k.b(null);
        this.q = k.b(null);
        this.r = k.b(null);
        this.w = tqb.a();
        this.x = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new g2h(this, (byte) 6));
        a4hVar.e = new j2h(this, (byte) 8);
        a4hVar.f = new r3a(this, (byte) 26);
        a4hVar.g = new k3h(this);
        byte b = 2;
        a4hVar.h = new g2h(this, b);
        a4hVar.i = new j2h(this, b);
        a4hVar.j = new j2h(this, (byte) 3);
    }

    public final long a(q0b q0bVar, long j) {
        q0b q0bVar2 = this.m;
        if (q0bVar2 != null && q0bVar2.C()) {
            return l().X(q0bVar, j);
        }
        ejd.b.getClass();
        return ejd.d;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b() {
        f90 f90VarJ;
        Function1 function1;
        int iNextIndex;
        Object[] objArr = 0;
        if (g() != null) {
            a4h a4hVar = this.a;
            if (a4hVar.a().e == 0) {
                f90VarJ = null;
            } else {
                f90.a aVar = new f90.a(0, 1, objArr == true ? 1 : 0);
                ArrayList arrayListF = a4hVar.f(l());
                ListIterator listIterator = arrayListF.listIterator(arrayListF.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                        break;
                    }
                    a2h a2hVar = (a2h) a4hVar.a().b(((ztc) ((b1h) listIterator.previous())).a);
                    if (a2hVar != null && a2hVar.a.b != a2hVar.b.b) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
                if (iNextIndex != -1) {
                    int size = arrayListF.size();
                    int i = 0;
                    while (i < size) {
                        b1h b1hVar = (b1h) arrayListF.get(i);
                        a2h a2hVar2 = (a2h) a4hVar.a().b(((ztc) b1hVar).a);
                        if (a2hVar2 != null) {
                            f90 f90VarE = ((ztc) b1hVar).e();
                            long jA = ly7.a(a2hVar2.a.b, a2hVar2.b.b);
                            Object[] objArr2 = i >= iNextIndex;
                            aVar.c(f90VarE, u9j.f(jA), u9j.e(jA));
                            if (objArr2 == false) {
                                aVar.a.append('\n');
                            }
                        }
                        i++;
                    }
                }
                f90VarJ = aVar.j();
            }
        } else {
            f90VarJ = null;
        }
        if (f90VarJ != null) {
            f90 f90Var = f90VarJ.b.length() > 0 ? f90VarJ : null;
            if (f90Var == null || (function1 = this.f) == null) {
                return;
            }
            function1.invoke(f90Var);
        }
    }

    public final b1h c(a2h.a aVar) {
        return (b1h) this.a.c.b(aVar.c);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00cb  */
    public final pqf d() {
        q0b q0bVar;
        List list;
        q0b q0bVar2;
        pqf pqfVar;
        float f;
        float f2;
        float f3;
        int i;
        q0b q0bVar3;
        int[] iArr;
        ztc ztcVar;
        int i2;
        int i3;
        pqf pqfVarB;
        ((yzh) this.n).getValue();
        Unit unit = Unit.a;
        if (g() != null && (q0bVar = this.m) != null && q0bVar.C()) {
            q0b q0bVarL = l();
            a4h a4hVar = this.a;
            ArrayList arrayListF = a4hVar.f(q0bVarL);
            ArrayList arrayList = new ArrayList(arrayListF.size());
            int size = arrayListF.size();
            for (int i4 = 0; i4 < size; i4++) {
                b1h b1hVar = (b1h) arrayListF.get(i4);
                a2h a2hVar = (a2h) a4hVar.a().b(((ztc) b1hVar).a);
                Pair pair = a2hVar != null ? new Pair(b1hVar, a2hVar) : null;
                if (pair != null) {
                    arrayList.add(pair);
                }
            }
            pqf pqfVar2 = s3h.a;
            int size2 = arrayList.size();
            int i5 = 1;
            List listH = arrayList;
            listH = arrayList;
            if (size2 != 0 && size2 != 1) {
                listH = dp3.h(lp3.M(arrayList), lp3.W(arrayList));
            }
            if (!listH.isEmpty()) {
                pqf pqfVar3 = s3h.a;
                if (listH.isEmpty()) {
                    q0bVar2 = q0bVar;
                    pqfVar = null;
                } else {
                    float f4 = pqfVar3.a;
                    float f5 = pqfVar3.d;
                    float f6 = pqfVar3.c;
                    float f7 = pqfVar3.b;
                    int size3 = listH.size();
                    float fMax = f5;
                    float fMax2 = f6;
                    float fMin = f7;
                    int i6 = 0;
                    while (i6 < size3) {
                        Pair pair2 = (Pair) list.get(i6);
                        b1h b1hVar2 = (b1h) pair2.a;
                        a2h a2hVar2 = (a2h) pair2.b;
                        int i7 = 0;
                        int i8 = a2hVar2.a.b;
                        int i9 = a2hVar2.b.b;
                        if (i8 != i9) {
                            ztc ztcVar2 = (ztc) b1hVar2;
                            int i10 = i5;
                            q0b q0bVarC = ztcVar2.c();
                            if (q0bVarC == null) {
                                list = listH;
                                list = listH;
                                f = f5;
                                f2 = f6;
                                f3 = f7;
                                i = size3;
                                q0bVar3 = q0bVar;
                            } else {
                                int iMin = Math.min(i8, i9);
                                int iMax = Math.max(i8, i9) - 1;
                                if (iMin == iMax) {
                                    list = listH;
                                    iArr = new int[i10];
                                    iArr[0] = iMin;
                                } else {
                                    list = listH;
                                    int[] iArr2 = new int[2];
                                    iArr2[0] = iMin;
                                    iArr2[i10] = iMax;
                                    iArr = iArr2;
                                }
                                float fMin2 = pqfVar3.a;
                                int length = iArr.length;
                                int[] iArr3 = iArr;
                                f = f5;
                                f2 = f6;
                                float fMin3 = f7;
                                int i11 = 0;
                                float fMax3 = f;
                                float fMax4 = f2;
                                while (i11 < length) {
                                    int i12 = i11;
                                    int i13 = iArr3[i12];
                                    float f8 = f7;
                                    x8j x8jVar = (x8j) ztcVar2.c.invoke();
                                    if (x8jVar == null) {
                                        pqf.e.getClass();
                                        pqfVarB = pqf.f;
                                        ztcVar = ztcVar2;
                                        i2 = size3;
                                    } else {
                                        ztcVar = ztcVar2;
                                        int length2 = x8jVar.a.a.b.length();
                                        i2 = size3;
                                        if (length2 < 1) {
                                            pqf.e.getClass();
                                            pqfVarB = pqf.f;
                                        } else {
                                            i3 = i7;
                                            pqfVarB = x8jVar.b(b.c(i13, i3, length2 - 1));
                                        }
                                        fMin2 = Math.min(fMin2, pqfVarB.a);
                                        fMin3 = Math.min(fMin3, pqfVarB.b);
                                        fMax4 = Math.max(fMax4, pqfVarB.c);
                                        fMax3 = Math.max(fMax3, pqfVarB.d);
                                        i11 = i12 + 1;
                                        i7 = i3;
                                        f7 = f8;
                                        ztcVar2 = ztcVar;
                                        size3 = i2;
                                    }
                                    i3 = i7;
                                    fMin2 = Math.min(fMin2, pqfVarB.a);
                                    fMin3 = Math.min(fMin3, pqfVarB.b);
                                    fMax4 = Math.max(fMax4, pqfVarB.c);
                                    fMax3 = Math.max(fMax3, pqfVarB.d);
                                    i11 = i12 + 1;
                                    i7 = i3;
                                    f7 = f8;
                                    ztcVar2 = ztcVar;
                                    size3 = i2;
                                }
                                f3 = f7;
                                i = size3;
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin3)) & 4294967295L) | (((long) Float.floatToRawIntBits(fMin2)) << 32);
                                djd djdVar = ejd.b;
                                long jFloatToRawIntBits2 = Float.floatToRawIntBits(fMax4);
                                int iFloatToRawIntBits = Float.floatToRawIntBits(fMax3);
                                q0bVar3 = q0bVar;
                                long jX = q0bVar3.X(q0bVarC, jFloatToRawIntBits);
                                long jX2 = q0bVar3.X(q0bVarC, (((long) iFloatToRawIntBits) & 4294967295L) | (jFloatToRawIntBits2 << 32));
                                float fMin4 = Math.min(f4, Float.intBitsToFloat((int) (jX >> 32)));
                                fMin = Math.min(fMin, Float.intBitsToFloat((int) (jX & 4294967295L)));
                                fMax2 = Math.max(fMax2, Float.intBitsToFloat((int) (jX2 >> 32)));
                                fMax = Math.max(fMax, Float.intBitsToFloat((int) (jX2 & 4294967295L)));
                                f4 = fMin4;
                            }
                        } else {
                            list = listH;
                            list = listH;
                            f = f5;
                            f2 = f6;
                            f3 = f7;
                            i = size3;
                            q0bVar3 = q0bVar;
                        }
                        i6++;
                        q0bVar = q0bVar3;
                        list = list;
                        pqfVar3 = pqfVar3;
                        f5 = f;
                        f6 = f2;
                        f7 = f3;
                        size3 = i;
                        i5 = 1;
                    }
                    list = listH;
                    q0bVar2 = q0bVar;
                    pqfVar = null;
                    pqfVar3 = new pqf(f4, fMin, fMax2, fMax);
                }
                if (Intrinsics.c(pqfVar3, s3h.a)) {
                    return pqfVar;
                }
                pqf pqfVarF = s3h.c(q0bVar2).f(pqfVar3);
                if (pqfVarF.c - pqfVarF.a < BitmapDescriptorFactory.HUE_RED || pqfVarF.d - pqfVarF.b < BitmapDescriptorFactory.HUE_RED) {
                    return pqfVar;
                }
                pqf pqfVarJ = pqfVarF.j(r0b.e(q0bVar2));
                return pqf.b(pqfVarJ, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (c3h.b * 4.0f) + pqfVarJ.d, 7);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Pair e() {
        int iNextIndex;
        int iF;
        int length;
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (g() != null) {
            a4h a4hVar = this.a;
            if (!a4hVar.b.isEmpty()) {
                int i = 0;
                f90.a aVar = new f90.a(i, 1, defaultConstructorMarker);
                ArrayList arrayListF = a4hVar.f(l());
                ListIterator listIterator = arrayListF.listIterator(arrayListF.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                        break;
                    }
                    a2h a2hVar = (a2h) a4hVar.a().b(((ztc) ((b1h) listIterator.previous())).a);
                    if (a2hVar != null && a2hVar.a.b != a2hVar.b.b) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
                if (iNextIndex != -1) {
                    int size = arrayListF.size();
                    int i2 = 0;
                    iF = -1;
                    length = -1;
                    while (i2 < size) {
                        b1h b1hVar = (b1h) arrayListF.get(i2);
                        a2h a2hVar2 = (a2h) a4hVar.a().b(((ztc) b1hVar).a);
                        if (a2hVar2 != null) {
                            f90 f90VarE = ((ztc) b1hVar).e();
                            long jA = ly7.a(a2hVar2.a.b, a2hVar2.b.b);
                            int i3 = i2 >= iNextIndex ? 1 : i;
                            if (iF == -1) {
                                iF = u9j.f(jA);
                                aVar.c(f90VarE, i, u9j.f(jA));
                            }
                            aVar.c(f90VarE, u9j.f(jA), u9j.e(jA));
                            StringBuilder sb = aVar.a;
                            if (i3 == 0) {
                                sb.append('\n');
                            } else {
                                length = sb.length();
                                aVar.c(f90VarE, u9j.e(jA), f90VarE.b.length());
                            }
                        } else {
                            defaultConstructorMarker = defaultConstructorMarker;
                        }
                        i2++;
                        defaultConstructorMarker = defaultConstructorMarker;
                        i = 0;
                    }
                } else {
                    iF = -1;
                    length = -1;
                }
                Pair pair = defaultConstructorMarker;
                return (iF == -1 || length == -1) ? pair : new Pair(aVar.j(), new u9j(ly7.a(iF, length)));
            }
        }
        return null;
    }

    public final ir8 f() {
        return (ir8) this.q.getValue();
    }

    public final a2h g() {
        return (a2h) ((yzh) this.b).getValue();
    }

    public final boolean h() {
        a2h a2hVar;
        q0b q0bVarL = l();
        a4h a4hVar = this.a;
        ArrayList arrayListF = a4hVar.f(q0bVarL);
        if (arrayListF.isEmpty()) {
            return true;
        }
        int size = arrayListF.size();
        for (int i = 0; i < size; i++) {
            ztc ztcVar = (ztc) ((b1h) arrayListF.get(i));
            f90 f90VarE = ztcVar.e();
            if (f90VarE.b.length() != 0 && ((a2hVar = (a2h) a4hVar.a().b(ztcVar.a)) == null || Math.abs(a2hVar.a.b - a2hVar.b.b) != f90VarE.b.length())) {
                return false;
            }
        }
        return true;
    }

    public final boolean i() {
        return ((Boolean) ((yzh) this.c).getValue()).booleanValue();
    }

    public final boolean j() {
        a2h a2hVarG = g();
        if (a2hVarG != null) {
            a2h.a aVar = a2hVarG.b;
            a2h.a aVar2 = a2hVarG.a;
            if (!Intrinsics.c(aVar2, aVar)) {
                if (aVar2.c == aVar.c) {
                    return true;
                }
                q0b q0bVarL = l();
                a4h a4hVar = this.a;
                ArrayList arrayListF = a4hVar.f(q0bVarL);
                int size = arrayListF.size();
                for (int i = 0; i < size; i++) {
                    a2h a2hVar = (a2h) a4hVar.a().b(((ztc) ((b1h) arrayListF.get(i))).a);
                    if (a2hVar != null && a2hVar.a.b != a2hVar.b.b) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void k() {
        cs8 cs8Var;
        tvc tvcVar = tqb.a;
        tvcVar.getClass();
        ((yzh) this.a.k).setValue(tvcVar);
        p(false);
        this.s = null;
        if (g() != null) {
            this.d.invoke(null);
            if (!i() || (cs8Var = this.e) == null) {
                return;
            }
            fs8.b.getClass();
            ((tne) cs8Var).a(es8.j());
        }
    }

    public final q0b l() {
        q0b q0bVar = this.m;
        if (q0bVar == null) {
            throw co1.c("null coordinates");
        }
        if (!q0bVar.C()) {
            gn9.a("unattached coordinates");
        }
        return q0bVar;
    }

    public final void m() {
        q0b q0bVarL = l();
        a4h a4hVar = this.a;
        ArrayList arrayListF = a4hVar.f(q0bVarL);
        if (arrayListF.isEmpty()) {
            return;
        }
        tvc tvcVarA = tqb.a();
        int size = arrayListF.size();
        a2h a2hVar = null;
        a2h a2hVar2 = null;
        for (int i = 0; i < size; i++) {
            ztc ztcVar = (ztc) ((b1h) arrayListF.get(i));
            a2h a2hVarD = ztcVar.d();
            if (a2hVarD != null) {
                if (a2hVar == null) {
                    a2hVar = a2hVarD;
                }
                long j = ztcVar.a;
                int iD = tvcVarA.d(j);
                Object[] objArr = tvcVarA.c;
                Object obj = objArr[iD];
                tvcVarA.b[iD] = j;
                objArr[iD] = a2hVarD;
                a2hVar2 = a2hVarD;
            }
        }
        if (tvcVarA.e == 0) {
            return;
        }
        if (a2hVar != a2hVar2) {
            a2hVar.getClass();
            a2h.a aVar = a2hVar.a;
            a2hVar2.getClass();
            a2hVar = new a2h(aVar, a2hVar2.b, false);
        }
        ((yzh) a4hVar.k).setValue(tvcVarA);
        this.d.invoke(a2hVar);
        this.s = null;
        w28.b(this.i);
        p(true);
    }

    public final void n(boolean z) {
        twc twcVar = this.c;
        if (((Boolean) ((yzh) twcVar).getValue()).booleanValue() != z) {
            ((yzh) twcVar).setValue(Boolean.valueOf(z));
            t();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void o(a2h a2hVar) {
        long j;
        char c;
        long j2;
        long j3;
        b1h b1hVar;
        nme nmeVar;
        long j4;
        char c2;
        long j5;
        yzh yzhVar = (yzh) this.b;
        if (Intrinsics.c(yzhVar.getValue(), a2hVar)) {
            return;
        }
        yzhVar.setValue(a2hVar);
        if (a2hVar != null) {
            r();
        }
        if (!zy3.l) {
            return;
        }
        tvc tvcVar = this.w;
        long[] jArr = tvcVar.a;
        int length = jArr.length - 2;
        long j6 = 255;
        char c3 = 7;
        a4h a4hVar = this.a;
        long j7 = -9187201950435737472L;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j8 = jArr[i];
                j3 = 128;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j8 & j6) < 128) {
                            j4 = j6;
                            int i4 = (i << 3) + i3;
                            c2 = c3;
                            j5 = j7;
                            long j9 = tvcVar.b[i4];
                            mme mmeVar = (mme) tvcVar.c[i4];
                            boolean zA = a4hVar.a().a(j9);
                            if (!zA) {
                                ((t7b) mmeVar).b();
                            }
                            if (!zA) {
                                tvcVar.h(i4);
                            }
                        } else {
                            j4 = j6;
                            c2 = c3;
                            j5 = j7;
                        }
                        j8 >>= 8;
                        i3++;
                        c3 = c2;
                        j6 = j4;
                        j7 = j5;
                    }
                    j = j6;
                    c = c3;
                    j2 = j7;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    j = j6;
                    c = c3;
                    j2 = j7;
                }
                if (i == length) {
                    break;
                }
                i++;
                c3 = c;
                j6 = j;
                j7 = j2;
            }
        } else {
            j = 255;
            c = 7;
            j2 = -9187201950435737472L;
            j3 = 128;
        }
        sqb sqbVarA = a4hVar.a();
        long[] jArr2 = sqbVarA.b;
        Object[] objArr = sqbVarA.c;
        long[] jArr3 = sqbVarA.a;
        int length2 = jArr3.length - 2;
        if (length2 < 0) {
            return;
        }
        int i5 = 0;
        while (true) {
            long j10 = jArr3[i5];
            if ((((~j10) << c) & j10 & j2) != j2) {
                int i6 = 8 - ((~(i5 - length2)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((j10 & j) < j3) {
                        int i8 = (i5 << 3) + i7;
                        long j11 = jArr2[i8];
                        a2h a2hVar2 = (a2h) objArr[i8];
                        if (a2hVar2.a.b != a2hVar2.b.b && (b1hVar = (b1h) a4hVar.c.b(j11)) != null && (nmeVar = (nme) ((ztc) b1hVar).d.invoke()) != null && !tvcVar.a(j11)) {
                            t7b t7bVar = (t7b) nmeVar;
                            t7bVar.a();
                            tvcVar.i(j11, t7bVar);
                        }
                    }
                    j10 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i5 == length2) {
                return;
            } else {
                i5++;
            }
        }
    }

    @Override // defpackage.rwf
    public final void onAbandoned() {
        q();
    }

    @Override // defpackage.rwf
    public final void onForgotten() {
        q();
    }

    public final void p(boolean z) {
        this.y = z;
        t();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x004b A[LOOP:0: B:8:0x0012->B:18:0x004b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x004e A[EDGE_INSN: B:22:0x004e->B:19:0x004e BREAK  A[LOOP:0: B:8:0x0012->B:18:0x004b], SYNTHETIC] */
    public final void q() {
        if (zy3.l) {
            tvc tvcVar = this.w;
            Object[] objArr = tvcVar.c;
            long[] jArr = tvcVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                ((t7b) ((mme) objArr[(i << 3) + i3])).b();
                            }
                            j >>= 8;
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
            }
            tvcVar.c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x008e  */
    /* JADX WARN: Code duplicated, block: B:44:0x009c  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b3  */
    public final void r() {
        long j;
        ejd ejdVar;
        long jA;
        ejd ejdVar2;
        a2h.a aVar;
        a2h.a aVar2;
        a2h a2hVarG = g();
        q0b q0bVar = this.m;
        ejd ejdVar3 = null;
        b1h b1hVarC = (a2hVarG == null || (aVar2 = a2hVarG.a) == null) ? null : c(aVar2);
        b1h b1hVarC2 = (a2hVarG == null || (aVar = a2hVarG.b) == null) ? null : c(aVar);
        q0b q0bVarC = b1hVarC != null ? ((ztc) b1hVarC).c() : null;
        q0b q0bVarC2 = b1hVarC2 != null ? ((ztc) b1hVarC2).c() : null;
        twc twcVar = this.f1100p;
        twc twcVar2 = this.o;
        if (a2hVarG == null || q0bVar == null || !q0bVar.C() || (q0bVarC == null && q0bVarC2 == null)) {
            ((yzh) twcVar2).setValue(null);
            ((yzh) twcVar).setValue(null);
            return;
        }
        pqf pqfVarC = s3h.c(q0bVar);
        if (q0bVarC != null) {
            j = 9205357640488583168L;
            long jA2 = ((ztc) b1hVarC).a(a2hVarG, true);
            if ((jA2 & 9223372034707292159L) != 9205357640488583168L) {
                long jX = q0bVar.X(q0bVarC, jA2);
                ejdVar = new ejd(jX);
                if (f() != ir8.SelectionStart && !s3h.a(pqfVarC, jX)) {
                }
            }
            ((yzh) twcVar2).setValue(ejdVar);
            if (q0bVarC2 != null) {
                jA = ((ztc) b1hVarC2).a(a2hVarG, false);
                if ((jA & 9223372034707292159L) != j) {
                    long jX2 = q0bVar.X(q0bVarC2, jA);
                    ejdVar2 = new ejd(jX2);
                    if (f() != ir8.SelectionEnd || s3h.a(pqfVarC, jX2)) {
                        ejdVar3 = ejdVar2;
                    }
                }
            }
            ((yzh) twcVar).setValue(ejdVar3);
        }
        j = 9205357640488583168L;
        ejdVar = null;
        ((yzh) twcVar2).setValue(ejdVar);
        if (q0bVarC2 != null) {
            jA = ((ztc) b1hVarC2).a(a2hVarG, false);
            if ((jA & 9223372034707292159L) != j) {
                long jX3 = q0bVar.X(q0bVarC2, jA);
                ejdVar2 = new ejd(jX3);
                if (f() != ir8.SelectionEnd) {
                    ejdVar3 = ejdVar2;
                } else {
                    ejdVar3 = ejdVar2;
                }
            }
        }
        ((yzh) twcVar).setValue(ejdVar3);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x021e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0226  */
    /* JADX WARN: Code duplicated, block: B:110:0x0229  */
    /* JADX WARN: Code duplicated, block: B:112:0x022f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0232  */
    /* JADX WARN: Code duplicated, block: B:45:0x0103  */
    /* JADX WARN: Code duplicated, block: B:46:0x0109  */
    /* JADX WARN: Code duplicated, block: B:49:0x0137  */
    /* JADX WARN: Code duplicated, block: B:51:0x013c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0146  */
    /* JADX WARN: Code duplicated, block: B:54:0x0149  */
    /* JADX WARN: Code duplicated, block: B:57:0x0159  */
    /* JADX WARN: Code duplicated, block: B:59:0x015e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0168  */
    /* JADX WARN: Code duplicated, block: B:62:0x016b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0172 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0174  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0195  */
    /* JADX WARN: Code duplicated, block: B:73:0x0199  */
    /* JADX WARN: Code duplicated, block: B:74:0x019e  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:85:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:96:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:98:0x0201  */
    /* JADX WARN: Not found block with instruction: 0x00cf: MOVE (r15v1 ?? I:??[OBJECT, ARRAY]) A[DONT_GENERATE, REMOVE] (LINE:208) */
    public final boolean s(long j, long j2, boolean z, d2h d2hVar) {
        ArrayList arrayList;
        d3h duhVar;
        a4h a4hVar;
        d3h d3hVar;
        ztc ztcVar;
        q0b q0bVarC;
        xb2 xb2Var;
        ejd ejdVar;
        x8j x8jVar;
        int i;
        long j3;
        int i2;
        long j4;
        long jF;
        long j5;
        pqf pqfVar;
        int i3;
        int i4;
        vx5 vx5Var;
        vx5 vx5Var2;
        int i5;
        vx5 vx5Var3;
        vx5 vx5Var4;
        a2h a2hVar;
        a2h.a aVar;
        vx5 vx5VarA;
        vx5 vx5Var5;
        vx5 vx5Var6;
        f3h f3hVar;
        vx5 vx5Var7;
        vx5 vx5Var8;
        vx5 vx5Var9;
        vx5 vx5Var10;
        int length;
        int iB;
        int i6;
        int i7;
        a2h.a aVar2;
        int iB2;
        int iB3;
        a2h.a aVar3;
        vx5 vx5VarB;
        a2h.a aVar4;
        ((yzh) this.q).setValue(z ? ir8.SelectionStart : ir8.SelectionEnd);
        ejd ejdVar2 = new ejd(j);
        twc twcVar = this.r;
        ((yzh) twcVar).setValue(ejdVar2);
        q0b q0bVarL = l();
        a4h a4hVar2 = this.a;
        ArrayList arrayListF = a4hVar2.f(q0bVarL);
        int i8 = pqb.a;
        rvc rvcVar = new rvc(0, 1, null);
        int size = arrayListF.size();
        for (int i9 = 0; i9 < size; i9++) {
            rvcVar.e(i9, ((ztc) ((b1h) arrayListF.get(i9))).a);
        }
        long j6 = j2 & 9223372034707292159L;
        int i10 = 1;
        f3h f3hVar2 = new f3h(j, j2, q0bVarL, z, j6 == 9205357640488583168L ? null : g(), j6 == 9205357640488583168L ? null : this.s, new n3h(rvcVar), zy3.n && !i(), null);
        int size2 = arrayListF.size();
        int i11 = 0;
        while (true) {
            arrayList = f3hVar2.j;
            if (i11 >= size2) {
                break;
            }
            ztc ztcVar2 = (ztc) ((b1h) arrayListF.get(i11));
            q0b q0bVarC2 = ztcVar2.c();
            if (q0bVarC2 == null || (x8jVar = (x8j) ztcVar2.c.invoke()) == null) {
                a4hVar2 = a4hVar2;
                f3hVar = f3hVar2;
                size2 = size2;
                i3 = i11;
                i = i10;
            } else {
                ejd.b.getClass();
                long jX = f3hVar2.c.X(q0bVarC2, 0L);
                int i12 = i10;
                long jF2 = ejd.f(f3hVar2.a, jX);
                boolean z2 = zy3.l;
                i = i12;
                boolean z3 = f3hVar2.d;
                if (z2) {
                    d3h d3hVar2 = f3hVar2.f;
                    j3 = jX;
                    e1h e1hVarJ = d3hVar2 != null ? d3hVar2.j(ztcVar2.a) : null;
                    i2 = e1hVarJ != null ? z3 ? e1hVarJ.c : e1hVarJ.d : -1;
                    j4 = f3hVar2.b;
                    if ((j4 & 9223372034707292159L) == 9205357640488583168L) {
                        jF = ejd.d;
                    } else {
                        jF = ejd.f(j4, j3);
                    }
                    j5 = ztcVar2.a;
                    long j7 = x8jVar.c;
                    i3 = i11;
                    pqfVar = new pqf(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (int) (j7 >> 32), (int) (j7 & 4294967295L));
                    i4 = (int) (jF2 >> 32);
                    if (Float.intBitsToFloat(i4) < pqfVar.a) {
                        vx5Var = vx5.BEFORE;
                    } else if (Float.intBitsToFloat(i4) > pqfVar.c) {
                        vx5Var = vx5.AFTER;
                    } else {
                        vx5Var = vx5.ON;
                    }
                    vx5Var2 = vx5Var;
                    i5 = (int) (jF2 & 4294967295L);
                    if (Float.intBitsToFloat(i5) < pqfVar.b) {
                        vx5Var3 = vx5.BEFORE;
                    } else if (Float.intBitsToFloat(i5) > pqfVar.d) {
                        vx5Var3 = vx5.AFTER;
                    } else {
                        vx5Var3 = vx5.ON;
                    }
                    vx5Var4 = vx5Var3;
                    a2hVar = f3hVar2.e;
                    if (z3) {
                        if (a2hVar != null) {
                            aVar4 = a2hVar.b;
                        } else {
                            aVar4 = null;
                        }
                        f3h f3hVar3 = f3hVar2;
                        vx5VarA = auc.a(vx5Var2, vx5Var4, f3hVar3, j5, aVar4);
                        vx5Var5 = vx5Var2;
                        vx5Var7 = vx5Var4;
                        vx5Var6 = vx5Var7;
                        f3hVar = f3hVar3;
                        vx5Var8 = vx5VarA;
                        vx5Var9 = vx5Var5;
                        vx5Var10 = vx5Var8;
                    } else {
                        f3h f3hVar4 = f3hVar2;
                        if (a2hVar != null) {
                            aVar = a2hVar.a;
                        } else {
                            aVar = null;
                        }
                        vx5VarA = auc.a(vx5Var2, vx5Var4, f3hVar4, j5, aVar);
                        vx5Var5 = vx5Var2;
                        vx5Var6 = vx5Var4;
                        f3hVar = f3hVar4;
                        vx5Var7 = vx5VarA;
                        vx5Var8 = vx5Var6;
                        vx5Var9 = vx5Var7;
                        vx5Var10 = vx5Var5;
                    }
                    if (f3hVar.h || (vx5VarB = h3h.b(vx5Var5, vx5Var6)) == vx5.ON || vx5VarB != vx5VarA) {
                        length = x8jVar.a.a.b.length();
                        Comparator comparator = f3hVar.g;
                        if (z3) {
                            iB3 = auc.b(jF2, x8jVar);
                            if (a2hVar != null || (aVar3 = a2hVar.b) == null) {
                                length = iB3;
                            } else {
                                int iCompare = comparator.compare(Long.valueOf(aVar3.c), Long.valueOf(j5));
                                if (iCompare < 0) {
                                    length = 0;
                                } else if (iCompare <= 0) {
                                    length = aVar3.b;
                                }
                            }
                            i7 = iB3;
                            i6 = length;
                        } else {
                            iB = auc.b(jF2, x8jVar);
                            if (a2hVar != null || (aVar2 = a2hVar.a) == null) {
                                length = iB;
                            } else {
                                int iCompare2 = comparator.compare(Long.valueOf(aVar2.c), Long.valueOf(j5));
                                if (iCompare2 < 0) {
                                    length = 0;
                                } else if (iCompare2 <= 0) {
                                    length = aVar2.b;
                                }
                            }
                            i6 = iB;
                            i7 = length;
                        }
                        if (i2 != -1) {
                            iB2 = i2;
                        } else if ((jF & 9223372034707292159L) == 9205357640488583168L) {
                            iB2 = -1;
                        } else {
                            iB2 = auc.b(jF, x8jVar);
                        }
                        int i13 = f3hVar.m + 2;
                        f3hVar.m = i13;
                        e1h e1hVar = new e1h(j5, i13, i7, i6, iB2, x8jVar);
                        f3hVar.k = f3hVar.a(f3hVar.k, vx5Var9, vx5Var7);
                        f3hVar.l = f3hVar.a(f3hVar.l, vx5Var10, vx5Var8);
                        f3hVar.i.e(arrayList.size(), j5);
                        arrayList.add(e1hVar);
                    }
                } else {
                    j3 = jX;
                }
                j4 = f3hVar2.b;
                if ((j4 & 9223372034707292159L) == 9205357640488583168L) {
                    jF = ejd.d;
                } else {
                    jF = ejd.f(j4, j3);
                }
                j5 = ztcVar2.a;
                long j8 = x8jVar.c;
                i3 = i11;
                pqfVar = new pqf(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (int) (j8 >> 32), (int) (j8 & 4294967295L));
                i4 = (int) (jF2 >> 32);
                if (Float.intBitsToFloat(i4) < pqfVar.a) {
                    vx5Var = vx5.BEFORE;
                } else if (Float.intBitsToFloat(i4) > pqfVar.c) {
                    vx5Var = vx5.AFTER;
                } else {
                    vx5Var = vx5.ON;
                }
                vx5Var2 = vx5Var;
                i5 = (int) (jF2 & 4294967295L);
                if (Float.intBitsToFloat(i5) < pqfVar.b) {
                    vx5Var3 = vx5.BEFORE;
                } else if (Float.intBitsToFloat(i5) > pqfVar.d) {
                    vx5Var3 = vx5.AFTER;
                } else {
                    vx5Var3 = vx5.ON;
                }
                vx5Var4 = vx5Var3;
                a2hVar = f3hVar2.e;
                if (z3) {
                    if (a2hVar != null) {
                        aVar4 = a2hVar.b;
                    } else {
                        aVar4 = null;
                    }
                    f3h f3hVar5 = f3hVar2;
                    vx5VarA = auc.a(vx5Var2, vx5Var4, f3hVar5, j5, aVar4);
                    vx5Var5 = vx5Var2;
                    vx5Var7 = vx5Var4;
                    vx5Var6 = vx5Var7;
                    f3hVar = f3hVar5;
                    vx5Var8 = vx5VarA;
                    vx5Var9 = vx5Var5;
                    vx5Var10 = vx5Var8;
                } else {
                    f3h f3hVar6 = f3hVar2;
                    if (a2hVar != null) {
                        aVar = a2hVar.a;
                    } else {
                        aVar = null;
                    }
                    vx5VarA = auc.a(vx5Var2, vx5Var4, f3hVar6, j5, aVar);
                    vx5Var5 = vx5Var2;
                    vx5Var6 = vx5Var4;
                    f3hVar = f3hVar6;
                    vx5Var7 = vx5VarA;
                    vx5Var8 = vx5Var6;
                    vx5Var9 = vx5Var7;
                    vx5Var10 = vx5Var5;
                }
                if (f3hVar.h) {
                    length = x8jVar.a.a.b.length();
                    Comparator comparator2 = f3hVar.g;
                    if (z3) {
                        iB3 = auc.b(jF2, x8jVar);
                        if (a2hVar != null) {
                            length = iB3;
                        } else {
                            length = iB3;
                        }
                        i7 = iB3;
                        i6 = length;
                    } else {
                        iB = auc.b(jF2, x8jVar);
                        if (a2hVar != null) {
                            length = iB;
                        } else {
                            length = iB;
                        }
                        i6 = iB;
                        i7 = length;
                    }
                    if (i2 != -1) {
                        iB2 = i2;
                    } else if ((jF & 9223372034707292159L) == 9205357640488583168L) {
                        iB2 = -1;
                    } else {
                        iB2 = auc.b(jF, x8jVar);
                    }
                    int i14 = f3hVar.m + 2;
                    f3hVar.m = i14;
                    e1h e1hVar2 = new e1h(j5, i14, i7, i6, iB2, x8jVar);
                    f3hVar.k = f3hVar.a(f3hVar.k, vx5Var9, vx5Var7);
                    f3hVar.l = f3hVar.a(f3hVar.l, vx5Var10, vx5Var8);
                    f3hVar.i.e(arrayList.size(), j5);
                    arrayList.add(e1hVar2);
                } else {
                    length = x8jVar.a.a.b.length();
                    Comparator comparator3 = f3hVar.g;
                    if (z3) {
                        iB3 = auc.b(jF2, x8jVar);
                        if (a2hVar != null) {
                            length = iB3;
                        } else {
                            length = iB3;
                        }
                        i7 = iB3;
                        i6 = length;
                    } else {
                        iB = auc.b(jF2, x8jVar);
                        if (a2hVar != null) {
                            length = iB;
                        } else {
                            length = iB;
                        }
                        i6 = iB;
                        i7 = length;
                    }
                    if (i2 != -1) {
                        iB2 = i2;
                    } else if ((jF & 9223372034707292159L) == 9205357640488583168L) {
                        iB2 = -1;
                    } else {
                        iB2 = auc.b(jF, x8jVar);
                    }
                    int i15 = f3hVar.m + 2;
                    f3hVar.m = i15;
                    e1h e1hVar3 = new e1h(j5, i15, i7, i6, iB2, x8jVar);
                    f3hVar.k = f3hVar.a(f3hVar.k, vx5Var9, vx5Var7);
                    f3hVar.l = f3hVar.a(f3hVar.l, vx5Var10, vx5Var8);
                    f3hVar.i.e(arrayList.size(), j5);
                    arrayList.add(e1hVar3);
                }
            }
            i11 = i3 + 1;
            i10 = i;
            f3hVar2 = f3hVar;
            size2 = size2;
            a4hVar2 = a4hVar2;
            arrayListF = arrayListF;
        }
        a4h a4hVar3 = a4hVar2;
        f3h f3hVar7 = f3hVar2;
        int i16 = i10;
        int i17 = f3hVar7.m + 1;
        int size3 = arrayList.size();
        if (size3 == 0) {
            duhVar = null;
        } else if (size3 != i16) {
            int i18 = f3hVar7.k;
            int i19 = i18 == -1 ? i17 : i18;
            int i20 = f3hVar7.l;
            duhVar = new ntc(f3hVar7.i, arrayList, i19, i20 == -1 ? i17 : i20, f3hVar7.d, f3hVar7.e);
        } else {
            e1h e1hVar4 = (e1h) lp3.k0(arrayList);
            int i21 = f3hVar7.k;
            int i22 = i21 == -1 ? i17 : i21;
            int i23 = f3hVar7.l;
            duhVar = new duh(f3hVar7.d, i22, i23 == -1 ? i17 : i23, f3hVar7.e, e1hVar4);
        }
        if (duhVar == null) {
            return false;
        }
        boolean zI = duhVar.i(this.s);
        if (zI) {
            a2h a2hVarA = d2hVar.a(duhVar);
            if (Intrinsics.c(a2hVarA, g())) {
                a4hVar = a4hVar3;
            } else {
                if (i()) {
                    a4hVar = a4hVar3;
                    ArrayList arrayList2 = a4hVar.b;
                    int size4 = arrayList2.size();
                    for (int i24 = 0; i24 < size4; i24++) {
                        if (((ztc) ((b1h) arrayList2.get(i24))).e().b.length() > 0) {
                            cs8 cs8Var = this.e;
                            if (cs8Var == null) {
                                break;
                            }
                            fs8.b.getClass();
                            ((tne) cs8Var).a(es8.j());
                            break;
                        }
                    }
                } else {
                    a4hVar = a4hVar3;
                }
                ((yzh) a4hVar.k).setValue(duhVar.m(a2hVarA));
                this.d.invoke(a2hVarA);
                this.t = false;
            }
            this.s = duhVar;
        } else {
            a4hVar = a4hVar3;
        }
        if (zy3.l && (d3hVar = this.s) != null) {
            e1h e1hVarB = d3hVar.b();
            b1h b1hVar = (b1h) a4hVar.c.b(e1hVarB.a);
            if (b1hVar != null && (q0bVarC = (ztcVar = (ztc) b1hVar).c()) != null && (xb2Var = ztcVar.e) != null && (ejdVar = (ejd) ((yzh) twcVar).getValue()) != null) {
                long jX2 = q0bVarC.X(l(), ejdVar.a);
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                xuh.b.getClass();
                objectRef.a = b00.a(jX2, 0L);
                if (i()) {
                    pqf pqfVarC = e1hVarB.f.c(d3hVar.a() ? e1hVarB.c : e1hVarB.d);
                    pqf pqfVar2 = (pqf) objectRef.a;
                    pqf pqfVar3 = s3h.a;
                    objectRef.a = new pqf(Math.min(pqfVar2.a, pqfVarC.a), Math.min(pqfVar2.b, pqfVarC.b), Math.max(pqfVar2.c, pqfVarC.c), Math.max(pqfVar2.d, pqfVarC.d));
                }
                pqf pqfVar4 = (pqf) objectRef.a;
                pqf pqfVar5 = s3h.a;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(b.b(Float.intBitsToFloat((int) (jX2 & 4294967295L)), BitmapDescriptorFactory.HUE_RED, (int) (q0bVarC.f() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(b.b(Float.intBitsToFloat((int) (jX2 >> 32)), BitmapDescriptorFactory.HUE_RED, (int) (q0bVarC.f() >> 32)))) << 32);
                djd djdVar = ejd.b;
                int i25 = (int) (jFloatToRawIntBits >> 32);
                int i26 = (int) (jFloatToRawIntBits & 4294967295L);
                objectRef.a = new pqf(Math.min(pqfVar4.a, Float.intBitsToFloat(i25)), Math.min(pqfVar4.b, Float.intBitsToFloat(i26)), Math.max(pqfVar4.c, Float.intBitsToFloat(i25)), Math.max(pqfVar4.d, Float.intBitsToFloat(i26)));
                uj4 uj4Var = this.u;
                if (uj4Var != null) {
                    je2.c(uj4Var, null, xj4.UNDISPATCHED, new m3h(xb2Var, objectRef, null), 1);
                }
            }
        }
        return zI;
    }

    public final void t() {
        q3h q3hVar;
        lkg lkgVar;
        lkg lkgVar2;
        g7i g7iVar;
        if (((Boolean) ((yzh) this.j).getValue()).booleanValue()) {
            if (zy3.a) {
                boolean z = this.y;
                qgj qgjVar = this.h;
                if (z && i()) {
                    if (((pqf) this.k.getValue()) == null) {
                        return;
                    }
                    qgjVar.a();
                    return;
                }
                h4j h4jVar = qgjVar.a;
                if (h4jVar == null || (g7iVar = h4jVar.e) == null) {
                    return;
                }
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
                h4jVar.e = null;
                return;
            }
            laj lajVar = this.g;
            if (lajVar == null) {
                return;
            }
            if (!this.y || !i()) {
                n20 n20Var = (n20) lajVar;
                if (n20Var.d == qaj.Shown) {
                    n20Var.d = qaj.Hidden;
                    ActionMode actionMode = n20Var.b;
                    if (actionMode != null) {
                        actionMode.finish();
                    }
                    n20Var.b = null;
                    return;
                }
                return;
            }
            pqf pqfVarD = d();
            if (pqfVarD == null) {
                return;
            }
            if (this.f == null || !j()) {
                q3hVar = this;
                lkgVar = null;
            } else {
                q3hVar = this;
                lkgVar = new lkg(0, q3hVar, q3h.class, "toolbarCopy", "toolbarCopy()V", 0, (byte) 13);
            }
            if (q3hVar.h()) {
                lkgVar2 = null;
            } else {
                lkgVar2 = new lkg(0, q3hVar, q3h.class, "selectAll", "selectAll$foundation()V", 0, (byte) 14);
            }
            ((n20) lajVar).a(pqfVarD, lkgVar, null, null, lkgVar2, null);
        }
    }

    @Override // defpackage.rwf
    public final void onRemembered() {
    }
}
