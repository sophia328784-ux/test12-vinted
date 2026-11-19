package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class dk1 implements Cloneable {
    public int a;
    public Drawable d;
    public int e;
    public Drawable f;
    public int g;
    public boolean l;
    public boolean q;
    public Resources.Theme r;
    public boolean s;
    public boolean u;
    public qy5 b = qy5.c;
    public e4f c = e4f.NORMAL;
    public boolean h = true;
    public int i = -1;
    public int j = -1;
    public tpa k = ap6.b;
    public boolean m = true;
    public kod n = new kod();
    public at2 o = new at2();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Class f757p = Object.class;
    public boolean t = true;

    public static boolean i(int i, int i2) {
        return (i & i2) != 0;
    }

    public dk1 a(dk1 dk1Var) {
        if (this.s) {
            return clone().a(dk1Var);
        }
        int i = dk1Var.a;
        if (i(dk1Var.a, ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES)) {
            this.u = dk1Var.u;
        }
        if (i(dk1Var.a, 4)) {
            this.b = dk1Var.b;
        }
        if (i(dk1Var.a, 8)) {
            this.c = dk1Var.c;
        }
        if (i(dk1Var.a, 16)) {
            this.d = dk1Var.d;
            this.e = 0;
            this.a &= -33;
        }
        if (i(dk1Var.a, 32)) {
            this.e = dk1Var.e;
            this.d = null;
            this.a &= -17;
        }
        if (i(dk1Var.a, 64)) {
            this.f = dk1Var.f;
            this.g = 0;
            this.a &= -129;
        }
        if (i(dk1Var.a, 128)) {
            this.g = dk1Var.g;
            this.f = null;
            this.a &= -65;
        }
        if (i(dk1Var.a, 256)) {
            this.h = dk1Var.h;
        }
        if (i(dk1Var.a, 512)) {
            this.j = dk1Var.j;
            this.i = dk1Var.i;
        }
        if (i(dk1Var.a, 1024)) {
            this.k = dk1Var.k;
        }
        if (i(dk1Var.a, 4096)) {
            this.f757p = dk1Var.f757p;
        }
        if (i(dk1Var.a, Segment.SIZE)) {
            this.a &= -16385;
        }
        if (i(dk1Var.a, Http2.INITIAL_MAX_FRAME_SIZE)) {
            this.a &= -8193;
        }
        if (i(dk1Var.a, 32768)) {
            this.r = dk1Var.r;
        }
        if (i(dk1Var.a, 65536)) {
            this.m = dk1Var.m;
        }
        if (i(dk1Var.a, 131072)) {
            this.l = dk1Var.l;
        }
        if (i(dk1Var.a, 2048)) {
            this.o.putAll(dk1Var.o);
            this.t = dk1Var.t;
        }
        if (!this.m) {
            this.o.clear();
            int i2 = this.a;
            this.l = false;
            this.a = i2 & (-133121);
            this.t = true;
        }
        this.a |= dk1Var.a;
        this.n.b.i(dk1Var.n.b);
        q();
        return this;
    }

    @Override // 
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public dk1 clone() {
        try {
            dk1 dk1Var = (dk1) super.clone();
            kod kodVar = new kod();
            dk1Var.n = kodVar;
            kodVar.b.i(this.n.b);
            at2 at2Var = new at2();
            dk1Var.o = at2Var;
            at2Var.putAll(this.o);
            dk1Var.q = false;
            dk1Var.s = false;
            return dk1Var;
        } catch (CloneNotSupportedException e) {
            g57.p(e);
            return null;
        }
    }

    public final dk1 d(Class cls) {
        if (this.s) {
            return clone().d(cls);
        }
        this.f757p = cls;
        this.a |= 4096;
        q();
        return this;
    }

    public final dk1 e(qy5 qy5Var) {
        if (this.s) {
            return clone().e(qy5Var);
        }
        mxe.c(qy5Var, "Argument must not be null");
        this.b = qy5Var;
        this.a |= 4;
        q();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof dk1) {
            return h((dk1) obj);
        }
        return false;
    }

    public final dk1 f(int i) {
        if (this.s) {
            return clone().f(i);
        }
        this.e = i;
        int i2 = this.a | 32;
        this.d = null;
        this.a = i2 & (-17);
        q();
        return this;
    }

    public final dk1 g(Drawable drawable) {
        if (this.s) {
            return clone().g(drawable);
        }
        this.d = drawable;
        int i = this.a | 16;
        this.e = 0;
        this.a = i & (-33);
        q();
        return this;
    }

    public final boolean h(dk1 dk1Var) {
        dk1Var.getClass();
        return Float.compare(1.0f, 1.0f) == 0 && this.e == dk1Var.e && ngk.b(this.d, dk1Var.d) && this.g == dk1Var.g && ngk.b(this.f, dk1Var.f) && this.h == dk1Var.h && this.i == dk1Var.i && this.j == dk1Var.j && this.l == dk1Var.l && this.m == dk1Var.m && this.b.equals(dk1Var.b) && this.c == dk1Var.c && this.n.equals(dk1Var.n) && this.o.equals(dk1Var.o) && this.f757p.equals(dk1Var.f757p) && ngk.b(this.k, dk1Var.k) && ngk.b(this.r, dk1Var.r);
    }

    public int hashCode() {
        return ngk.h(ngk.h(ngk.h(ngk.h(ngk.h(ngk.h(ngk.h(ngk.g(0, ngk.g(0, ngk.g(this.m ? 1 : 0, ngk.g(this.l ? 1 : 0, ngk.g(this.j, ngk.g(this.i, ngk.g(this.h ? 1 : 0, ngk.h(ngk.g(0, ngk.h(ngk.g(this.g, ngk.h(ngk.g(this.e, ngk.g(Float.floatToIntBits(1.0f), 17)), this.d)), this.f)), null)))))))), this.b), this.c), this.n), this.o), this.f757p), this.k), this.r);
    }

    public final dk1 j(k36 k36Var, ys1 ys1Var) {
        if (this.s) {
            return clone().j(k36Var, ys1Var);
        }
        god godVar = k36.f;
        mxe.c(k36Var, "Argument must not be null");
        r(godVar, k36Var);
        return w(ys1Var, false);
    }

    public final dk1 k(int i, int i2) {
        if (this.s) {
            return clone().k(i, i2);
        }
        this.j = i;
        this.i = i2;
        this.a |= 512;
        q();
        return this;
    }

    public final dk1 l(int i) {
        if (this.s) {
            return clone().l(i);
        }
        this.g = i;
        int i2 = this.a | 128;
        this.f = null;
        this.a = i2 & (-65);
        q();
        return this;
    }

    public final dk1 m(Drawable drawable) {
        if (this.s) {
            return clone().m(drawable);
        }
        this.f = drawable;
        int i = this.a | 64;
        this.g = 0;
        this.a = i & (-129);
        q();
        return this;
    }

    public final dk1 n(e4f e4fVar) {
        if (this.s) {
            return clone().n(e4fVar);
        }
        mxe.c(e4fVar, "Argument must not be null");
        this.c = e4fVar;
        this.a |= 8;
        q();
        return this;
    }

    public final dk1 o(god godVar) {
        if (this.s) {
            return clone().o(godVar);
        }
        this.n.b.remove(godVar);
        q();
        return this;
    }

    public final dk1 p(k36 k36Var, ys1 ys1Var, boolean z) {
        dk1 dk1VarV = z ? v(k36Var, ys1Var) : j(k36Var, ys1Var);
        dk1VarV.t = true;
        return dk1VarV;
    }

    public final void q() {
        if (this.q) {
            muk.A("You cannot modify locked T, consider clone()");
        }
    }

    public final dk1 r(god godVar, Object obj) {
        if (this.s) {
            return clone().r(godVar, obj);
        }
        mxe.b(godVar);
        this.n.b.put(godVar, obj);
        q();
        return this;
    }

    public final dk1 s(tpa tpaVar) {
        if (this.s) {
            return clone().s(tpaVar);
        }
        this.k = tpaVar;
        this.a |= 1024;
        q();
        return this;
    }

    public final dk1 t(boolean z) {
        if (this.s) {
            return clone().t(true);
        }
        this.h = !z;
        this.a |= 256;
        q();
        return this;
    }

    public final dk1 u(Resources.Theme theme) {
        if (this.s) {
            return clone().u(theme);
        }
        this.r = theme;
        int i = this.a;
        if (theme != null) {
            this.a = i | 32768;
            return r(q5g.b, theme);
        }
        this.a = (-32769) & i;
        return o(q5g.b);
    }

    public final dk1 v(k36 k36Var, ys1 ys1Var) {
        if (this.s) {
            return clone().v(k36Var, ys1Var);
        }
        god godVar = k36.f;
        mxe.c(k36Var, "Argument must not be null");
        r(godVar, k36Var);
        return w(ys1Var, true);
    }

    public final dk1 w(jlj jljVar, boolean z) {
        if (this.s) {
            return clone().w(jljVar, z);
        }
        u76 u76Var = new u76(jljVar, z);
        x(Bitmap.class, jljVar, z);
        x(Drawable.class, u76Var, z);
        x(BitmapDrawable.class, u76Var, z);
        x(qj8.class, new uj8(jljVar), z);
        q();
        return this;
    }

    public final dk1 x(Class cls, jlj jljVar, boolean z) {
        if (this.s) {
            return clone().x(cls, jljVar, z);
        }
        mxe.b(jljVar);
        this.o.put(cls, jljVar);
        int i = this.a;
        this.m = true;
        this.a = 67584 | i;
        this.t = false;
        if (z) {
            this.a = i | 198656;
            this.l = true;
        }
        q();
        return this;
    }

    public final dk1 y() {
        if (this.s) {
            return clone().y();
        }
        this.u = true;
        this.a |= ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
        q();
        return this;
    }
}
