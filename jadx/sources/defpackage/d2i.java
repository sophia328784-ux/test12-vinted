package defpackage;

import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.engine.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d2i implements fy4, ey4 {
    public final k65 a;
    public final a b;
    public volatile int c;
    public volatile ux4 d;
    public volatile Object e;
    public volatile mkc f;
    public volatile vx4 g;

    public d2i(k65 k65Var, a aVar) {
        this.a = k65Var;
        this.b = aVar;
    }

    @Override // defpackage.ey4
    public final void a(tpa tpaVar, Exception exc, dy4 dy4Var, gz4 gz4Var) {
        this.b.a(tpaVar, exc, dy4Var, this.f.c.c());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    @Override // defpackage.fy4
    public final boolean b() {
        boolean z;
        if (this.e == null) {
            if (this.d != null) {
            }
            this.d = null;
            this.f = null;
            boolean z2 = false;
            z = false;
            while (!z) {
                ArrayList arrayListB = this.a.b();
                int i = this.c;
                this.c = i + 1;
                this.f = (mkc) arrayListB.get(i);
                if (this.f == null) {
                }
            }
            return z;
        }
        Object obj = this.e;
        this.e = null;
        try {
            if (c(obj)) {
                if (this.d != null || !this.d.b()) {
                    this.d = null;
                    this.f = null;
                    boolean z3 = false;
                    z = false;
                    while (!z && this.c < this.a.b().size()) {
                        ArrayList arrayListB2 = this.a.b();
                        int i2 = this.c;
                        this.c = i2 + 1;
                        this.f = (mkc) arrayListB2.get(i2);
                        if (this.f == null && (this.a.f911p.c(this.f.c.c()) || this.a.c(this.f.c.a()) != null)) {
                            this.f.c.e(this.a.o, new mu2(this, this.f, z3, (byte) 12));
                            z = true;
                        }
                    }
                    return z;
                }
            }
        } catch (IOException e) {
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e);
            }
        }
        return true;
    }

    public final boolean c(Object obj) throws Throwable {
        Throwable th;
        int i = yob.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        try {
            vy4 vy4VarG = this.a.c.a().g(obj);
            Object objA = vy4VarG.a();
            vp6 vp6VarD = this.a.d(objA);
            ht htVar = new ht((Object) vp6VarD, objA, (Object) this.a.i, (byte) 4);
            tpa tpaVar = this.f.a;
            k65 k65Var = this.a;
            vx4 vx4Var = new vx4(tpaVar, k65Var.n);
            ny5 ny5VarA = k65Var.h.a();
            ny5VarA.b(vx4Var, htVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + vx4Var + ", data: " + obj + ", encoder: " + vp6VarD + ", duration: " + yob.a(jElapsedRealtimeNanos));
            }
            if (ny5VarA.a(vx4Var) != null) {
                this.g = vx4Var;
                this.d = new ux4(Collections.singletonList(this.f.a), this.a, this);
                this.f.c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.g + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.b.e(this.f.a, vy4VarG.a(), this.f.c, this.f.c.c(), this.f.a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z = true;
                if (z) {
                    throw th;
                }
                this.f.c.b();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // defpackage.fy4
    public final void cancel() {
        mkc mkcVar = this.f;
        if (mkcVar != null) {
            mkcVar.c.cancel();
        }
    }

    @Override // defpackage.ey4
    public final void e(tpa tpaVar, Object obj, dy4 dy4Var, gz4 gz4Var, tpa tpaVar2) {
        this.b.e(tpaVar, obj, dy4Var, this.f.c.c(), tpaVar);
    }
}
