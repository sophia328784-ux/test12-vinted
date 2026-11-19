package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mx8 {
    public final q0b a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final bwc f = new bwc(0, 1, null);
    public final ead g = new ead();
    public final tvc h = new tvc(10);

    public mx8(q0b q0bVar) {
        this.a = q0bVar;
    }

    public final void a(long j, List list, boolean z) {
        tvc tvcVar;
        long[] jArr;
        Object obj;
        int size = list.size();
        ead eadVar = this.g;
        ead eadVar2 = eadVar;
        boolean z2 = true;
        int i = 0;
        while (true) {
            tvcVar = this.h;
            if (i >= size) {
                break;
            }
            mlc mlcVar = (mlc) list.get(i);
            if (mlcVar.isAttached()) {
                mlcVar.setDetachedListener$ui(new hk6(this, mlcVar, (byte) 22));
                if (z2) {
                    ywc ywcVar = eadVar2.a;
                    Object[] objArr = ywcVar.a;
                    int i2 = ywcVar.c;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= i2) {
                            obj = null;
                            break;
                        }
                        obj = objArr[i3];
                        if (Intrinsics.c(((u9d) obj).c, mlcVar)) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    u9d u9dVar = (u9d) obj;
                    if (u9dVar != null) {
                        u9dVar.i = true;
                        u9dVar.d.a(j);
                        if (z) {
                            Object objB = tvcVar.b(j);
                            if (objB == null) {
                                objB = new bwc(0, 1, null);
                                tvcVar.i(j, objB);
                            }
                            ((bwc) objB).h(u9dVar);
                        }
                        eadVar2 = u9dVar;
                    } else {
                        z2 = false;
                    }
                }
                u9d u9dVar2 = new u9d(mlcVar);
                u9dVar2.d.a(j);
                if (z) {
                    Object objB2 = tvcVar.b(j);
                    if (objB2 == null) {
                        objB2 = new bwc(0, 1, null);
                        tvcVar.i(j, objB2);
                    }
                    ((bwc) objB2).h(u9dVar2);
                }
                eadVar2.a.b(u9dVar2);
                eadVar2 = u9dVar2;
            }
            i++;
        }
        int i4 = 0;
        if (z) {
            long[] jArr2 = tvcVar.b;
            Object[] objArr2 = tvcVar.c;
            long[] jArr3 = tvcVar.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    long j2 = jArr3[i5];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8;
                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                        int i8 = i4;
                        while (i8 < i7) {
                            if ((255 & j2) < 128) {
                                int i9 = (i5 << 3) + i8;
                                long j3 = jArr2[i9];
                                bwc bwcVar = (bwc) objArr2[i9];
                                ywc ywcVar2 = eadVar.a;
                                Object[] objArr3 = ywcVar2.a;
                                int i10 = ywcVar2.c;
                                for (int i11 = 0; i11 < i10; i11++) {
                                    ((u9d) objArr3[i11]).f(j3, bwcVar);
                                }
                            }
                            j2 >>= i6;
                            i8++;
                            i6 = i6;
                            jArr2 = jArr2;
                        }
                        jArr = jArr2;
                        if (i7 != i6) {
                            break;
                        }
                    } else {
                        jArr = jArr2;
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    jArr2 = jArr;
                    i4 = 0;
                }
            }
        }
        tvcVar.c();
    }

    public final boolean b(iu9 iu9Var, boolean z) {
        drb drbVarB = iu9Var.b();
        q0b q0bVar = this.a;
        ead eadVar = this.g;
        boolean zA = eadVar.a(drbVarB, q0bVar, iu9Var, z);
        ywc ywcVar = eadVar.a;
        if (!zA) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        Object[] objArr = ywcVar.a;
        int i = ywcVar.c;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z3 = ((u9d) objArr[i2]).e(iu9Var, z) || z3;
        }
        Object[] objArr2 = ywcVar.a;
        int i3 = ywcVar.c;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            z4 = ((u9d) objArr2[i4]).d(iu9Var) || z4;
        }
        eadVar.b(iu9Var);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            bwc bwcVar = this.f;
            int i5 = bwcVar.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d((mlc) bwcVar.c(i6));
            }
            bwcVar.k();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            eadVar.a.g();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        ead eadVar = this.g;
        ywc ywcVar = eadVar.a;
        Object[] objArr = ywcVar.a;
        int i = ywcVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((u9d) objArr[i2]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            eadVar.a.g();
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
    public final void d(mlc mlcVar) {
        if (this.b) {
            this.e = true;
            this.f.h(mlcVar);
            return;
        }
        ead eadVar = this.g;
        bwc bwcVar = eadVar.b;
        bwcVar.k();
        bwcVar.h(eadVar);
        while (bwcVar.f()) {
            ead eadVar2 = (ead) bwcVar.m(bwcVar.b - 1);
            int i = 0;
            while (true) {
                ywc ywcVar = eadVar2.a;
                if (i < ywcVar.c) {
                    u9d u9dVar = (u9d) ywcVar.a[i];
                    if (Intrinsics.c(u9dVar.c, mlcVar)) {
                        eadVar2.a.j(u9dVar);
                        u9dVar.c();
                    } else {
                        bwcVar.h(u9dVar);
                        i++;
                    }
                }
            }
        }
    }
}
