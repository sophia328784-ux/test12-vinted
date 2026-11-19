package androidx.datastore.preferences.protobuf;

import defpackage.b03;
import defpackage.ddl;
import defpackage.mp2;
import defpackage.nfc;
import defpackage.z99;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class p extends n {
    @Override // androidx.datastore.preferences.protobuf.n
    public final void a(Object obj, int i, int i2) {
        ((o) obj).d((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // androidx.datastore.preferences.protobuf.n
    public final void b(Object obj, int i, long j) {
        ((o) obj).d((i << 3) | 1, Long.valueOf(j));
    }

    @Override // androidx.datastore.preferences.protobuf.n
    public final void c(Object obj, int i, Object obj2) {
        ((o) obj).d((i << 3) | 3, (o) obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.n
    public final void d(Object obj, int i, mp2 mp2Var) {
        ((o) obj).d((i << 3) | 2, mp2Var);
    }

    @Override // androidx.datastore.preferences.protobuf.n
    public final void e(Object obj, int i, long j) {
        ((o) obj).d(i << 3, Long.valueOf(j));
    }

    @Override // androidx.datastore.preferences.protobuf.n
    public final o f(Object obj) {
        j jVar = (j) obj;
        o oVar = jVar.unknownFields;
        if (oVar != o.f) {
            return oVar;
        }
        o oVarC = o.c();
        jVar.unknownFields = oVarC;
        return oVarC;
    }

    @Override // androidx.datastore.preferences.protobuf.n
    public final o g(Object obj) {
        return ((j) obj).unknownFields;
    }

    @Override // androidx.datastore.preferences.protobuf.n
    public final int h(Object obj) {
        return ((o) obj).b();
    }

    @Override // androidx.datastore.preferences.protobuf.n
    public final int i(Object obj) {
        o oVar = (o) obj;
        int i = oVar.d;
        if (i != -1) {
            return i;
        }
        int iB = 0;
        for (int i2 = 0; i2 < oVar.a; i2++) {
            int i3 = oVar.b[i2] >>> 3;
            iB += CodedOutputStream.b(3, (mp2) oVar.c[i2]) + CodedOutputStream.h(i3) + CodedOutputStream.g(2) + (CodedOutputStream.g(1) * 2);
        }
        oVar.d = iB;
        return iB;
    }

    @Override // androidx.datastore.preferences.protobuf.n
    public final void j(Object obj) {
        o oVar = ((j) obj).unknownFields;
        if (oVar.e) {
            oVar.e = false;
        }
    }

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
    @Override // androidx.datastore.preferences.protobuf.n
    public final o k(Object obj, Object obj2) {
        o oVar = (o) obj;
        o oVar2 = (o) obj2;
        o oVar3 = o.f;
        if (oVar3.equals(oVar2)) {
            return oVar;
        }
        if (oVar3.equals(oVar)) {
            int i = oVar.a + oVar2.a;
            int[] iArrCopyOf = Arrays.copyOf(oVar.b, i);
            System.arraycopy(oVar2.b, 0, iArrCopyOf, oVar.a, oVar2.a);
            Object[] objArrCopyOf = Arrays.copyOf(oVar.c, i);
            System.arraycopy(oVar2.c, 0, objArrCopyOf, oVar.a, oVar2.a);
            return new o(i, iArrCopyOf, objArrCopyOf, true);
        }
        oVar.getClass();
        if (oVar2.equals(oVar3)) {
            return oVar;
        }
        if (!oVar.e) {
            z99.r();
            return null;
        }
        int i2 = oVar.a + oVar2.a;
        oVar.a(i2);
        System.arraycopy(oVar2.b, 0, oVar.b, oVar.a, oVar2.a);
        System.arraycopy(oVar2.c, 0, oVar.c, oVar.a, oVar2.a);
        oVar.a = i2;
        return oVar;
    }

    @Override // androidx.datastore.preferences.protobuf.n
    public final o m() {
        return o.c();
    }

    @Override // androidx.datastore.preferences.protobuf.n
    public final void n(Object obj, Object obj2) {
        ((j) obj).unknownFields = (o) obj2;
    }

    @Override // androidx.datastore.preferences.protobuf.n
    public final void o(Object obj, Object obj2) {
        ((j) obj).unknownFields = (o) obj2;
    }

    @Override // androidx.datastore.preferences.protobuf.n
    public final o p(Object obj) {
        o oVar = (o) obj;
        if (oVar.e) {
            oVar.e = false;
        }
        return oVar;
    }

    @Override // androidx.datastore.preferences.protobuf.n
    public final void q(b03 b03Var, Object obj) {
        o oVar = (o) obj;
        oVar.getClass();
        b03Var.getClass();
        if (ddl.ASCENDING == ddl.DESCENDING) {
            for (int i = oVar.a - 1; i >= 0; i--) {
                int i2 = oVar.b[i] >>> 3;
                Object obj2 = oVar.c[i];
                boolean z = obj2 instanceof mp2;
                CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
                if (z) {
                    codedOutputStream.y(i2, (mp2) obj2);
                } else {
                    codedOutputStream.x(i2, (nfc) obj2);
                }
            }
            return;
        }
        for (int i3 = 0; i3 < oVar.a; i3++) {
            int i4 = oVar.b[i3] >>> 3;
            Object obj3 = oVar.c[i3];
            boolean z2 = obj3 instanceof mp2;
            CodedOutputStream codedOutputStream2 = (CodedOutputStream) b03Var.b;
            if (z2) {
                codedOutputStream2.y(i4, (mp2) obj3);
            } else {
                codedOutputStream2.x(i4, (nfc) obj3);
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n
    public final void r(b03 b03Var, Object obj) {
        ((o) obj).e(b03Var);
    }
}
