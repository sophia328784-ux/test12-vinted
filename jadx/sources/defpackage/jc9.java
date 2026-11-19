package defpackage;

import android.content.Context;
import android.os.Looper;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.a;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jc9 implements ul {
    public final sc9.a a;
    public final Context b;
    public final tc9 c;
    public boolean i;
    public Player j;
    public Player l;
    public eh m;
    public final ic9 d = new ic9(this);
    public List k = ImmutableList.of();
    public final HashMap e = new HashMap();
    public final HashMap f = new HashMap();
    public final rej.b g = new rej.b();
    public final rej.c h = new rej.c();

    static {
        g9c.a("media3.exoplayer.ima");
    }

    public jc9(Context context, sc9.a aVar, hc9 hc9Var) {
        this.b = context.getApplicationContext();
        this.a = aVar;
        this.c = hc9Var;
    }

    public final void a() {
        eh ehVar;
        Player player = this.l;
        if (player == null) {
            return;
        }
        a aVar = (a) player;
        rej rejVarD = aVar.D();
        if (rejVarD.p()) {
            return;
        }
        int iA = aVar.A();
        aVar.k0();
        int i = aVar.I;
        aVar.k0();
        int iD = rejVarD.d(iA, this.g, this.h, i, aVar.J);
        if (iD == -1) {
            return;
        }
        rej.b bVar = this.g;
        rejVarD.f(iD, bVar, false);
        Object obj = bVar.g.a;
        if (obj == null || (ehVar = (eh) this.e.get(obj)) == null || ehVar == this.m) {
            return;
        }
        ehVar.s(qgk.S(((Long) rejVarD.i(this.h, bVar, bVar.c, C.TIME_UNSET).second).longValue()), qgk.S(bVar.d));
    }

    public final void b() {
        eh.a aVar;
        Object obj;
        eh ehVar;
        eh ehVar2 = this.m;
        Player player = this.l;
        eh ehVar3 = null;
        if (player != null) {
            a aVar2 = (a) player;
            rej rejVarD = aVar2.D();
            if (!rejVarD.p() && (obj = rejVarD.f(aVar2.A(), this.g, false).g.a) != null && (ehVar = (eh) this.e.get(obj)) != null && this.f.containsValue(ehVar)) {
                ehVar3 = ehVar;
            }
        }
        if (ehVar2 != ehVar3) {
            if (ehVar2 != null) {
                ehVar2.g.post(new ed(ehVar2, (Player) Preconditions.checkNotNull(ehVar2.q), (byte) 2));
            }
            this.m = ehVar3;
            if (ehVar3 != null) {
                Player player2 = (Player) Preconditions.checkNotNull(this.l);
                ehVar3.q = player2;
                a aVar3 = (a) player2;
                aVar3.q(ehVar3);
                boolean zH = aVar3.H();
                ehVar3.onTimelineChanged(aVar3.D(), 1);
                AdsManager adsManager = ehVar3.u;
                if (gg.g.equals(ehVar3.z) || adsManager == null || !ehVar3.B) {
                    return;
                }
                int iD = ehVar3.z.d(qgk.J(eh.f(aVar3, ehVar3.x, ehVar3.f)), qgk.J(ehVar3.y));
                if (iD != -1 && (aVar = ehVar3.E) != null && aVar.a != iD) {
                    if (ehVar3.a.o) {
                        ynb.b("AdTagLoader", "Discarding preloaded ad " + ehVar3.E);
                    }
                    adsManager.discardAdBreak();
                }
                if (zH) {
                    adsManager.resume();
                }
            }
        }
    }

    public final void c() {
        Player player = this.l;
        if (player != null) {
            ((a) player).T(this.d);
            this.l = null;
            b();
        }
        this.j = null;
        HashMap map = this.f;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((eh) it.next()).x();
        }
        map.clear();
        HashMap map2 = this.e;
        Iterator it2 = map2.values().iterator();
        while (it2.hasNext()) {
            ((eh) it2.next()).x();
        }
        map2.clear();
    }

    public final void d(a aVar) {
        Preconditions.checkState(Looper.myLooper() == Looper.getMainLooper());
        Preconditions.checkState(aVar == null || aVar.u == Looper.getMainLooper());
        this.j = aVar;
        this.i = true;
    }
}
