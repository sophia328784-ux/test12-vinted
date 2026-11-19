package defpackage;

import android.os.Trace;
import androidx.compose.runtime.k;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dr0 extends w2e implements rwf {
    public static final a q = new a(null);
    public static final hh0 r = new hh0(17);
    public final twc a = k.b(null);
    public float b = 1.0f;
    public rp3 c;
    public boolean d;
    public wfa e;
    public long f;
    public uj4 g;
    public Function1 h;
    public Function1 i;
    public eb4 j;
    public int k;
    public qr0 l;
    public b m;
    public final o9i n;
    public final o9i o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final aof f760p;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final wd9 a;
        public final ge9 b;
        public final cr0 c;

        public b(wd9 wd9Var, ge9 ge9Var, cr0 cr0Var) {
            this.a = wd9Var;
            this.b = ge9Var;
            this.c = cr0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (!Intrinsics.c(this.a, bVar.a)) {
                return false;
            }
            cr0 cr0Var = bVar.c;
            cr0 cr0Var2 = this.c;
            return Intrinsics.c(cr0Var2, cr0Var) && cr0Var2.equals(this.b, bVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            cr0 cr0Var = this.c;
            return cr0Var.hashCode(this.b) + ((cr0Var.hashCode() + iHashCode) * 31);
        }

        public final String toString() {
            return "Input(imageLoader=" + this.a + ", request=" + this.b + ", modelEqualityDelegate=" + this.c + ")";
        }
    }

    public dr0(b bVar) {
        xuh.b.getClass();
        this.f = xuh.c;
        this.h = r;
        eb4.a.getClass();
        this.j = db4.c;
        t66.R8.getClass();
        this.k = s66.c ? 1 : 0;
        this.m = bVar;
        o9i o9iVarA = p9i.a(bVar);
        this.n = o9iVarA;
        j08.b(o9iVarA);
        o9i o9iVarA2 = p9i.a(er0.a);
        this.o = o9iVarA2;
        this.f760p = j08.b(o9iVarA2);
    }

    @Override // defpackage.w2e
    public final boolean applyAlpha(float f) {
        this.b = f;
        return true;
    }

    @Override // defpackage.w2e
    public final boolean applyColorFilter(rp3 rp3Var) {
        this.c = rp3Var;
        return true;
    }

    public final void b() {
        b bVar = this.m;
        if (bVar == null) {
            return;
        }
        uj4 uj4Var = this.g;
        if (uj4Var == null) {
            Intrinsics.i("scope");
            throw null;
        }
        jr0 jr0Var = new jr0(this, bVar, null);
        CoroutineContext coroutineContext = uj4Var.getCoroutineContext();
        jhk jhkVar = ohk.a;
        CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) coroutineContext.get(CoroutineDispatcher.INSTANCE);
        g7i g7iVarB = (coroutineDispatcher == null || coroutineDispatcher.equals(vz5.b)) ? je2.b(uj4Var, vz5.b, xj4.UNDISPATCHED, jr0Var) : je2.b(vj4.a(new ul5(uj4Var.getCoroutineContext())), new vl5(coroutineDispatcher), xj4.UNDISPATCHED, jr0Var);
        wfa wfaVar = this.e;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.e = g7iVarB;
    }

    public final void c(b bVar) {
        if (Intrinsics.c(this.m, bVar)) {
            return;
        }
        this.m = bVar;
        if (bVar == null) {
            wfa wfaVar = this.e;
            if (wfaVar != null) {
                vfa vfaVar = wfa.g9;
                wfaVar.c(null);
            }
            this.e = null;
        } else if (this.d) {
            b();
        }
        if (bVar != null) {
            this.n.m(null, bVar);
        }
    }

    public final ge9 d(ge9 ge9Var, boolean z) {
        tvh tvhVar = ge9Var.u;
        ge9.a aVarA = ge9.a(ge9Var);
        aVarA.d = new kr0(ge9Var, this);
        ge9.c cVar = ge9Var.y;
        if (cVar.k == null) {
            aVarA.v = tvh.b;
        }
        if (cVar.l == null) {
            eb4 eb4Var = this.j;
            jhk jhkVar = ohk.a;
            eb4.a.getClass();
            aVarA.w = (Intrinsics.c(eb4Var, db4.c) || Intrinsics.c(eb4Var, db4.e)) ? mmg.FIT : mmg.FILL;
        }
        if (cVar.m == null) {
            aVarA.x = gxe.INEXACT;
        }
        if (z) {
            EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
            aVarA.l = emptyCoroutineContext;
            aVarA.m = emptyCoroutineContext;
            aVarA.n = emptyCoroutineContext;
        }
        return aVarA.a();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0056  */
    /* JADX WARN: Code duplicated, block: B:13:0x005e  */
    /* JADX WARN: Code duplicated, block: B:14:0x0061  */
    /* JADX WARN: Code duplicated, block: B:16:0x0064  */
    /* JADX WARN: Code duplicated, block: B:19:0x006f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0074  */
    /* JADX WARN: Code duplicated, block: B:24:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    public final void e(ir0 ir0Var) {
        ne9 ne9Var;
        Function1 function1;
        Object objA;
        rwf rwfVar;
        rwf rwfVar2;
        o9i o9iVar = this.o;
        ir0 ir0Var2 = (ir0) o9iVar.getValue();
        ir0 ir0Var3 = (ir0) this.h.invoke(ir0Var);
        o9iVar.l(ir0Var3);
        lr0 lr0Var = mr0.a;
        if (!(ir0Var3 instanceof hr0)) {
            if (ir0Var3 instanceof fr0) {
                ne9Var = ((fr0) ir0Var3).b;
            }
            ((yzh) this.a).setValue(ir0Var3.a());
            if (ir0Var2.a() != ir0Var3.a()) {
                objA = ir0Var2.a();
                if (objA instanceof rwf) {
                    rwfVar = (rwf) objA;
                } else {
                    rwfVar = null;
                }
                if (rwfVar != null) {
                    rwfVar.onForgotten();
                }
                Object objA2 = ir0Var3.a();
                rwfVar2 = objA2 instanceof rwf ? (rwf) objA2 : null;
                if (rwfVar2 != null) {
                    rwfVar2.onRemembered();
                }
            }
            function1 = this.i;
            if (function1 != null) {
                function1.invoke(ir0Var3);
            }
        }
        ne9Var = ((hr0) ir0Var3).b;
        zlj zljVar = (zlj) td7.a(ne9Var.getRequest(), me9.a);
        lr0 lr0Var2 = mr0.a;
        ((mad.a) zljVar).getClass();
        new mad(lr0Var2, ne9Var);
        ((yzh) this.a).setValue(ir0Var3.a());
        if (ir0Var2.a() != ir0Var3.a()) {
            objA = ir0Var2.a();
            if (objA instanceof rwf) {
                rwfVar = (rwf) objA;
            } else {
                rwfVar = null;
            }
            if (rwfVar != null) {
                rwfVar.onForgotten();
            }
            Object objA3 = ir0Var3.a();
            if (objA3 instanceof rwf) {
            }
            if (rwfVar2 != null) {
                rwfVar2.onRemembered();
            }
        }
        function1 = this.i;
        if (function1 != null) {
            function1.invoke(ir0Var3);
        }
    }

    @Override // defpackage.w2e
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public final long getDrawableIntrinsicSize() {
        w2e w2eVar = (w2e) ((yzh) this.a).getValue();
        if (w2eVar != null) {
            return w2eVar.getDrawableIntrinsicSize();
        }
        xuh.b.getClass();
        return xuh.c;
    }

    @Override // defpackage.rwf
    public final void onAbandoned() {
        wfa wfaVar = this.e;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.e = null;
        Object obj = (w2e) ((yzh) this.a).getValue();
        rwf rwfVar = obj instanceof rwf ? (rwf) obj : null;
        if (rwfVar != null) {
            rwfVar.onAbandoned();
        }
        this.d = false;
    }

    @Override // defpackage.w2e
    public final void onDraw(t66 t66Var) {
        long jB = t66Var.b();
        if (!xuh.a(this.f, jB)) {
            this.f = jB;
        }
        w2e w2eVar = (w2e) ((yzh) this.a).getValue();
        if (w2eVar != null) {
            w2eVar.m1195drawx_KDEd0(t66Var, t66Var.b(), this.b, this.c);
        }
    }

    @Override // defpackage.rwf
    public final void onForgotten() {
        wfa wfaVar = this.e;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.e = null;
        Object obj = (w2e) ((yzh) this.a).getValue();
        rwf rwfVar = obj instanceof rwf ? (rwf) obj : null;
        if (rwfVar != null) {
            rwfVar.onForgotten();
        }
        this.d = false;
    }

    @Override // defpackage.rwf
    public final void onRemembered() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            Object obj = (w2e) ((yzh) this.a).getValue();
            rwf rwfVar = obj instanceof rwf ? (rwf) obj : null;
            if (rwfVar != null) {
                rwfVar.onRemembered();
            }
            b();
            this.d = true;
            Unit unit = Unit.a;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
