package defpackage;

import android.text.TextUtils;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultLoadControl;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.RawResourceDataSource;
import com.unity3d.services.core.di.ServiceProvider;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class lh5 implements alb {
    public static final ImmutableList r = ImmutableList.of("file", "content", "data", "android.resource", RawResourceDataSource.RAW_RESOURCE_SCHEME, "asset");
    public final rej.c a;
    public final rej.b b;
    public final w85 c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final int l;
    public final boolean m;
    public final long n;
    public final ImmutableMap o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ConcurrentHashMap f971p;
    public long q;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements gq {
        public final HashMap a = new HashMap();
        public final iqe b;

        public a(iqe iqeVar) {
            this.b = iqeVar;
        }

        @Override // defpackage.gq
        public final synchronized void a(eq eqVar) {
            lh5.this.c.a(eqVar);
            c(eqVar);
        }

        @Override // defpackage.gq
        public final synchronized eq allocate() {
            eq eqVarAllocate;
            eqVarAllocate = lh5.this.c.allocate();
            this.a.put(eqVarAllocate, this.b);
            b bVar = (b) lh5.this.f971p.get(this.b);
            if (bVar != null) {
                synchronized (bVar) {
                    bVar.d++;
                }
            }
            return eqVarAllocate;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [fq] */
        /* JADX WARN: Type inference failed for: r2v2 */
        /* JADX WARN: Type inference failed for: r2v4, types: [gjg$a] */
        /* JADX WARN: Type inference failed for: r2v5 */
        /* JADX WARN: Type inference failed for: r2v6 */
        @Override // defpackage.gq
        public final synchronized void b(fq fqVar) {
            lh5.this.c.b(fqVar);
            while (fqVar != 0) {
                gjg.a aVar = (gjg.a) fqVar;
                c((eq) Preconditions.checkNotNull(aVar.c));
                fqVar = aVar.d;
                if (fqVar == 0 || fqVar.c == null) {
                    fqVar = 0;
                }
            }
        }

        public final void c(eq eqVar) {
            b bVar = (b) lh5.this.f971p.get((iqe) Preconditions.checkNotNull((iqe) this.a.remove(eqVar)));
            if (bVar != null) {
                synchronized (bVar) {
                    bVar.d--;
                }
            }
        }

        @Override // defpackage.gq
        public final synchronized int getIndividualAllocationLength() {
            return lh5.this.c.b;
        }

        @Override // defpackage.gq
        public final synchronized void trim() {
            lh5.this.c.trim();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public int a = 1;
        public boolean b;
        public int c;
        public int d;
    }

    public lh5() {
        w85 w85Var = new w85(true, 65536);
        ImmutableMap immutableMapOf = ImmutableMap.of();
        a(1000, 0, "bufferForPlaybackMs", "0");
        a(1000, 0, "bufferForPlaybackForLocalPlaybackMs", "0");
        a(2000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        a(1000, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", "0");
        a(DefaultLoadControl.DEFAULT_MAX_BUFFER_MS, 1000, "minBufferMs", "bufferForPlaybackMs");
        a(1000, 1000, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        a(DefaultLoadControl.DEFAULT_MAX_BUFFER_MS, 2000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        a(1000, 1000, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        a(DefaultLoadControl.DEFAULT_MAX_BUFFER_MS, DefaultLoadControl.DEFAULT_MAX_BUFFER_MS, "maxBufferMs", "minBufferMs");
        a(DefaultLoadControl.DEFAULT_MAX_BUFFER_MS, 1000, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        a(0, 0, "backBufferDurationMs", "0");
        this.a = new rej.c();
        this.b = new rej.b();
        this.c = w85Var;
        long J = qgk.J(ServiceProvider.SCAR_SIGNALS_FETCH_TIMEOUT);
        this.d = J;
        long J2 = qgk.J(1000L);
        this.e = J2;
        this.f = J;
        this.g = J;
        this.h = J2;
        this.i = J2;
        this.j = qgk.J(2000L);
        this.k = J2;
        this.l = -1;
        this.m = true;
        this.n = qgk.J(0L);
        this.f971p = new ConcurrentHashMap();
        this.o = ImmutableMap.copyOf((Map) immutableMapOf);
        this.q = -1L;
    }

    public static void a(int i, int i2, String str, String str2) {
        Preconditions.checkArgument(i >= i2, "%s cannot be less than %s", str, str2);
    }

    public final int b(iqe iqeVar) {
        int i;
        b bVar = (b) Preconditions.checkNotNull((b) this.f971p.get(iqeVar));
        synchronized (bVar) {
            i = bVar.d;
        }
        return i * this.c.b;
    }

    public final boolean c(zkb zkbVar) {
        rej rejVar = zkbVar.b;
        a9c a9cVar = rejVar.m(rejVar.g(zkbVar.c.a, this.b).c, this.a, 0L).c.b;
        if (a9cVar == null) {
            return false;
        }
        String scheme = a9cVar.a.getScheme();
        return TextUtils.isEmpty(scheme) || r.contains(scheme);
    }

    public final boolean d(zkb zkbVar) {
        iqe iqeVar = zkbVar.a;
        long j = zkbVar.d;
        ConcurrentHashMap concurrentHashMap = this.f971p;
        b bVar = (b) Preconditions.checkNotNull((b) concurrentHashMap.get(iqeVar));
        boolean z = b(iqeVar) >= ((b) Preconditions.checkNotNull((b) concurrentHashMap.get(iqeVar))).c;
        if (iqeVar.equals(iqe.c)) {
            return !z;
        }
        boolean zC = c(zkbVar);
        long jMin = zC ? this.e : this.d;
        long j2 = zC ? this.g : this.f;
        float f = zkbVar.e;
        if (f > 1.0f) {
            jMin = Math.min(qgk.v(jMin, f), j2);
        }
        if (j < Math.max(jMin, 500000L)) {
            boolean z2 = (zC ? this.m : false) || !z;
            bVar.b = z2;
            if (!z2 && j < 500000) {
                ynb.f("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j >= j2 || z) {
            bVar.b = false;
        }
        return bVar.b;
    }

    public final void e() {
        boolean zIsEmpty = this.f971p.isEmpty();
        w85 w85Var = this.c;
        int i = 0;
        if (zIsEmpty) {
            synchronized (w85Var) {
                if (w85Var.a) {
                    w85Var.c(0);
                }
            }
        } else {
            Iterator it = this.f971p.values().iterator();
            while (it.hasNext()) {
                i += ((b) it.next()).c;
            }
            w85Var.c(i);
        }
    }
}
