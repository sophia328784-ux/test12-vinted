package defpackage;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class iz6 implements q1g, b1g {
    public final Object a;
    public final q1g b;
    public volatile b1g c;
    public volatile b1g d;
    public p1g e;
    public p1g f;

    public iz6(Object obj, @Nullable q1g q1gVar) {
        p1g p1gVar = p1g.CLEARED;
        this.e = p1gVar;
        this.f = p1gVar;
        this.a = obj;
        this.b = q1gVar;
    }

    @Override // defpackage.q1g, defpackage.b1g
    public final boolean a() {
        boolean z;
        synchronized (this.a) {
            try {
                z = this.c.a() || this.d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.b1g
    public final boolean b() {
        boolean z;
        synchronized (this.a) {
            try {
                p1g p1gVar = this.e;
                p1g p1gVar2 = p1g.SUCCESS;
                z = p1gVar == p1gVar2 || this.f == p1gVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.q1g
    public final boolean c(b1g b1gVar) {
        boolean z;
        synchronized (this.a) {
            q1g q1gVar = this.b;
            z = (q1gVar == null || q1gVar.c(this)) && b1gVar.equals(this.c);
        }
        return z;
    }

    @Override // defpackage.b1g
    public final void clear() {
        synchronized (this.a) {
            try {
                p1g p1gVar = p1g.CLEARED;
                this.e = p1gVar;
                this.c.clear();
                if (this.f != p1gVar) {
                    this.f = p1gVar;
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.b1g
    public final boolean d(b1g b1gVar) {
        if (b1gVar instanceof iz6) {
            iz6 iz6Var = (iz6) b1gVar;
            if (this.c.d(iz6Var.c) && this.d.d(iz6Var.d)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.b1g
    public final boolean e() {
        boolean z;
        synchronized (this.a) {
            try {
                p1g p1gVar = this.e;
                p1g p1gVar2 = p1g.CLEARED;
                z = p1gVar == p1gVar2 && this.f == p1gVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.q1g
    public final boolean f(b1g b1gVar) {
        boolean z;
        boolean zEquals;
        p1g p1gVar;
        synchronized (this.a) {
            q1g q1gVar = this.b;
            z = false;
            if (q1gVar == null || q1gVar.f(this)) {
                p1g p1gVar2 = this.e;
                p1g p1gVar3 = p1g.FAILED;
                if (p1gVar2 != p1gVar3) {
                    zEquals = b1gVar.equals(this.c);
                } else {
                    zEquals = b1gVar.equals(this.d) && ((p1gVar = this.f) == p1g.SUCCESS || p1gVar == p1gVar3);
                }
                if (zEquals) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // defpackage.q1g
    public final void g(b1g b1gVar) {
        synchronized (this.a) {
            try {
                if (b1gVar.equals(this.c)) {
                    this.e = p1g.SUCCESS;
                } else if (b1gVar.equals(this.d)) {
                    this.f = p1g.SUCCESS;
                }
                q1g q1gVar = this.b;
                if (q1gVar != null) {
                    q1gVar.g(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [q1g] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.q1g
    public final q1g getRoot() {
        ?? root;
        synchronized (this.a) {
            try {
                q1g q1gVar = this.b;
                this = this;
                if (q1gVar != null) {
                    root = q1gVar.getRoot();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // defpackage.q1g
    public final boolean h(b1g b1gVar) {
        boolean z;
        synchronized (this.a) {
            q1g q1gVar = this.b;
            z = q1gVar == null || q1gVar.h(this);
        }
        return z;
    }

    @Override // defpackage.q1g
    public final void i(b1g b1gVar) {
        synchronized (this.a) {
            try {
                if (b1gVar.equals(this.d)) {
                    this.f = p1g.FAILED;
                    q1g q1gVar = this.b;
                    if (q1gVar != null) {
                        q1gVar.i(this);
                    }
                    return;
                }
                this.e = p1g.FAILED;
                p1g p1gVar = this.f;
                p1g p1gVar2 = p1g.RUNNING;
                if (p1gVar != p1gVar2) {
                    this.f = p1gVar2;
                    this.d.j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.b1g
    public final boolean isRunning() {
        boolean z;
        synchronized (this.a) {
            try {
                p1g p1gVar = this.e;
                p1g p1gVar2 = p1g.RUNNING;
                z = p1gVar == p1gVar2 || this.f == p1gVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.b1g
    public final void j() {
        synchronized (this.a) {
            try {
                p1g p1gVar = this.e;
                p1g p1gVar2 = p1g.RUNNING;
                if (p1gVar != p1gVar2) {
                    this.e = p1gVar2;
                    this.c.j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(b1g b1gVar, b1g b1gVar2) {
        this.c = b1gVar;
        this.d = b1gVar2;
    }

    @Override // defpackage.b1g
    public final void pause() {
        synchronized (this.a) {
            try {
                p1g p1gVar = this.e;
                p1g p1gVar2 = p1g.RUNNING;
                if (p1gVar == p1gVar2) {
                    this.e = p1g.PAUSED;
                    this.c.pause();
                }
                if (this.f == p1gVar2) {
                    this.f = p1g.PAUSED;
                    this.d.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
