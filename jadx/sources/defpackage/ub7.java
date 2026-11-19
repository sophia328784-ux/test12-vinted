package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ub7 {
    public final dob a;
    public final h5g b;
    public final zq9 c;
    public final long d;
    public final long e;
    public final kg9 f;
    public final zeh g;
    public final String h;
    public final Object i = new Object();
    public pa7 j;

    public ub7(dob dobVar, h5g h5gVar, zq9 zq9Var, String str, long j, long j2, kg9 kg9Var, zeh zehVar, pa7 pa7Var) {
        this.a = dobVar;
        this.b = h5gVar;
        this.c = zq9Var;
        this.d = j;
        this.e = j2;
        this.f = kg9Var;
        this.g = zehVar;
        this.h = str;
        this.j = pa7Var;
    }

    public void a(ru0 ru0Var) {
        if (ru0Var == null || ru0Var.isEmpty()) {
            return;
        }
        ru0Var.forEach(new bk5(this, (byte) 3));
    }

    public final ub7 b(ut9 ut9Var, Object obj) {
        if (ut9Var != null && !ut9Var.b.isEmpty() && obj != null) {
            bu9 bu9VarB = bu9.b(ut9Var);
            if (!bu9VarB.b.isEmpty()) {
                synchronized (this.i) {
                    try {
                        pa7 pa7Var = this.j;
                        if (pa7Var == null) {
                            pa7 pa7Var2 = new pa7(this.a.c(), this.a.b());
                            this.j = pa7Var2;
                            pa7Var = pa7Var2;
                        }
                        pa7Var.put(bu9VarB, obj);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return this;
            }
        }
        return this;
    }

    public final p21 c() {
        kn0 kn0VarJ;
        p21 p21Var;
        synchronized (this.i) {
            h5g h5gVar = this.b;
            zq9 zq9Var = this.c;
            String str = this.h;
            long j = this.d;
            long j2 = this.e;
            kg9 kg9Var = this.f;
            zeh zehVar = this.g;
            synchronized (this.i) {
                try {
                    pa7 pa7Var = this.j;
                    kn0VarJ = pa7Var == null ? kn0.e : pa7Var.j();
                } catch (Throwable th) {
                    throw th;
                }
            }
            kn0 kn0Var = kn0VarJ;
            pa7 pa7Var2 = this.j;
            p21Var = new p21(h5gVar, zq9Var, j, j2, kg9Var, zehVar, pa7Var2 == null ? 0 : pa7Var2.c, kn0Var, str);
        }
        return p21Var;
    }
}
