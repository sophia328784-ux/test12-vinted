package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.a;
import androidx.media3.common.util.GlUtil;
import androidx.media3.exoplayer.video.VideoSink$VideoSinkException;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qpe implements wrk {
    public final int a;
    public ImmutableList b;
    public a c;
    public long d;
    public long e;
    public int f;
    public Executor g;
    public final /* synthetic */ upe h;

    public qpe(upe upeVar, Context context, int i) {
        this.h = upeVar;
        this.a = i;
        qgk.G(context);
        this.b = ImmutableList.of();
        this.e = C.TIME_UNSET;
        urk urkVar = vrk.a;
        this.g = upe.r;
    }

    @Override // defpackage.wrk
    public final void a() {
        long j = this.e;
        upe upeVar = this.h;
        upeVar.getClass();
        if (upeVar.f1183p >= j) {
            upeVar.e.a();
        }
    }

    @Override // defpackage.wrk
    public final void b(a aVar, long j, int i, List list) {
        Preconditions.checkState(false);
        this.b = ImmutableList.copyOf((Collection) list);
        this.c = aVar;
        this.h.getClass();
        f78 f78VarA = aVar.a();
        up3 up3Var = aVar.D;
        if (up3Var == null || !up3Var.d()) {
            up3Var = up3.h;
        }
        f78VarA.C = up3Var;
        new a(f78VarA);
        Preconditions.checkNotNull(null).getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.wrk
    public final void c(Surface surface, suh suhVar) {
        upe upeVar = this.h;
        Pair pair = upeVar.m;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((suh) upeVar.m.second).equals(suhVar)) {
            return;
        }
        upeVar.m = Pair.create(surface, suhVar);
        int i = suhVar.a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0067 A[Catch: GlException -> 0x003f, TryCatch #1 {GlException -> 0x003f, blocks: (B:14:0x0025, B:17:0x002f, B:20:0x0037, B:28:0x0046, B:30:0x0067, B:32:0x006b, B:39:0x007e, B:42:0x0085, B:47:0x00a7, B:37:0x0076), top: B:69:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0072  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0076 A[Catch: GlException -> 0x003f, TryCatch #1 {GlException -> 0x003f, blocks: (B:14:0x0025, B:17:0x002f, B:20:0x0037, B:28:0x0046, B:30:0x0067, B:32:0x006b, B:39:0x007e, B:42:0x0085, B:47:0x00a7, B:37:0x0076), top: B:69:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a7 A[Catch: GlException -> 0x003f, TRY_LEAVE, TryCatch #1 {GlException -> 0x003f, blocks: (B:14:0x0025, B:17:0x002f, B:20:0x0037, B:28:0x0046, B:30:0x0067, B:32:0x006b, B:39:0x007e, B:42:0x0085, B:47:0x00a7, B:37:0x0076), top: B:69:0x0025 }] */
    @Override // defpackage.wrk
    public final boolean d(a aVar) throws VideoSink$VideoSinkException {
        int i;
        boolean zE = true;
        Preconditions.checkState(true);
        upe upeVar = this.h;
        if (this.a != 0) {
            if (upeVar.o != 1) {
                return false;
            }
            try {
                if (Preconditions.checkNotNull(null) == null) {
                    throw null;
                }
                throw new ClassCastException();
            } catch (VideoFrameProcessingException e) {
                throw new VideoSink$VideoSinkException(e, aVar);
            }
        }
        Preconditions.checkState(upeVar.o == 0);
        up3 up3Var = aVar.D;
        if (up3Var == null || !up3Var.d()) {
            up3Var = up3.h;
        }
        try {
            int i2 = up3Var.c;
            if (i2 != 7 || (i = Build.VERSION.SDK_INT) >= 34) {
                if (i2 == 6) {
                    if (Build.VERSION.SDK_INT >= 33 || !GlUtil.e("EGL_EXT_gl_colorspace_bt2020_pq")) {
                        zE = false;
                    }
                } else if (i2 == 7) {
                    zE = GlUtil.e("EGL_EXT_gl_colorspace_bt2020_hlg");
                }
                if (zE && Build.VERSION.SDK_INT >= 29) {
                    Locale locale = Locale.US;
                    ynb.f("PlaybackVidGraphWrapper", "Color transfer " + i2 + " is not supported. Falling back to OpenGl tone mapping.");
                    up3 up3Var2 = up3.h;
                } else if (i2 != 2 || i2 == 10) {
                    up3 up3Var3 = up3.h;
                }
            } else {
                if (i >= 33 && GlUtil.e("EGL_EXT_gl_colorspace_bt2020_pq")) {
                    tp3 tp3Var = new tp3();
                    tp3Var.a = up3Var.a;
                    tp3Var.b = up3Var.b;
                    tp3Var.d = up3Var.d;
                    tp3Var.e = up3Var.e;
                    tp3Var.f = up3Var.f;
                    tp3Var.c = 6;
                    tp3Var.a();
                } else {
                    if (i2 == 6) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            zE = false;
                        } else {
                            zE = false;
                        }
                    } else if (i2 == 7) {
                        zE = GlUtil.e("EGL_EXT_gl_colorspace_bt2020_hlg");
                    }
                    if (zE) {
                        if (i2 != 2) {
                            up3 up3Var4 = up3.h;
                        } else {
                            up3 up3Var5 = up3.h;
                        }
                    } else if (i2 != 2) {
                        up3 up3Var6 = up3.h;
                    } else {
                        up3 up3Var7 = up3.h;
                    }
                }
            }
            upeVar.l = ((mqi) upeVar.f).a((Looper) Preconditions.checkNotNull(Looper.myLooper()), null);
            try {
                upeVar.b.a();
                throw null;
            } catch (VideoFrameProcessingException e2) {
                throw new VideoSink$VideoSinkException(e2, aVar);
            }
        } catch (GlUtil.GlException e3) {
            throw new VideoSink$VideoSinkException(e3, aVar);
        }
    }

    @Override // defpackage.wrk
    public final void e() {
        upe upeVar = this.h;
        qej qejVar = upeVar.j;
        ml5 ml5Var = upeVar.e;
        if (qejVar.h() == 0) {
            ml5Var.e();
            return;
        }
        qej qejVar2 = new qej();
        boolean z = true;
        while (upeVar.j.h() > 0) {
            tpe tpeVar = (tpe) Preconditions.checkNotNull((tpe) upeVar.j.e());
            if (z) {
                int i = tpeVar.b;
                if (i == 0 || i == 1) {
                    tpeVar = new tpe(tpeVar.a, 0, tpeVar.c);
                } else {
                    ml5Var.e();
                }
                z = false;
            }
            qejVar2.a(tpeVar.c, tpeVar);
        }
        upeVar.j = qejVar2;
    }

    @Override // defpackage.wrk
    public final void f() {
        upe upeVar = this.h;
        if (upeVar.d) {
            upeVar.e.f();
        }
    }

    @Override // defpackage.wrk
    public final void g() {
        upe upeVar = this.h;
        if (upeVar.d) {
            upeVar.e.g();
        }
    }

    @Override // defpackage.wrk
    public final Surface getInputSurface() {
        Preconditions.checkState(false);
        this.h.getClass();
        Preconditions.checkNotNull(null).getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.wrk
    public final void h(int i) {
        if (this.a == 0) {
            this.h.e.h(i);
        }
    }

    @Override // defpackage.wrk
    public final boolean i(long j, e8c e8cVar) {
        int i;
        Preconditions.checkState(false);
        long j2 = j + this.d;
        upe upeVar = this.h;
        crk crkVar = upeVar.i;
        long j3 = crkVar.a;
        long j4 = j3 == C.TIME_UNSET ? -9223372036854775807L : (long) (((j2 - j3) * crkVar.c) + crkVar.b);
        if (j4 != C.TIME_UNSET) {
            long j5 = upeVar.h;
            if (j5 != C.TIME_UNSET && j4 < j5 && (i = this.f) < 2) {
                this.f = i + 1;
                f8c f8cVar = e8cVar.c;
                v7c v7cVar = e8cVar.a;
                int i2 = e8cVar.b;
                Trace.beginSection("dropVideoBuffer");
                v7cVar.e(i2);
                Trace.endSection();
                f8cVar.N0(0, 1);
                return true;
            }
        }
        int i3 = upeVar.q;
        if (i3 != -1 && i3 == 0) {
            Preconditions.checkNotNull(null).getClass();
            muk.c();
        }
        return false;
    }

    @Override // defpackage.wrk
    public final boolean isEnded() {
        return false;
    }

    @Override // defpackage.wrk
    public final boolean isInitialized() {
        return false;
    }

    @Override // defpackage.wrk
    public final void j(xqk xqkVar) {
        if (this.a == 0) {
            this.h.e.j = xqkVar;
        }
    }

    @Override // defpackage.wrk
    public final void k(long j) {
        this.d = j;
    }

    @Override // defpackage.wrk
    public final void l(List list) {
        if (this.b.equals(list)) {
            return;
        }
        this.b = ImmutableList.copyOf((Collection) list);
        a aVar = this.c;
        if (aVar == null) {
            return;
        }
        f78 f78VarA = aVar.a();
        up3 up3Var = aVar.D;
        this.h.getClass();
        if (up3Var == null || !up3Var.d()) {
            up3Var = up3.h;
        }
        f78VarA.C = up3Var;
        new a(f78VarA);
        Preconditions.checkNotNull(null).getClass();
        muk.c();
    }

    @Override // defpackage.wrk
    public final boolean m(boolean z) {
        return this.h.e.a.b(false);
    }

    @Override // defpackage.wrk
    public final void o(d8c d8cVar, Executor executor) {
        this.g = executor;
    }

    @Override // defpackage.wrk
    public final void p(float f) {
        if (this.a == 0) {
            upe upeVar = this.h;
            upeVar.i.c(f);
            upeVar.e.p(f);
        }
    }

    @Override // defpackage.wrk
    public final void q() {
        upe upeVar = this.h;
        upeVar.getClass();
        int i = suh.c.a;
        upeVar.m = null;
    }

    @Override // defpackage.wrk
    public final void r(boolean z) {
        qej qejVar;
        this.e = C.TIME_UNSET;
        upe upeVar = this.h;
        ml5 ml5Var = upeVar.e;
        if (upeVar.o == 1) {
            upeVar.n++;
            ml5Var.r(z);
            while (true) {
                int iH = upeVar.j.h();
                qejVar = upeVar.j;
                if (iH <= 1) {
                    break;
                } else {
                    qejVar.e();
                }
            }
            if (qejVar.h() == 1) {
                tpe tpeVar = (tpe) Preconditions.checkNotNull((tpe) upeVar.j.e());
                ml5Var.b(upeVar.k, tpeVar.a, tpeVar.b, ImmutableList.of());
            }
            upeVar.f1183p = C.TIME_UNSET;
            ((kri) ((vr8) Preconditions.checkNotNull(upeVar.l))).c(new z67((Object) upeVar, (byte) 23));
        }
    }

    @Override // defpackage.wrk
    public final void release() {
        upe upeVar = this.h;
        if (upeVar.o == 2) {
            return;
        }
        kri kriVar = upeVar.l;
        if (kriVar != null) {
            kriVar.a.removeCallbacksAndMessages(null);
        }
        upeVar.m = null;
        upeVar.o = (byte) 2;
    }

    @Override // defpackage.wrk
    public final void render(long j, long j2) throws VideoSink$VideoSinkException {
        this.h.e.render(j + this.d, j2);
    }

    @Override // defpackage.wrk
    public final void s(boolean z) {
        upe upeVar = this.h;
        if (upeVar.d) {
            upeVar.e.s(z);
        }
    }

    @Override // defpackage.wrk
    public final void n() {
    }
}
