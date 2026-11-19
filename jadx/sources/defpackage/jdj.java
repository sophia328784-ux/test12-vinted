package defpackage;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class jdj implements q1g, b1g {
    public final q1g a;
    public final Object b;
    public volatile uth c;
    public volatile b1g d;
    public p1g e;
    public p1g f;
    public boolean g;

    public jdj(Object obj, @Nullable q1g q1gVar) {
        p1g p1gVar = p1g.CLEARED;
        this.e = p1gVar;
        this.f = p1gVar;
        this.b = obj;
        this.a = q1gVar;
    }

    @Override // defpackage.q1g, defpackage.b1g
    public final boolean a() {
        boolean z;
        synchronized (this.b) {
            try {
                z = this.d.a() || this.c.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.b1g
    public final boolean b() {
        boolean z;
        synchronized (this.b) {
            z = this.e == p1g.SUCCESS;
        }
        return z;
    }

    @Override // defpackage.q1g
    public final boolean c(b1g b1gVar) {
        boolean z;
        synchronized (this.b) {
            try {
                q1g q1gVar = this.a;
                z = (q1gVar == null || q1gVar.c(this)) && b1gVar.equals(this.c) && this.e != p1g.PAUSED;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.b1g
    public final void clear() {
        synchronized (this.b) {
            this.g = false;
            p1g p1gVar = p1g.CLEARED;
            this.e = p1gVar;
            this.f = p1gVar;
            this.d.clear();
            this.c.clear();
        }
    }

    @Override // defpackage.b1g
    public final boolean d(b1g b1gVar) {
        if (!(b1gVar instanceof jdj)) {
            return false;
        }
        jdj jdjVar = (jdj) b1gVar;
        if (this.c == null) {
            if (jdjVar.c != null) {
                return false;
            }
        } else if (!this.c.d(jdjVar.c)) {
            return false;
        }
        if (this.d == null) {
            return jdjVar.d == null;
        }
        return this.d.d(jdjVar.d);
    }

    @Override // defpackage.b1g
    public final boolean e() {
        boolean z;
        synchronized (this.b) {
            z = this.e == p1g.CLEARED;
        }
        return z;
    }

    @Override // defpackage.q1g
    public final boolean f(b1g b1gVar) {
        boolean z;
        synchronized (this.b) {
            try {
                q1g q1gVar = this.a;
                z = (q1gVar == null || q1gVar.f(this)) && b1gVar.equals(this.c) && !a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.q1g
    public final void g(b1g b1gVar) {
        synchronized (this.b) {
            try {
                if (b1gVar.equals(this.d)) {
                    this.f = p1g.SUCCESS;
                    return;
                }
                this.e = p1g.SUCCESS;
                q1g q1gVar = this.a;
                if (q1gVar != null) {
                    q1gVar.g(this);
                }
                if (!this.f.isComplete()) {
                    this.d.clear();
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
        synchronized (this.b) {
            try {
                q1g q1gVar = this.a;
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
        synchronized (this.b) {
            try {
                q1g q1gVar = this.a;
                z = (q1gVar == null || q1gVar.h(this)) && (b1gVar.equals(this.c) || this.e != p1g.SUCCESS);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.q1g
    public final void i(b1g b1gVar) {
        synchronized (this.b) {
            try {
                if (!b1gVar.equals(this.c)) {
                    this.f = p1g.FAILED;
                    return;
                }
                this.e = p1g.FAILED;
                q1g q1gVar = this.a;
                if (q1gVar != null) {
                    q1gVar.i(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.b1g
    public final boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            z = this.e == p1g.RUNNING;
        }
        return z;
    }

    @Override // defpackage.b1g
    public final void j() {
        synchronized (this.b) {
            try {
                this.g = true;
                try {
                    if (this.e != p1g.SUCCESS) {
                        p1g p1gVar = this.f;
                        p1g p1gVar2 = p1g.RUNNING;
                        if (p1gVar != p1gVar2) {
                            this.f = p1gVar2;
                            this.d.j();
                        }
                    }
                    if (this.g) {
                        p1g p1gVar3 = this.e;
                        p1g p1gVar4 = p1g.RUNNING;
                        if (p1gVar3 != p1gVar4) {
                            this.e = p1gVar4;
                            this.c.j();
                        }
                    }
                    this.g = false;
                } catch (Throwable th) {
                    this.g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k(b1g b1gVar, b1g b1gVar2) {
        this.c = (uth) b1gVar;
        this.d = b1gVar2;
    }

    @Override // defpackage.b1g
    public final void pause() {
        synchronized (this.b) {
            try {
                if (!this.f.isComplete()) {
                    this.f = p1g.PAUSED;
                    this.d.pause();
                }
                if (!this.e.isComplete()) {
                    this.e = p1g.PAUSED;
                    this.c.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
