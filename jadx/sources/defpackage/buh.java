package defpackage;

import android.net.Uri;
import androidx.media3.common.a;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class buh extends hj1 {
    public final jz4 h;
    public final ez4 i;
    public final a j;
    public final long k = C.TIME_UNSET;
    public final clb l;
    public final boolean m;
    public final pth n;
    public final f9c o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public vkj f170p;

    public buh(d9c d9cVar, ez4 ez4Var, clb clbVar, boolean z) {
        this.i = ez4Var;
        this.l = clbVar;
        this.m = z;
        t8c t8cVar = new t8c();
        t8cVar.b = Uri.EMPTY;
        t8cVar.a = (String) Preconditions.checkNotNull(d9cVar.a.toString());
        t8cVar.h = ImmutableList.copyOf((Collection) ImmutableList.of(d9cVar));
        t8cVar.j = null;
        f9c f9cVarA = t8cVar.a();
        this.o = f9cVarA;
        f78 f78Var = new f78();
        f78Var.m = kic.l((String) MoreObjects.firstNonNull(d9cVar.b, "text/x-unknown"));
        f78Var.d = d9cVar.c;
        f78Var.e = d9cVar.d;
        f78Var.f = d9cVar.e;
        f78Var.b = d9cVar.f;
        f78Var.a = null;
        this.j = new a(f78Var);
        jz4.a aVar = new jz4.a();
        aVar.a = d9cVar.a;
        aVar.i = (byte) 1;
        this.h = aVar.a();
        this.n = new pth(C.TIME_UNSET, true, false, false, (Object) null, f9cVarA);
    }

    @Override // defpackage.vac
    public final f9c a() {
        return this.o;
    }

    @Override // defpackage.vac
    public final s9c c(tac tacVar, gq gqVar, long j) {
        return new zth(this.h, this.i, this.f170p, this.j, this.k, this.l, new zac(this.c.c, 0, tacVar), this.m, null);
    }

    @Override // defpackage.vac
    public final void f(s9c s9cVar) {
        ((zth) s9cVar).i.b(null);
    }

    @Override // defpackage.hj1
    public final void l(vkj vkjVar) {
        this.f170p = vkjVar;
        m(this.n);
    }

    @Override // defpackage.vac
    public final void maybeThrowSourceInfoRefreshError() {
    }

    @Override // defpackage.hj1
    public final void o() {
    }
}
