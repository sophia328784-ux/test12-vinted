package defpackage;

import androidx.compose.runtime.h;
import androidx.compose.runtime.j;
import androidx.compose.runtime.k;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import xlj.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xlj {
    public final ymj a;
    public final xlj b;
    public final String c;
    public final twc d;
    public final twc e;
    public final twc f;
    public final wvc g;
    public final wvc h;
    public final twc i;
    public final SnapshotStateList j;
    public final SnapshotStateList k;
    public final twc l;
    public final gp5 m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a {
        public final arj a;
        public final String b;
        public final twc c = k.b(null);

        /* JADX INFO: renamed from: xlj$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public final class C3846a implements l9i {
            public final c a;
            public Function1 b;
            public Function1 c;

            public C3846a(c cVar, Function1<? super bmj, ? extends gt7> function1, Function1<Object, Object> function2) {
                this.a = cVar;
                this.b = function1;
                this.c = function2;
            }

            public final void b(bmj bmjVar, Object obj, b80 b80Var) {
                Object objInvoke = this.c.invoke(bmjVar.d());
                boolean zI = xlj.this.i();
                c cVar = this.a;
                if (zI) {
                    cVar.h(this.c.invoke(bmjVar.f()), objInvoke, (gt7) this.b.invoke(bmjVar));
                } else {
                    cVar.i(objInvoke, (gt7) this.b.invoke(bmjVar), obj, b80Var);
                }
            }

            @Override // defpackage.l9i
            public final Object getValue() {
                b(xlj.this.g(), null, null);
                return this.a.j.getValue();
            }
        }

        public a(arj arjVar, String str) {
            this.a = arjVar;
            this.b = str;
        }

        public final C3846a a(Function1 function1, Object obj, b80 b80Var, Function1 function2) {
            twc twcVar = this.c;
            C3846a c3846a = (C3846a) ((yzh) twcVar).getValue();
            xlj xljVar = xlj.this;
            if (c3846a == null) {
                Object objInvoke = function2.invoke(xljVar.a.a());
                b80 b80Var2 = (b80) ((brj) this.a).a.invoke(function2.invoke(xljVar.a.a()));
                b80Var2.d();
                c3846a = new C3846a(xljVar.new c(objInvoke, b80Var2, this.a, this.b), function1, function2);
                ((yzh) twcVar).setValue(c3846a);
                xljVar.j.add(c3846a.a);
            }
            c3846a.c = function2;
            c3846a.b = function1;
            c3846a.b(xljVar.g(), obj, b80Var);
            return c3846a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements bmj {
        public final Object a;
        public final Object b;

        public b(Object obj, Object obj2) {
            this.a = obj;
            this.b = obj2;
        }

        @Override // defpackage.bmj
        public final Object d() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof bmj)) {
                return false;
            }
            bmj bmjVar = (bmj) obj;
            return Intrinsics.c(this.a, bmjVar.f()) && Intrinsics.c(this.b, bmjVar.d());
        }

        @Override // defpackage.bmj
        public final Object f() {
            return this.a;
        }

        public final int hashCode() {
            Object obj = this.a;
            int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
            Object obj2 = this.b;
            return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c implements l9i {
        public final arj a;
        public final twc b;
        public final twc c;
        public final twc d;
        public xzg.b e;
        public hui f;
        public final twc g;
        public final fvc h;
        public boolean i;
        public final twc j;
        public b80 k;
        public final wvc l;
        public boolean m;
        public final m6i n;

        public c(Object obj, b80 b80Var, arj arjVar, String str) {
            this.a = arjVar;
            twc twcVarB = k.b(obj);
            this.b = twcVarB;
            Object objInvoke = null;
            twc twcVarB2 = k.b(s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, 7));
            this.c = twcVarB2;
            this.d = k.b(new hui((gt7) ((yzh) twcVarB2).getValue(), arjVar, obj, ((yzh) twcVarB).getValue(), b80Var));
            this.g = k.b(Boolean.TRUE);
            this.h = h.a(-1.0f);
            this.j = k.b(obj);
            this.k = b80Var;
            this.l = j.a(b().c());
            Float f = (Float) azk.b.get(arjVar);
            if (f != null) {
                float fFloatValue = f.floatValue();
                b80 b80Var2 = (b80) ((brj) arjVar).a.invoke(obj);
                int iB = b80Var2.b();
                for (int i = 0; i < iB; i++) {
                    b80Var2.e(fFloatValue, i);
                }
                objInvoke = ((brj) this.a).b.invoke(b80Var2);
            }
            this.n = s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, objInvoke, 3);
        }

        public final hui b() {
            return (hui) this.d.getValue();
        }

        public final float c() {
            return ((uzh) this.h).h();
        }

        public final void e(long j) {
            if (c() == -1.0f) {
                this.m = true;
                if (Intrinsics.c(b().c, b().d)) {
                    f(b().c);
                } else {
                    f(b().e(j));
                    this.k = b().g(j);
                }
            }
        }

        public final void f(Object obj) {
            this.j.setValue(obj);
        }

        public final void g(Object obj, boolean z) {
            hui huiVar = this.f;
            Object obj2 = huiVar != null ? huiVar.c : null;
            yzh yzhVar = (yzh) this.b;
            boolean zC = Intrinsics.c(obj2, yzhVar.getValue());
            wvc wvcVar = this.l;
            twc twcVar = this.d;
            if (zC) {
                ((yzh) twcVar).setValue(new hui(this.n, this.a, obj, obj, this.k.c()));
                this.i = true;
                ((wzh) wvcVar).i(b().c());
                return;
            }
            twc twcVar2 = this.c;
            r70 r70Var = (!z || this.m || (((gt7) ((yzh) twcVar2).getValue()) instanceof m6i)) ? (gt7) ((yzh) twcVar2).getValue() : this.n;
            xlj xljVar = xlj.this;
            ((yzh) twcVar).setValue(new hui(xljVar.f() <= 0 ? r70Var : new c8i(r70Var, xljVar.f()), this.a, obj, yzhVar.getValue(), this.k));
            ((wzh) wvcVar).i(b().c());
            this.i = false;
            xljVar.q(true);
            if (xljVar.i()) {
                SnapshotStateList snapshotStateList = xljVar.j;
                int size = snapshotStateList.size();
                for (int i = 0; i < size; i++) {
                    c cVar = (c) snapshotStateList.get(i);
                    ((wzh) cVar.l).h();
                    cVar.e(0L);
                }
                xljVar.q(false);
            }
        }

        @Override // defpackage.l9i
        public final Object getValue() {
            return this.j.getValue();
        }

        public final void h(Object obj, Object obj2, gt7 gt7Var) {
            ((yzh) this.b).setValue(obj2);
            ((yzh) this.c).setValue(gt7Var);
            if (Intrinsics.c(b().d, obj) && Intrinsics.c(b().c, obj2)) {
                return;
            }
            g(obj, false);
        }

        public final void i(Object obj, gt7 gt7Var, Object obj2, b80 b80Var) {
            Object value;
            if (this.i) {
                hui huiVar = this.f;
                if (Intrinsics.c(obj, huiVar != null ? huiVar.c : null)) {
                    return;
                }
            }
            twc twcVar = this.b;
            if (Intrinsics.c(((yzh) twcVar).getValue(), obj) && c() == -1.0f && (obj2 == null || obj2.equals(b().d))) {
                return;
            }
            ((yzh) twcVar).setValue(obj);
            ((yzh) this.c).setValue(gt7Var);
            if (obj2 == null) {
                value = c() == -3.0f ? obj : ((yzh) this.j).getValue();
            } else {
                value = obj2;
            }
            if (obj2 != null) {
                f(value);
                if (b80Var != null) {
                    this.k = b80Var;
                }
            }
            twc twcVar2 = this.g;
            g(value, !((Boolean) ((yzh) twcVar2).getValue()).booleanValue());
            ((yzh) twcVar2).setValue(Boolean.valueOf(c() == -3.0f));
            if (c() >= BitmapDescriptorFactory.HUE_RED) {
                f(b().e((long) (c() * b().c())));
            } else if (c() == -3.0f) {
                f(obj);
            }
            this.i = false;
            ((uzh) this.h).i(-1.0f);
        }

        public final String toString() {
            return "current value: " + ((yzh) this.j).getValue() + ", target: " + ((yzh) this.b).getValue() + ", spec: " + ((gt7) ((yzh) this.c).getValue());
        }
    }

    public xlj(ymj ymjVar, xlj xljVar, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = ymjVar;
        this.b = xljVar;
        this.c = str;
        this.d = k.b(ymjVar.a());
        this.e = k.b(null);
        this.f = k.b(new b(ymjVar.a(), ymjVar.a()));
        this.g = j.a(0L);
        this.h = j.a(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.i = k.b(bool);
        this.j = new SnapshotStateList();
        this.k = new SnapshotStateList();
        this.l = k.b(bool);
        this.m = a0i.b(new vlj(this, (byte) 0));
        ymjVar.d(this);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x006d  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Object obj, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1493585151);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(obj) : cVar.e(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(this) ? 32 : 16;
        }
        byte b3 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (i()) {
                cVar.h0(467722849);
                cVar.x(false);
            } else {
                cVar.h0(466062241);
                t(obj);
                int i3 = i2 & 112;
                Object[] objArr = i3 == 32;
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (objArr == true) {
                    objS = a0i.b(new vlj(this, b3));
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = a0i.b(new vlj(this, b3));
                        cVar.s0(objS);
                    }
                }
                if (((Boolean) ((l9i) objS).getValue()).booleanValue()) {
                    Object objA = bk.a(cVar, 466470356, u04Var);
                    u04.a aVar = u04.b;
                    if (objA == aVar) {
                        objA = ki6.j(EmptyCoroutineContext.a, cVar);
                        cVar.s0(objA);
                    }
                    uj4 uj4Var = (uj4) objA;
                    boolean z = (cVar.e(uj4Var) ? 1 : 0) | (i3 != 32 ? (byte) 0 : (byte) 1);
                    Object objS2 = cVar.S();
                    if (z != 0 || objS2 == aVar) {
                        objS2 = new mwi(uj4Var, this, (byte) 19);
                        cVar.s0(objS2);
                    }
                    ki6.a(uj4Var, this, (Function1) objS2, cVar);
                    cVar.x(false);
                } else {
                    cVar.h0(467712929);
                    cVar.x(false);
                }
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj(this, obj, i, b2);
        }
    }

    public final long b() {
        SnapshotStateList snapshotStateList = this.j;
        int size = snapshotStateList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            jMax = Math.max(jMax, ((wzh) ((c) snapshotStateList.get(i)).l).h());
        }
        SnapshotStateList snapshotStateList2 = this.k;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jMax = Math.max(jMax, ((xlj) snapshotStateList2.get(i2)).b());
        }
        return jMax;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        SnapshotStateList snapshotStateList = this.j;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            c cVar = (c) snapshotStateList.get(i);
            cVar.f = null;
            cVar.e = null;
            cVar.i = false;
        }
        SnapshotStateList snapshotStateList2 = this.k;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((xlj) snapshotStateList2.get(i2)).c();
        }
    }

    public final Object d() {
        return this.a.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean e() {
        SnapshotStateList snapshotStateList = this.j;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            if (((c) snapshotStateList.get(i)).e != null) {
                return true;
            }
        }
        SnapshotStateList snapshotStateList2 = this.k;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((xlj) snapshotStateList2.get(i2)).e()) {
                return true;
            }
        }
        return false;
    }

    public final long f() {
        xlj xljVar = this.b;
        return xljVar != null ? xljVar.f() : ((wzh) this.g).h();
    }

    public final bmj g() {
        return (bmj) this.f.getValue();
    }

    public final Object h() {
        return this.d.getValue();
    }

    public final boolean i() {
        return ((Boolean) this.l.getValue()).booleanValue();
    }

    public final void j(long j, boolean z) {
        wvc wvcVar = this.h;
        long jH = ((wzh) wvcVar).h();
        ymj ymjVar = this.a;
        if (jH == Long.MIN_VALUE) {
            ((wzh) wvcVar).i(j);
            ((yzh) ymjVar.a).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((yzh) ymjVar.a).getValue()).booleanValue()) {
            ((yzh) ymjVar.a).setValue(Boolean.TRUE);
        }
        q(false);
        SnapshotStateList snapshotStateList = this.j;
        int size = snapshotStateList.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            c cVar = (c) snapshotStateList.get(i);
            twc twcVar = cVar.g;
            twc twcVar2 = cVar.g;
            if (!((Boolean) ((yzh) twcVar).getValue()).booleanValue()) {
                long jC = z ? cVar.b().c() : j;
                cVar.f(cVar.b().e(jC));
                cVar.k = cVar.b().g(jC);
                if (cVar.b().b(jC)) {
                    ((yzh) twcVar2).setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) ((yzh) twcVar2).getValue()).booleanValue()) {
                z2 = false;
            }
        }
        SnapshotStateList snapshotStateList2 = this.k;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            xlj xljVar = (xlj) snapshotStateList2.get(i2);
            twc twcVar3 = xljVar.d;
            ymj ymjVar2 = xljVar.a;
            if (!Intrinsics.c(((yzh) twcVar3).getValue(), ymjVar2.a())) {
                xljVar.j(j, z);
            }
            if (!Intrinsics.c(((yzh) xljVar.d).getValue(), ymjVar2.a())) {
                z2 = false;
            }
        }
        if (z2) {
            k();
        }
    }

    public final void k() {
        ((wzh) this.h).i(Long.MIN_VALUE);
        ymj ymjVar = this.a;
        if ((ymjVar instanceof xwc) || (ymjVar instanceof bm5)) {
            ymjVar.c(((yzh) this.d).getValue());
        }
        p(0L);
        ((yzh) ymjVar.a).setValue(Boolean.FALSE);
        SnapshotStateList snapshotStateList = this.k;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            ((xlj) snapshotStateList.get(i)).k();
        }
    }

    public final void l(float f) {
        SnapshotStateList snapshotStateList = this.j;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            c cVar = (c) snapshotStateList.get(i);
            cVar.getClass();
            if (f == -4.0f || f == -5.0f) {
                hui huiVar = cVar.f;
                if (huiVar != null) {
                    cVar.b().h(huiVar.c);
                    cVar.e = null;
                    cVar.f = null;
                }
                Object obj = f == -4.0f ? cVar.b().d : cVar.b().c;
                cVar.b().h(obj);
                cVar.b().i(obj);
                cVar.f(obj);
                ((wzh) cVar.l).i(cVar.b().c());
            } else {
                ((uzh) cVar.h).i(f);
            }
        }
        SnapshotStateList snapshotStateList2 = this.k;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((xlj) snapshotStateList2.get(i2)).l(f);
        }
    }

    public final void m(Object obj, Object obj2) {
        ((wzh) this.h).i(Long.MIN_VALUE);
        ymj ymjVar = this.a;
        ((yzh) ymjVar.a).setValue(Boolean.FALSE);
        boolean zI = i();
        twc twcVar = this.d;
        if (!zI || !Intrinsics.c(ymjVar.a(), obj) || !Intrinsics.c(((yzh) twcVar).getValue(), obj2)) {
            if (!Intrinsics.c(ymjVar.a(), obj) && ((ymjVar instanceof xwc) || (ymjVar instanceof bm5))) {
                ymjVar.c(obj);
            }
            ((yzh) twcVar).setValue(obj2);
            ((yzh) this.l).setValue(Boolean.TRUE);
            ((yzh) this.f).setValue(new b(obj, obj2));
        }
        SnapshotStateList snapshotStateList = this.k;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            xlj xljVar = (xlj) snapshotStateList.get(i);
            xljVar.getClass();
            if (xljVar.i()) {
                xljVar.m(xljVar.a.a(), ((yzh) xljVar.d).getValue());
            }
        }
        SnapshotStateList snapshotStateList2 = this.j;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((c) snapshotStateList2.get(i2)).e(0L);
        }
    }

    public final void n(long j) {
        wvc wvcVar = this.h;
        if (((wzh) wvcVar).h() == Long.MIN_VALUE) {
            ((wzh) wvcVar).i(j);
        }
        p(j);
        q(false);
        SnapshotStateList snapshotStateList = this.j;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            ((c) snapshotStateList.get(i)).e(j);
        }
        SnapshotStateList snapshotStateList2 = this.k;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            xlj xljVar = (xlj) snapshotStateList2.get(i2);
            if (!Intrinsics.c(((yzh) xljVar.d).getValue(), xljVar.a.a())) {
                xljVar.n(j);
            }
        }
    }

    public final void o(xzg.b bVar) {
        SnapshotStateList snapshotStateList = this.j;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            c cVar = (c) snapshotStateList.get(i);
            twc twcVar = cVar.j;
            if (!Intrinsics.c(cVar.b().c, cVar.b().d)) {
                cVar.f = cVar.b();
                cVar.e = bVar;
            }
            yzh yzhVar = (yzh) twcVar;
            ((yzh) cVar.d).setValue(new hui(cVar.n, cVar.a, yzhVar.getValue(), yzhVar.getValue(), cVar.k.c()));
            ((wzh) cVar.l).i(cVar.b().c());
            cVar.i = true;
        }
        SnapshotStateList snapshotStateList2 = this.k;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((xlj) snapshotStateList2.get(i2)).o(bVar);
        }
    }

    public final void p(long j) {
        if (this.b == null) {
            ((wzh) this.g).i(j);
        }
    }

    public final void q(boolean z) {
        ((yzh) this.i).setValue(Boolean.valueOf(z));
    }

    public final void r() {
        hui huiVar;
        SnapshotStateList snapshotStateList = this.j;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            c cVar = (c) snapshotStateList.get(i);
            xzg.b bVar = cVar.e;
            if (bVar != null && (huiVar = cVar.f) != null) {
                long jC = f5c.c(bVar.g * ((double) bVar.d));
                Object objE = huiVar.e(jC);
                if (cVar.i) {
                    cVar.b().i(objE);
                }
                cVar.b().h(objE);
                ((wzh) cVar.l).i(cVar.b().c());
                if (cVar.c() == -2.0f || cVar.i) {
                    cVar.f(objE);
                } else {
                    cVar.e(xlj.this.f());
                }
                if (jC >= bVar.g) {
                    cVar.e = null;
                    cVar.f = null;
                } else {
                    bVar.c = false;
                }
            }
        }
        SnapshotStateList snapshotStateList2 = this.k;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((xlj) snapshotStateList2.get(i2)).r();
        }
    }

    public final void s(Object obj) {
        yzh yzhVar = (yzh) this.e;
        Object value = yzhVar.getValue();
        ymj ymjVar = this.a;
        twc twcVar = this.d;
        boolean z = value != null && obj == null && Intrinsics.c(((yzh) twcVar).getValue(), ymjVar.a());
        yzhVar.setValue(obj);
        if (z) {
            ((yzh) this.f).setValue(new b(value, ((yzh) twcVar).getValue()));
            ymjVar.c(value);
            if (((wzh) this.h).h() == Long.MIN_VALUE) {
                q(true);
            }
            SnapshotStateList snapshotStateList = this.j;
            int size = snapshotStateList.size();
            for (int i = 0; i < size; i++) {
                ((uzh) ((c) snapshotStateList.get(i)).h).i(-2.0f);
            }
        }
    }

    public final void t(Object obj) {
        twc twcVar = this.d;
        yzh yzhVar = (yzh) twcVar;
        if (Intrinsics.c(yzhVar.getValue(), obj)) {
            return;
        }
        ((yzh) this.f).setValue(new b(yzhVar.getValue(), obj));
        ymj ymjVar = this.a;
        if (!Intrinsics.c(ymjVar.a(), yzhVar.getValue())) {
            ymjVar.c(yzhVar.getValue());
        }
        ((yzh) twcVar).setValue(obj);
        if (((wzh) this.h).h() == Long.MIN_VALUE) {
            q(true);
        }
        SnapshotStateList snapshotStateList = this.j;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            ((uzh) ((c) snapshotStateList.get(i)).h).i(-2.0f);
        }
    }

    public final String toString() {
        SnapshotStateList snapshotStateList = this.j;
        int size = snapshotStateList.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((c) snapshotStateList.get(i)) + ", ";
        }
        return str;
    }

    public /* synthetic */ xlj(ymj ymjVar, xlj xljVar, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ymjVar, xljVar, (i & 4) != 0 ? null : str, null);
    }
}
