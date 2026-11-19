package defpackage;

import android.os.SystemClock;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ji1 implements hz4 {
    public final boolean a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public jz4 d;

    public ji1(boolean z) {
        this.a = z;
    }

    @Override // defpackage.hz4
    public final void c(vkj vkjVar) {
        Preconditions.checkNotNull(vkjVar);
        ArrayList arrayList = this.b;
        if (arrayList.contains(vkjVar)) {
            return;
        }
        arrayList.add(vkjVar);
        this.c++;
    }

    public final void d(int i) {
        boolean z;
        jz4 jz4Var = this.d;
        String str = qgk.a;
        for (int i2 = 0; i2 < this.c; i2++) {
            vkj vkjVar = (vkj) this.b.get(i2);
            boolean z2 = this.a;
            w95 w95Var = (w95) vkjVar;
            synchronized (w95Var) {
                ImmutableList immutableList = w95.f1213p;
                if (z2) {
                    byte b = jz4Var.i;
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    w95Var.i += (long) i;
                }
            }
        }
    }

    public final void e() {
        boolean z;
        jz4 jz4Var = this.d;
        String str = qgk.a;
        for (int i = 0; i < this.c; i++) {
            vkj vkjVar = (vkj) this.b.get(i);
            boolean z2 = this.a;
            w95 w95Var = (w95) vkjVar;
            synchronized (w95Var) {
                try {
                    ImmutableList immutableList = w95.f1213p;
                    if (z2) {
                        byte b = jz4Var.i;
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        Preconditions.checkState(w95Var.g > 0);
                        ((mqi) w95Var.d).getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i2 = (int) (jElapsedRealtime - w95Var.h);
                        w95Var.j += (long) i2;
                        long j = w95Var.k;
                        long j2 = w95Var.i;
                        w95Var.k = j + j2;
                        if (i2 > 0) {
                            w95Var.f.a((int) Math.sqrt(j2), (j2 * 8000.0f) / i2);
                            if (w95Var.j >= 2000 || w95Var.k >= 524288) {
                                w95Var.l = (long) w95Var.f.b();
                            }
                            w95Var.b(i2, w95Var.i, w95Var.l);
                            w95Var.h = jElapsedRealtime;
                            w95Var.i = 0L;
                        }
                        w95Var.g--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.d = null;
    }

    public final void f() {
        for (int i = 0; i < this.c; i++) {
            ((vkj) this.b.get(i)).getClass();
        }
    }

    public final void g(jz4 jz4Var) {
        boolean z;
        this.d = jz4Var;
        for (int i = 0; i < this.c; i++) {
            vkj vkjVar = (vkj) this.b.get(i);
            boolean z2 = this.a;
            w95 w95Var = (w95) vkjVar;
            synchronized (w95Var) {
                try {
                    ImmutableList immutableList = w95.f1213p;
                    if (z2) {
                        byte b = jz4Var.i;
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (w95Var.g == 0) {
                            ((mqi) w95Var.d).getClass();
                            w95Var.h = SystemClock.elapsedRealtime();
                        }
                        w95Var.g++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
