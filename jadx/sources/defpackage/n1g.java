package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ImageView;
import com.bumptech.glide.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class n1g extends dk1 {
    public Object A;
    public ArrayList B;
    public n1g C;
    public n1g D;
    public boolean E = true;
    public boolean F;
    public boolean G;
    public final Context v;
    public final h2g w;
    public final Class x;
    public final ok8 y;
    public umj z;

    static {
    }

    public n1g(a aVar, h2g h2gVar, Class cls, Context context) {
        l2g l2gVar;
        this.w = h2gVar;
        this.x = cls;
        this.v = context;
        Map map = h2gVar.a.c.f;
        umj umjVar = (umj) map.get(cls);
        if (umjVar == null) {
            for (Map.Entry entry : map.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    umjVar = (umj) entry.getValue();
                }
            }
        }
        this.z = umjVar == null ? ok8.k : umjVar;
        this.y = aVar.c;
        Iterator it = h2gVar.i.iterator();
        while (it.hasNext()) {
            z((f2g) it.next());
        }
        synchronized (h2gVar) {
            l2gVar = h2gVar.j;
        }
        a(l2gVar);
    }

    @Override // defpackage.dk1
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final n1g a(dk1 dk1Var) {
        mxe.b(dk1Var);
        return (n1g) super.a(dk1Var);
    }

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
    public final b1g B(Object obj, wti wtiVar, f2g f2gVar, q1g q1gVar, umj umjVar, e4f e4fVar, int i, int i2, dk1 dk1Var, Executor executor) {
        q1g q1gVar2;
        q1g iz6Var;
        dk1 dk1Var2;
        b1g uthVar;
        e4f e4fVar2;
        if (this.D != null) {
            iz6Var = new iz6(obj, q1gVar);
            q1gVar2 = iz6Var;
        } else {
            q1gVar2 = null;
            iz6Var = q1gVar;
        }
        n1g n1gVar = this.C;
        ok8 ok8Var = this.y;
        if (n1gVar == null) {
            dk1Var2 = dk1Var;
            uthVar = new uth(this.v, ok8Var, obj, this.A, this.x, dk1Var2, i, i2, e4fVar, wtiVar, f2gVar, this.B, iz6Var, ok8Var.g, umjVar.a, executor);
        } else {
            if (this.G) {
                muk.A("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
                return null;
            }
            umj umjVar2 = n1gVar.E ? umjVar : n1gVar.z;
            if (dk1.i(n1gVar.a, 8)) {
                e4fVar2 = this.C.c;
            } else {
                int i3 = k1g.b[e4fVar.ordinal()];
                if (i3 == 1) {
                    e4fVar2 = e4f.NORMAL;
                } else if (i3 == 2) {
                    e4fVar2 = e4f.HIGH;
                } else {
                    if (i3 != 3 && i3 != 4) {
                        muk.w(this.c, "unknown priority: ");
                        return null;
                    }
                    e4fVar2 = e4f.IMMEDIATE;
                }
            }
            e4f e4fVar3 = e4fVar2;
            n1g n1gVar2 = this.C;
            int i4 = n1gVar2.j;
            int i5 = n1gVar2.i;
            if (ngk.j(i, i2)) {
                n1g n1gVar3 = this.C;
                if (!ngk.j(n1gVar3.j, n1gVar3.i)) {
                    i4 = dk1Var.j;
                    i5 = dk1Var.i;
                }
            }
            jdj jdjVar = new jdj(obj, iz6Var);
            uth uthVar2 = new uth(this.v, ok8Var, obj, this.A, this.x, dk1Var, i, i2, e4fVar, wtiVar, f2gVar, this.B, jdjVar, ok8Var.g, umjVar.a, executor);
            this.G = true;
            n1g n1gVar4 = this.C;
            b1g b1gVarB = n1gVar4.B(obj, wtiVar, f2gVar, jdjVar, umjVar2, e4fVar3, i4, i5, n1gVar4, executor);
            this.G = false;
            jdjVar.k(uthVar2, b1gVarB);
            dk1Var2 = dk1Var;
            uthVar = jdjVar;
        }
        if (q1gVar2 == null) {
            return uthVar;
        }
        n1g n1gVar5 = this.D;
        int i6 = n1gVar5.j;
        int i7 = n1gVar5.i;
        if (ngk.j(i, i2)) {
            n1g n1gVar6 = this.D;
            if (!ngk.j(n1gVar6.j, n1gVar6.i)) {
                i6 = dk1Var2.j;
                i7 = dk1Var2.i;
            }
        }
        n1g n1gVar7 = this.D;
        iz6 iz6Var2 = q1gVar2;
        iz6Var2.k(uthVar, n1gVar7.B(obj, wtiVar, f2gVar, iz6Var2, n1gVar7.z, n1gVar7.c, i6, i7, n1gVar7, executor));
        return iz6Var2;
    }

    @Override // defpackage.dk1
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final n1g clone() {
        n1g n1gVar = (n1g) super.clone();
        n1gVar.z = n1gVar.z.clone();
        if (n1gVar.B != null) {
            n1gVar.B = new ArrayList(n1gVar.B);
        }
        n1g n1gVar2 = n1gVar.C;
        if (n1gVar2 != null) {
            n1gVar.C = n1gVar2.clone();
        }
        n1g n1gVar3 = n1gVar.D;
        if (n1gVar3 != null) {
            n1gVar.D = n1gVar3.clone();
        }
        return n1gVar;
    }

    public final void D(wti wtiVar) {
        E(wtiVar, null, this, f57.a);
    }

    public final void E(wti wtiVar, f2g f2gVar, dk1 dk1Var, Executor executor) {
        mxe.b(wtiVar);
        if (!this.F) {
            g57.s("You must call #load() before calling #into()");
            return;
        }
        b1g b1gVarB = B(new Object(), wtiVar, f2gVar, null, this.z, dk1Var.c, dk1Var.j, dk1Var.i, dk1Var, executor);
        b1g request = wtiVar.getRequest();
        if (b1gVarB.d(request) && (dk1Var.h || !request.b())) {
            mxe.c(request, "Argument must not be null");
            if (request.isRunning()) {
                return;
            }
            request.j();
            return;
        }
        this.w.b(wtiVar);
        wtiVar.setRequest(b1gVarB);
        h2g h2gVar = this.w;
        synchronized (h2gVar) {
            h2gVar.f.a.add(wtiVar);
            h3g h3gVar = h2gVar.d;
            h3gVar.a.add(b1gVarB);
            if (h3gVar.c) {
                b1gVarB.clear();
                if (Log.isLoggable("RequestTracker", 2)) {
                    Log.v("RequestTracker", "Paused, delaying request");
                }
                h3gVar.b.add(b1gVarB);
            } else {
                b1gVarB.j();
            }
        }
    }

    public final void F(ImageView imageView) {
        dk1 dk1VarJ;
        wti n76Var;
        ngk.a();
        mxe.b(imageView);
        if (!dk1.i(this.a, 2048) && this.m && imageView.getScaleType() != null) {
            switch (k1g.a[imageView.getScaleType().ordinal()]) {
                case 1:
                    dk1VarJ = clone().j(k36.c, new r73());
                    break;
                case 2:
                    dk1VarJ = clone().p(k36.b, new t73(), false);
                    break;
                case 3:
                case 4:
                case 5:
                    dk1VarJ = clone().p(k36.a, new zt7(), false);
                    break;
                case 6:
                    dk1VarJ = clone().p(k36.b, new t73(), false);
                    break;
                default:
                    dk1VarJ = this;
                    break;
            }
        } else {
            dk1VarJ = this;
        }
        this.y.c.getClass();
        Class cls = this.x;
        if (Bitmap.class.equals(cls)) {
            n76Var = new ts1(imageView);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                g57.s(cg0.b("Unhandled class: ", cls, ", try .as*(Class).transcode(ResourceTranscoder)"));
                return;
            }
            n76Var = new n76(imageView);
        }
        E(n76Var, null, dk1VarJ, f57.a);
    }

    public final n1g G(f2g f2gVar) {
        if (this.s) {
            return clone().G(f2gVar);
        }
        this.B = null;
        return z(f2gVar);
    }

    public final n1g H(Object obj) {
        if (this.s) {
            return clone().H(obj);
        }
        this.A = obj;
        this.F = true;
        q();
        return this;
    }

    public final n1g I(n1g n1gVar) {
        if (this.s) {
            return clone().I(n1gVar);
        }
        this.C = n1gVar;
        q();
        return this;
    }

    public final n1g J(v76 v76Var) {
        if (this.s) {
            return clone().J(v76Var);
        }
        this.z = v76Var;
        this.E = false;
        q();
        return this;
    }

    @Override // defpackage.dk1
    public final boolean equals(Object obj) {
        if (!(obj instanceof n1g)) {
            return false;
        }
        n1g n1gVar = (n1g) obj;
        return super.equals(n1gVar) && Objects.equals(this.x, n1gVar.x) && this.z.equals(n1gVar.z) && Objects.equals(this.A, n1gVar.A) && Objects.equals(this.B, n1gVar.B) && Objects.equals(this.C, n1gVar.C) && Objects.equals(this.D, n1gVar.D) && this.E == n1gVar.E && this.F == n1gVar.F;
    }

    @Override // defpackage.dk1
    public final int hashCode() {
        return ngk.g(this.F ? 1 : 0, ngk.g(this.E ? 1 : 0, ngk.h(ngk.h(ngk.h(ngk.h(ngk.h(ngk.h(ngk.h(super.hashCode(), this.x), this.z), this.A), this.B), this.C), this.D), null)));
    }

    public final n1g z(f2g f2gVar) {
        if (this.s) {
            return clone().z(f2gVar);
        }
        if (f2gVar != null) {
            ArrayList arrayList = this.B;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.B = arrayList;
            }
            arrayList.add(f2gVar);
        }
        q();
        return this;
    }
}
