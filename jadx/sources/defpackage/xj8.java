package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.a;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class xj8 {
    public final pj8 a;
    public final Handler b;
    public final ArrayList c;
    public final h2g d;
    public final vs1 e;
    public boolean f;
    public boolean g;
    public n1g h;
    public wj8 i;
    public boolean j;
    public wj8 k;
    public Bitmap l;
    public wj8 m;
    public int n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1258p;

    public xj8(a aVar, pj8 pj8Var, int i, int i2, jlj jljVar, Bitmap bitmap) {
        vs1 vs1Var = aVar.a;
        ok8 ok8Var = aVar.c;
        h2g h2gVarD = a.d(ok8Var.getBaseContext());
        n1g n1gVarA = a.d(ok8Var.getBaseContext()).a(Bitmap.class).a(h2g.k).a(((l2g) ((l2g) ((l2g) new l2g().e(qy5.a)).y()).t(true)).k(i, i2));
        this.c = new ArrayList();
        this.d = h2gVarD;
        Handler handler = new Handler(Looper.getMainLooper(), new y01(this, (byte) 3));
        this.e = vs1Var;
        this.b = handler;
        this.h = n1gVarA;
        this.a = pj8Var;
        i(jljVar, bitmap);
    }

    public final ByteBuffer a() {
        return ((o7i) this.a).d.asReadOnlyBuffer();
    }

    public final Bitmap b() {
        wj8 wj8Var = this.i;
        return wj8Var != null ? wj8Var.d : this.l;
    }

    public final Bitmap c() {
        return this.l;
    }

    public final int d() {
        return ((o7i) this.a).l.c;
    }

    public final int e() {
        return this.f1258p;
    }

    public final int f() {
        return this.o;
    }

    public final void g() {
        int i;
        int i2;
        if (!this.f || this.g) {
            return;
        }
        wj8 wj8Var = this.m;
        if (wj8Var != null) {
            this.m = null;
            h(wj8Var);
            return;
        }
        this.g = true;
        pj8 pj8Var = this.a;
        o7i o7iVar = (o7i) pj8Var;
        zj8 zj8Var = o7iVar.l;
        int i3 = zj8Var.c;
        if (i3 <= 0 || (i2 = o7iVar.k) < 0) {
            i = 0;
        } else {
            i = (i2 < 0 || i2 >= i3) ? -1 : ((vj8) zj8Var.e.get(i2)).i;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i);
        o7iVar.a();
        this.k = new wj8(this.b, o7iVar.k, jUptimeMillis);
        this.h.a((l2g) new l2g().s(new egd(Double.valueOf(Math.random())))).H(pj8Var).D(this.k);
    }

    public final void h(wj8 wj8Var) {
        this.g = false;
        boolean z = this.j;
        Handler handler = this.b;
        if (z) {
            handler.obtainMessage(2, wj8Var).sendToTarget();
            return;
        }
        if (!this.f) {
            this.m = wj8Var;
            return;
        }
        if (wj8Var.d != null) {
            Bitmap bitmap = this.l;
            if (bitmap != null) {
                this.e.a(bitmap);
                this.l = null;
            }
            wj8 wj8Var2 = this.i;
            this.i = wj8Var;
            ArrayList arrayList = this.c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                qj8 qj8Var = (qj8) arrayList.get(size);
                o42 o42Var = qj8Var.a;
                Object callback = qj8Var.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    qj8Var.stop();
                    qj8Var.invalidateSelf();
                } else {
                    qj8Var.invalidateSelf();
                    xj8 xj8Var = (xj8) o42Var.b;
                    wj8 wj8Var3 = xj8Var.i;
                    if ((wj8Var3 != null ? wj8Var3.b : -1) == xj8Var.d() - 1) {
                        qj8Var.f++;
                    }
                    int i = qj8Var.g;
                    if (i != -1 && qj8Var.f >= i) {
                        qj8Var.stop();
                    }
                }
            }
            if (wj8Var2 != null) {
                handler.obtainMessage(2, wj8Var2).sendToTarget();
            }
        }
        g();
    }

    public final void i(jlj jljVar, Bitmap bitmap) {
        mxe.c(jljVar, "Argument must not be null");
        mxe.c(bitmap, "Argument must not be null");
        this.l = bitmap;
        this.h = this.h.a(new l2g().w(jljVar, true));
        this.n = ngk.c(bitmap);
        this.o = bitmap.getWidth();
        this.f1258p = bitmap.getHeight();
    }

    public final void j(qj8 qj8Var) {
        if (this.j) {
            muk.A("Cannot subscribe to a cleared frame loader");
            return;
        }
        ArrayList arrayList = this.c;
        if (arrayList.contains(qj8Var)) {
            muk.A("Cannot subscribe twice in a row");
            return;
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(qj8Var);
        if (!zIsEmpty || this.f) {
            return;
        }
        this.f = true;
        this.j = false;
        g();
    }

    public final void k(qj8 qj8Var) {
        ArrayList arrayList = this.c;
        arrayList.remove(qj8Var);
        if (arrayList.isEmpty()) {
            this.f = false;
        }
    }
}
