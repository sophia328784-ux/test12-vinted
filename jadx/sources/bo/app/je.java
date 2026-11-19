package bo.app;

import android.content.Context;
import bo.app.ac;
import bo.app.g6;
import bo.app.je;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import defpackage.ejl;
import defpackage.fqm;
import defpackage.ja2;
import defpackage.je2;
import defpackage.jx;
import defpackage.k79;
import defpackage.kgi;
import defpackage.l92;
import defpackage.lp3;
import defpackage.o45;
import defpackage.r05;
import defpackage.rqm;
import defpackage.sl5;
import defpackage.sqm;
import defpackage.tl5;
import defpackage.tqm;
import defpackage.u30;
import defpackage.uqm;
import defpackage.vfa;
import defpackage.vqm;
import defpackage.wfa;
import defpackage.xj4;
import defpackage.zfi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class je {
    public static final String o = ja2.f(je.class);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f157p = 3600000;
    public static final long q = ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
    public final i6 a;
    public final ee b;
    public final boolean c;
    public final boolean d;
    public final ha e;
    public final LinkedHashMap f;
    public sl5 g;
    public final ReentrantLock h;
    public String i;
    public long j;
    public long k;
    public final AtomicInteger l;
    public final xg m;
    public zb n;

    public je(i6 i6Var, ee eeVar, boolean z, boolean z2, ha haVar) {
        haVar.getClass();
        this.a = i6Var;
        this.b = eeVar;
        this.c = z;
        this.d = z2;
        this.e = haVar;
        this.f = new LinkedHashMap();
        this.h = new ReentrantLock();
        this.j = -1L;
        this.k = -1L;
        final byte b = 0;
        this.l = new AtomicInteger(0);
        int iO = i6Var.a.j.o();
        int iP = i6Var.a.j.p();
        ci ciVar = i6Var.a;
        Context context = ciVar.a;
        this.m = new xg(iO, iP, new wg(context, z0.a("com.braze.tokenbucket.com.braze.requestframework.tokenbucket.", zfi.b(context, ciVar.e, ciVar.f))));
        this.n = zb.GOOD;
        i6Var.a.i.c(g6.class, new k79(this) { // from class: qqm
            public final /* synthetic */ je b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b2 = b;
                je jeVar = this.b;
                switch (b2) {
                    case 0:
                        je.a(jeVar, (g6) obj);
                        break;
                    default:
                        je.a(jeVar, (ac) obj);
                        break;
                }
            }
        });
        final byte b2 = 1;
        i6Var.a.i.c(ac.class, new k79(this) { // from class: qqm
            public final /* synthetic */ je b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b3 = b2;
                je jeVar = this.b;
                switch (b3) {
                    case 0:
                        je.a(jeVar, (g6) obj);
                        break;
                    default:
                        je.a(jeVar, (ac) obj);
                        break;
                }
            }
        });
    }

    public static final String c() {
        return "Skipping request sending due to lacking a global request rate limiting token.";
    }

    public static final String d() {
        return "Skipping request sending due to lacking an endpoint request rate limiting token.";
    }

    public static final String f() {
        return "Got call to shutdown request framework";
    }

    public static final String h() {
        return "Kicking off request framework.";
    }

    public final void a(y9 y9Var) {
        xg xgVarB;
        y9Var.getClass();
        TimeZone timeZone = o45.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        x9 x9VarB = y9Var.b();
        y7 i4Var = (y7) this.f.get(x9VarB);
        if (i4Var == null) {
            int iOrdinal = x9VarB.ordinal();
            if (iOrdinal == 0) {
                i4Var = new i4(this.a);
            } else if (iOrdinal == 1) {
                i4Var = new w8(this.a);
            } else if (iOrdinal == 2) {
                i4Var = new x4(this.a);
            } else if (iOrdinal != 3) {
                switch (iOrdinal) {
                    case 8:
                        i4Var = new td(this.a);
                        break;
                    case 9:
                        i4Var = new a0(this.a);
                        break;
                    case 10:
                        i4Var = new af(this.a);
                        break;
                    case 11:
                        i4Var = new df(this.a);
                        break;
                    case 12:
                        i4Var = new l6(this.a);
                        break;
                    default:
                        i4Var = new k5(x9VarB, this.a);
                        break;
                }
            } else {
                i4Var = new pg(this.a);
            }
            this.f.put(x9VarB, i4Var);
        }
        if (y9Var.c() && (!a(jCurrentTimeMillis) || ((xgVarB = i4Var.b()) != null && xgVarB.a(jCurrentTimeMillis) < 1.0d))) {
            ja2.c(ja2.a, this, null, null, false, new uqm(y9Var, (byte) 0), 7);
            y9Var.a(this.a.a.i, this.e);
        } else {
            i4Var.a(jCurrentTimeMillis, y9Var);
            ja2.c(ja2.a, this, null, null, true, new sqm(this, jCurrentTimeMillis, (byte) 1), 3);
            a();
        }
    }

    public final String b(long j) {
        LinkedHashMap linkedHashMap = this.f;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((y7) ((Map.Entry) it.next()).getValue());
        }
        String strU = lp3.U(arrayList, "\n\n", null, null, new jx(j, (byte) 11), 30);
        StringBuilder sb = new StringBuilder("RequestFramework->\n            |mockAllNetworkRequests=");
        sb.append(this.c);
        sb.append("\n            |lastSdkAuthFailedToken=");
        sb.append(this.i);
        sb.append("\n            |lastSdkAuthFailureAt=");
        sb.append(this.j - j);
        sb.append("\n            |sdkAuthFailureBackoffUntil=");
        sb.append(this.k - j);
        sb.append("\n            |invalidApiKeyErrorCounter=");
        sb.append(this.l.get());
        sb.append("\n            |globalRequestRateLimiter=");
        sb.append(this.m);
        sb.append("\n            |lastNetworkLevel=");
        sb.append(this.n);
        sb.append("\n            |currentSdkAuthToken=");
        sb.append(String.valueOf(this.a.a.q.d.readData(r05.SDK_AUTH, "")));
        sb.append("\n            |endpointQueues=\n            | \n            |");
        return kgi.d(p0.a(sb, strU, "\n            |  \n            |\n            "));
    }

    public final void e() throws Throwable {
        ja2.d(ja2.a, o, null, null, false, new vqm((byte) 1), 14);
        sl5 sl5Var = this.g;
        if (sl5Var != null) {
            vfa vfaVar = wfa.g9;
            sl5Var.c(null);
        }
        ci ciVar = this.a.a;
        d5 d5Var = new d5(ciVar.j, ciVar.b.getBaseUrlForRequests(), new ic(null, null, null), w2.UNKNOWN);
        this.a.a((y9) d5Var);
        TimeZone timeZone = o45.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        a(jCurrentTimeMillis, d5Var, new ke(d5Var, jCurrentTimeMillis, jCurrentTimeMillis), new ie());
    }

    public final void g() {
        ja2.c(ja2.a, this, null, null, false, new fqm((byte) 29), 7);
        a();
    }

    public static final String b(long j, ke keVar) {
        StringBuilder sbB = u30.b(j, "Running at ", " for request ");
        sbB.append(keVar.a(j));
        return sbB.toString();
    }

    public static final String b(y9 y9Var) {
        return "Rejecting enqueue for " + y9Var.b() + " due to local rate limiting.";
    }

    public static final String b(je jeVar, long j) {
        return jeVar.b(j);
    }

    public static final String b() {
        return "Starting request sweeper job.";
    }

    public static final CharSequence b(long j, y7 y7Var) {
        y7Var.getClass();
        return y7Var.d(j);
    }

    public final void a(long j, y7 y7Var) throws Throwable {
        y7Var.getClass();
        if (j <= y7Var.f) {
            return;
        }
        y7Var.b(j);
        ArrayList arrayList = y7Var.e;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ke keVar = (ke) obj;
            if (keVar.d.a() && j >= keVar.b) {
                arrayList2.add(obj);
            }
        }
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj2 = arrayList2.get(i);
            i++;
            a(j, y7Var, (ke) obj2);
        }
    }

    public static final void a(je jeVar, ac acVar) {
        acVar.getClass();
        ja2.d(ja2.a, o, null, null, false, new tqm(acVar, (byte) 0), 14);
        jeVar.n = acVar.b;
    }

    public static final String a(ac acVar) {
        return "Got network change event: " + acVar;
    }

    public static void a(je jeVar) {
        TimeZone timeZone = o45.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ReentrantLock reentrantLock = jeVar.h;
        reentrantLock.lock();
        try {
            if ((!jeVar.d || jeVar.n != zb.NONE) && ((jeVar.i == null || jCurrentTimeMillis >= jeVar.k || !String.valueOf(jeVar.a.a.q.d.readData(r05.SDK_AUTH, "")).equals(jeVar.i)) && jeVar.a(jCurrentTimeMillis))) {
                Iterator it = jeVar.f.entrySet().iterator();
                while (it.hasNext()) {
                    jeVar.a(jCurrentTimeMillis, (y7) ((Map.Entry) it.next()).getValue());
                }
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void a() {
        sl5 sl5Var = this.g;
        if (sl5Var == null || !sl5Var.isActive()) {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new vqm((byte) 0), 6);
            tl5 tl5VarA = je2.a(l92.a, null, xj4.LAZY, new ge(this, null), 1);
            this.g = tl5VarA;
            tl5VarA.start();
        }
    }

    public final void a(long j, y7 y7Var, ke keVar) throws Throwable {
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, y7Var.c(), new ejl(j, keVar), 3);
        if (!a(j)) {
            ja2.c(ja2Var, this, null, null, false, new fqm((byte) 27), 7);
            return;
        }
        xg xgVarB = y7Var.b();
        if (xgVarB == null || xgVarB.a(j) >= 1.0d) {
            y9 y9VarA = this.a.a(keVar.a);
            he heVar = new he(this, keVar, y7Var);
            keVar.a(j, le.IN_FLIGHT);
            xg xgVarB2 = y7Var.b();
            Integer numValueOf = null;
            Integer numValueOf2 = xgVarB2 == null ? null : Integer.valueOf((int) xgVarB2.a(j));
            if (numValueOf2 != null) {
                int iIntValue = numValueOf2.intValue() - 1;
                if (iIntValue < 0) {
                    iIntValue = 0;
                }
                numValueOf = Integer.valueOf(iIntValue);
            }
            keVar.f = numValueOf;
            int iA = ((int) this.m.a(j)) - 1;
            keVar.e = iA >= 0 ? iA : 0;
            if (a(j, y9VarA, keVar, heVar)) {
                return;
            }
            a(j, keVar);
            y7Var.a(j, keVar);
            return;
        }
        ja2.c(ja2Var, this, null, null, false, new fqm((byte) 28), 7);
        xg xgVarB3 = y7Var.b();
        keVar.b = (xgVarB3 != null ? xgVarB3.a() : 0L) + j;
    }

    public final boolean a(final long j, y9 y9Var, final ke keVar, fe feVar) {
        ma maVar;
        final boolean z = y9Var.d() || this.c;
        if (z) {
            maVar = this.a.a.z;
        } else {
            maVar = this.b;
        }
        ja2.c(ja2.a, this, null, null, true, new Function0() { // from class: wqm
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return je.a(z, keVar, j);
            }
        }, 3);
        maVar.a(keVar, feVar);
        return z;
    }

    public static final String a(boolean z, ke keVar, long j) {
        StringBuilder sb = new StringBuilder("Running on ");
        sb.append(z ? "no-op" : "network");
        sb.append(" executor for ");
        sb.append(keVar.a(j));
        return sb.toString();
    }

    public static final void a(je jeVar, g6 g6Var) {
        g6Var.getClass();
        f6 f6Var = g6Var.a;
        y9 y9Var = g6Var.d;
        ReentrantLock reentrantLock = jeVar.h;
        reentrantLock.lock();
        try {
            if (f6Var == f6.ADD_REQUEST && y9Var != null) {
                jeVar.a(y9Var);
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String a(je jeVar, long j) {
        return jeVar.b(j);
    }

    public final void a(long j, ke keVar) {
        keVar.getClass();
        xg xgVar = this.m;
        xgVar.getClass();
        TimeZone timeZone = o45.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        double dA = xgVar.a(jCurrentTimeMillis);
        xgVar.e = dA;
        wg wgVar = xgVar.c;
        r05 r05Var = r05.TOKEN_BUCKET_CURRENT_TOKEN_COUNT;
        wgVar.writeData(r05Var, Float.valueOf((float) dA));
        xgVar.d = jCurrentTimeMillis;
        xgVar.c.writeData(r05.TOKEN_BUCKET_LAST_CALL_AT_MS, Long.valueOf(jCurrentTimeMillis));
        double d = xgVar.e;
        if (d >= 1.0d) {
            double d2 = d - 1.0d;
            xgVar.e = d2;
            xgVar.c.writeData(r05Var, Float.valueOf((float) d2));
        }
        if (!a(j)) {
            ja2.c(ja2.a, this, null, null, false, new rqm(keVar, j, this.m.a(), this, (byte) 0), 7);
        }
        ja2.c(ja2.a, this, null, null, true, new sqm(this, j, (byte) 0), 3);
    }

    public static final String a(ke keVar, long j, long j2, je jeVar) {
        return "Delaying next request after " + keVar.a(j) + " until next token is available in " + j2 + "ms - '" + o45.d(j + j2) + "'\n" + jeVar.m;
    }

    public final boolean a(long j) {
        return !this.a.a.j.N() || this.m.a(j) >= 1.0d;
    }
}
