package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ez5 implements ny5 {
    public final File b;
    public final long c;
    public az5 e;
    public final ry5 d = new ry5();
    public final zig a = new zig();

    public ez5(File file, long j) {
        this.b = file;
        this.c = j;
    }

    public static ez5 c(File file, long j) {
        return new ez5(file, j);
    }

    @Override // defpackage.ny5
    public final File a(tpa tpaVar) {
        String strA = this.a.a(tpaVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strA + " for for Key: " + tpaVar);
        }
        try {
            l1 l1VarM = d().m(strA);
            if (l1VarM != null) {
                return ((File[]) l1VarM.b)[0];
            }
            return null;
        } catch (IOException e) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e);
            return null;
        }
    }

    @Override // defpackage.ny5
    public final void b(tpa tpaVar, ht htVar) {
        ry5.a aVar;
        String strA = this.a.a(tpaVar);
        ry5 ry5Var = this.d;
        synchronized (ry5Var) {
            aVar = (ry5.a) ry5Var.a.get(strA);
            if (aVar == null) {
                ry5.b bVar = ry5Var.b;
                synchronized (bVar.a) {
                    aVar = (ry5.a) bVar.a.poll();
                }
                if (aVar == null) {
                    aVar = new ry5.a();
                }
                ry5Var.a.put(strA, aVar);
            }
            aVar.b++;
        }
        aVar.a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strA + " for for Key: " + tpaVar);
            }
            try {
                az5 az5VarD = d();
                if (az5VarD.m(strA) == null) {
                    es1 es1VarK = az5VarD.k(strA);
                    if (es1VarK == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strA));
                    }
                    try {
                        if (((vp6) htVar.b).b(htVar.c, es1VarK.c(), (kod) htVar.d)) {
                            ((az5) es1VarK.d).f(es1VarK, true);
                            es1VarK.a = true;
                        }
                        if (!es1VarK.a) {
                            try {
                                es1VarK.a();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        if (!es1VarK.a) {
                            try {
                                es1VarK.a();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                }
            } catch (IOException e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e);
                }
            }
            this.d.a(strA);
        } catch (Throwable th2) {
            this.d.a(strA);
            throw th2;
        }
    }

    public final synchronized az5 d() {
        az5 az5VarO;
        az5VarO = this.e;
        if (az5VarO == null) {
            az5VarO = az5.o(this.b, this.c);
            this.e = az5VarO;
        }
        return az5VarO;
    }
}
