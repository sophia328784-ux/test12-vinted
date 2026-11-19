package defpackage;

import android.net.Uri;
import android.os.Looper;
import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i8f extends hj1 implements f8f {
    public final ez4 h;
    public final y7f i;
    public final l86 j;
    public final clb k;
    public final int l;
    public final a m;
    public boolean n = true;
    public long o = C.TIME_UNSET;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f877p;
    public boolean q;
    public boolean r;
    public vkj s;
    public f9c t;

    public i8f(f9c f9cVar, ez4 ez4Var, y7f y7fVar, l86 l86Var, clb clbVar, int i, a aVar) {
        this.t = f9cVar;
        this.h = ez4Var;
        this.i = y7fVar;
        this.j = l86Var;
        this.k = clbVar;
        this.l = i;
        this.m = aVar;
    }

    @Override // defpackage.vac
    public final synchronized f9c a() {
        return this.t;
    }

    @Override // defpackage.vac
    public final synchronized void b(f9c f9cVar) {
        this.t = f9cVar;
    }

    @Override // defpackage.vac
    public final s9c c(tac tacVar, gq gqVar, long j) {
        hz4 hz4VarCreateDataSource = this.h.createDataSource();
        vkj vkjVar = this.s;
        if (vkjVar != null) {
            hz4VarCreateDataSource.c(vkjVar);
        }
        a9c a9cVar = (a9c) Preconditions.checkNotNull(a().b);
        Uri uri = a9cVar.a;
        rd7 rd7Var = (rd7) ((gr9) this.i).b;
        int i = h8f.h;
        return new e8f(uri, hz4VarCreateDataSource, new uh2(rd7Var), this.j, new h86(this.d.c, 0, tacVar), this.k, new zac(this.c.c, 0, tacVar), this, gqVar, a9cVar.f, this.l, false, 0, this.m, qgk.J(a9cVar.i), null);
    }

    @Override // defpackage.vac
    public final void f(s9c s9cVar) {
        e8f e8fVar = (e8f) s9cVar;
        if (e8fVar.A) {
            for (jjg jjgVar : e8fVar.x) {
                jjgVar.i();
                f86 f86Var = jjgVar.h;
                if (f86Var != null) {
                    f86Var.e(jjgVar.e);
                    jjgVar.h = null;
                    jjgVar.g = null;
                }
            }
        }
        e8fVar.o.b(e8fVar);
        e8fVar.t.removeCallbacksAndMessages(null);
        e8fVar.u = null;
        e8fVar.S = true;
    }

    @Override // defpackage.hj1
    public final void l(vkj vkjVar) {
        this.s = vkjVar;
        Looper looper = (Looper) Preconditions.checkNotNull(Looper.myLooper());
        iqe iqeVar = (iqe) Preconditions.checkNotNull(this.g);
        l86 l86Var = this.j;
        l86Var.a(looper, iqeVar);
        l86Var.prepare();
        r();
    }

    @Override // defpackage.hj1
    public final void o() {
        this.j.release();
    }

    public final void r() {
        rej pthVar = new pth(this.o, this.f877p, false, this.q, (Object) null, a());
        if (this.n) {
            pthVar = new g8f(pthVar);
        }
        m(pthVar);
    }

    public final void s(long j, tzg tzgVar, boolean z) {
        if (this.r && tzgVar.b()) {
            return;
        }
        this.r = !tzgVar.b();
        if (j == C.TIME_UNSET) {
            j = this.o;
        }
        boolean zIsSeekable = tzgVar.isSeekable();
        if (!this.n && this.o == j && this.f877p == zIsSeekable && this.q == z) {
            return;
        }
        this.o = j;
        this.f877p = zIsSeekable;
        this.q = z;
        this.n = false;
        r();
    }

    @Override // defpackage.vac
    public final void maybeThrowSourceInfoRefreshError() {
    }
}
