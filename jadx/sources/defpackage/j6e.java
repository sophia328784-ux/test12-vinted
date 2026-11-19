package defpackage;

import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j6e implements wyg {
    public a a;
    public afj b;
    public hjj c;

    public j6e(String str, String str2) {
        f78 f78Var = new f78();
        f78Var.l = kic.l(str2);
        f78Var.m = kic.l(str);
        this.a = new a(f78Var);
    }

    @Override // defpackage.wyg
    public final void a(r5e r5eVar) {
        long jD;
        long j;
        Preconditions.checkNotNull(this.b);
        String str = qgk.a;
        afj afjVar = this.b;
        synchronized (afjVar) {
            try {
                long j2 = afjVar.c;
                jD = j2 != C.TIME_UNSET ? j2 + afjVar.b : afjVar.d();
            } catch (Throwable th) {
                throw th;
            }
        }
        afj afjVar2 = this.b;
        synchronized (afjVar2) {
            j = afjVar2.b;
        }
        if (jD == C.TIME_UNSET || j == C.TIME_UNSET) {
            return;
        }
        a aVar = this.a;
        if (j != aVar.s) {
            f78 f78VarA = aVar.a();
            f78VarA.r = j;
            a aVar2 = new a(f78VarA);
            this.a = aVar2;
            this.c.f(aVar2);
        }
        int iA = r5eVar.a();
        this.c.g(iA, r5eVar);
        this.c.e(jD, 1, iA, 0, null);
    }

    @Override // defpackage.wyg
    public final void b(afj afjVar, pd7 pd7Var, ypj ypjVar) {
        this.b = afjVar;
        ypjVar.a();
        ypjVar.b();
        hjj hjjVarTrack = pd7Var.track(ypjVar.d, 5);
        this.c = hjjVarTrack;
        hjjVarTrack.f(this.a);
    }
}
