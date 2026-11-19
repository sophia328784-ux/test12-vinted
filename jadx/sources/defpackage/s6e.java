package defpackage;

import android.graphics.Path;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s6e extends dik {
    public rc2 b;
    public float c;
    public List d;
    public float e;
    public float f;
    public rc2 g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1142p;
    public vgi q;
    public final i00 r;
    public i00 s;
    public i00 t;
    public final Lazy u;

    public s6e() {
        super(null);
        this.c = 1.0f;
        this.d = dlk.a;
        this.e = 1.0f;
        this.h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.l = 1.0f;
        this.n = true;
        this.o = true;
        i00 i00VarA = m00.a();
        this.r = i00VarA;
        this.s = i00VarA;
        this.u = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new wqd((byte) 24));
    }

    @Override // defpackage.dik
    public final void a(t66 t66Var) {
        vgi vgiVar;
        if (this.n) {
            m7e.b(this.d, this.r);
            e();
        } else if (this.f1142p) {
            e();
        }
        this.n = false;
        this.f1142p = false;
        rc2 rc2Var = this.b;
        if (rc2Var != null) {
            t66.d0(t66Var, this.s, rc2Var, this.c, null, null, 0, 56);
        }
        rc2 rc2Var2 = this.g;
        if (rc2Var2 != null) {
            vgi vgiVar2 = this.q;
            if (this.o || vgiVar2 == null) {
                vgi vgiVar3 = new vgi(this.f, this.j, this.h, this.i, null, 16, null);
                this.q = vgiVar3;
                this.o = false;
                vgiVar = vgiVar3;
            } else {
                vgiVar = vgiVar2;
            }
            t66.d0(t66Var, this.s, rc2Var2, this.e, vgiVar, null, 0, 48);
        }
    }

    public final void e() {
        int iA;
        float f = this.k;
        i00 i00Var = this.r;
        if (f == BitmapDescriptorFactory.HUE_RED && this.l == 1.0f) {
            this.s = i00Var;
            return;
        }
        if (Intrinsics.c(this.s, i00Var)) {
            this.s = m00.a();
        } else {
            if (this.s.a.getFillType() == Path.FillType.EVEN_ODD) {
                x6e.b.getClass();
                iA = w6e.a();
            } else {
                x6e.b.getClass();
                w6e.b();
                iA = 0;
            }
            this.s.a.rewind();
            this.s.k(iA);
        }
        Lazy lazy = this.u;
        ((k00) lazy.getA()).a.setPath(i00Var != null ? i00Var.a : null, false);
        float length = ((k00) lazy.getA()).a.getLength();
        float f2 = this.k;
        float f3 = this.m;
        float f4 = ((f2 + f3) % 1.0f) * length;
        float f5 = ((this.l + f3) % 1.0f) * length;
        if (f4 <= f5) {
            ((k00) lazy.getA()).a(f4, f5, this.s);
            return;
        }
        i00 i00VarA = this.t;
        if (i00VarA == null) {
            i00VarA = m00.a();
            this.t = i00VarA;
        }
        i00VarA.j();
        ((k00) lazy.getA()).a(f4, length, i00VarA);
        q6e.c(this.s, i00VarA);
        i00VarA.j();
        ((k00) lazy.getA()).a(BitmapDescriptorFactory.HUE_RED, f5, i00VarA);
        q6e.c(this.s, i00VarA);
    }

    public final String toString() {
        return this.r.toString();
    }
}
