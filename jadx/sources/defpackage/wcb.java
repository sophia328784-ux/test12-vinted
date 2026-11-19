package defpackage;

import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wcb {
    public final twc A;
    public final twc B;
    public k4j a;
    public final ppf b;
    public final a1i c;
    public final qh6 d = new qh6();
    public d8j e;
    public final twc f;
    public final twc g;
    public q0b h;
    public final twc i;
    public f90 j;
    public final twc k;
    public final twc l;
    public final twc m;
    public final twc n;
    public final twc o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1214p;
    public final twc q;
    public final xra r;
    public final twc s;
    public final twc t;
    public Function1 u;
    public final ji4 v;
    public final ji4 w;
    public final ji4 x;
    public final zz y;
    public long z;

    public wcb(k4j k4jVar, ppf ppfVar, a1i a1iVar) {
        this.a = k4jVar;
        this.b = ppfVar;
        this.c = a1iVar;
        Boolean bool = Boolean.FALSE;
        this.f = k.b(bool);
        this.g = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
        this.i = k.b(null);
        this.k = k.b(lr8.None);
        this.l = k.b(bool);
        this.m = k.b(bool);
        this.n = k.b(bool);
        this.o = k.b(bool);
        this.f1214p = true;
        this.q = k.b(Boolean.TRUE);
        this.r = new xra(a1iVar);
        this.s = k.b(bool);
        this.t = k.b(bool);
        this.u = new fbb((byte) 4);
        this.v = new ji4(this, (byte) 1);
        this.w = new ji4(this, (byte) 2);
        this.x = new ji4(this, (byte) 3);
        this.y = new zz();
        pp3.b.getClass();
        this.z = pp3.k;
        u9j.b.getClass();
        long j = u9j.c;
        this.A = k.b(new u9j(j));
        this.B = k.b(new u9j(j));
    }

    public final lr8 a() {
        return (lr8) this.k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final q0b c() {
        q0b q0bVar = this.h;
        if (q0bVar == null || !q0bVar.C()) {
            return null;
        }
        return q0bVar;
    }

    public final y8j d() {
        return (y8j) ((yzh) this.i).getValue();
    }

    public final void e(long j) {
        ((yzh) this.B).setValue(new u9j(j));
    }

    public final void f(long j) {
        ((yzh) this.A).setValue(new u9j(j));
    }
}
