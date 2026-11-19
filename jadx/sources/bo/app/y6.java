package bo.app;

import android.content.Context;
import android.net.Uri;
import bo.app.ac;
import bo.app.cg;
import bo.app.eg;
import bo.app.m6;
import bo.app.y6;
import com.amazon.device.ads.DtbConstants;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import defpackage.c8m;
import defpackage.ca2;
import defpackage.dhn;
import defpackage.ff9;
import defpackage.i11;
import defpackage.ja2;
import defpackage.k3n;
import defpackage.k79;
import defpackage.kv2;
import defpackage.l92;
import defpackage.lc4;
import defpackage.n5n;
import defpackage.o45;
import defpackage.obn;
import defpackage.r05;
import defpackage.rgi;
import defpackage.s82;
import defpackage.tfn;
import defpackage.tqm;
import defpackage.vfa;
import defpackage.wfa;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y6 {
    public final wf a;
    public final m8 b;
    public final f7 c;
    public final s8 d;
    public final c8m e;
    public wfa f;
    public wfa g;
    public int h;

    public y6(Context context, String str, String str2, wf wfVar, m8 m8Var, f7 f7Var, s8 s8Var) {
        context.getClass();
        this.a = wfVar;
        this.b = m8Var;
        this.c = f7Var;
        this.d = s8Var;
        this.e = new c8m(context, str, str2);
        final byte b = 0;
        m8Var.c(cg.class, new k79(this) { // from class: ihn
            public final /* synthetic */ y6 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b2 = b;
                y6 y6Var = this.b;
                switch (b2) {
                    case 0:
                        y6.a(y6Var, (cg) obj);
                        break;
                    case 1:
                        y6.a(y6Var, (eg) obj);
                        break;
                    case 2:
                        y6.a(y6Var, (ac) obj);
                        break;
                    default:
                        y6.a(y6Var, (m6) obj);
                        break;
                }
            }
        });
        final byte b2 = 1;
        m8Var.c(eg.class, new k79(this) { // from class: ihn
            public final /* synthetic */ y6 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b3 = b2;
                y6 y6Var = this.b;
                switch (b3) {
                    case 0:
                        y6.a(y6Var, (cg) obj);
                        break;
                    case 1:
                        y6.a(y6Var, (eg) obj);
                        break;
                    case 2:
                        y6.a(y6Var, (ac) obj);
                        break;
                    default:
                        y6.a(y6Var, (m6) obj);
                        break;
                }
            }
        });
        final byte b3 = 2;
        m8Var.c(ac.class, new k79(this) { // from class: ihn
            public final /* synthetic */ y6 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b4 = b3;
                y6 y6Var = this.b;
                switch (b4) {
                    case 0:
                        y6.a(y6Var, (cg) obj);
                        break;
                    case 1:
                        y6.a(y6Var, (eg) obj);
                        break;
                    case 2:
                        y6.a(y6Var, (ac) obj);
                        break;
                    default:
                        y6.a(y6Var, (m6) obj);
                        break;
                }
            }
        });
        final byte b4 = 3;
        m8Var.c(m6.class, new k79(this) { // from class: ihn
            public final /* synthetic */ y6 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b5 = b4;
                y6 y6Var = this.b;
                switch (b5) {
                    case 0:
                        y6.a(y6Var, (cg) obj);
                        break;
                    case 1:
                        y6.a(y6Var, (eg) obj);
                        break;
                    case 2:
                        y6.a(y6Var, (ac) obj);
                        break;
                    default:
                        y6.a(y6Var, (m6) obj);
                        break;
                }
            }
        });
    }

    public static final String d() {
        return "Max reconnect attempts (10) exceeded. Not requesting a new DUST config.";
    }

    public static final String e() {
        return "Saving rcs value from TTL message";
    }

    public static final String f() {
        return "Cancelling ending of DUST subscription on delay and resuming stream";
    }

    public static final String g() {
        return "Ending DUST subscription on a delay";
    }

    public static final String h() {
        return "Received dust config. Starting/resuming a new subscription";
    }

    public static final String j() {
        return "Connection is ready. Resetting attempts to 0";
    }

    public static final String l() {
        return "Evicting cached DUST auth after 401 and requesting a new config.";
    }

    public static final String m() {
        return "Max reconnect attempts reached. Not starting DUST subscription.";
    }

    public static final String n() {
        return "Cached DUST auth expired before connecting. Requesting a new config instead.";
    }

    public final void a(boolean z) {
        wfa wfaVar = this.g;
        Long l = null;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        if (this.h > 10) {
            ja2.c(ja2.a, this, null, null, false, new tfn((byte) 15), 7);
            return;
        }
        String string = this.e.readString(r05.MITE_KEY, "");
        if (string == null || string.length() == 0) {
            string = null;
        }
        String string2 = this.e.readString(r05.DUST_HOST, "");
        if (string2 == null || string2.length() == 0) {
            string2 = null;
        }
        String string3 = this.e.readString(r05.DUST_AUTH, "");
        if (string3 == null || string3.length() == 0) {
            string3 = null;
        }
        String string4 = this.e.readString(r05.DUST_RCS, "");
        if (string4 == null || string4.length() == 0) {
            string4 = null;
        }
        if (string == null || string2 == null || string3 == null || !this.a.I()) {
            ja2.c(ja2.a, this, null, null, false, new dhn(string, string2, string3, this, (byte) 1), 7);
            return;
        }
        Long l2 = this.e.readLong(r05.DUST_AUTH_EXPIRATION_SECONDS, null);
        if (l2 != null && l2.longValue() > 0) {
            l = l2;
        }
        if (l != null && l.longValue() <= o45.g()) {
            ja2.c(ja2.a, this, null, null, false, new tfn((byte) 6), 7);
            this.h++;
            c();
            return;
        }
        int i = this.h;
        if (!rgi.C(string2, "http://", false) && !rgi.C(string2, DtbConstants.HTTPS, false)) {
            string2 = DtbConstants.HTTPS.concat(string2);
        }
        Uri.Builder builderBuildUpon = Uri.parse(string2).buildUpon();
        builderBuildUpon.appendPath("sse");
        builderBuildUpon.appendQueryParameter("mite", string);
        builderBuildUpon.appendQueryParameter("auth", string3);
        builderBuildUpon.appendQueryParameter("attempts", String.valueOf(i));
        if (string4 != null) {
            builderBuildUpon.appendQueryParameter("rcs", string4);
        }
        String string5 = builderBuildUpon.build().toString();
        string5.getClass();
        ja2.c(ja2.a, this, null, null, false, new s82(z, string, string5), 7);
        this.c.a(string5, new w6(this), new x6(this), z);
    }

    public final void b(long j) {
        wfa wfaVar = this.g;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        ja2.c(ja2.a, this, ja2.a.V, null, false, new lc4(j, (byte) 11), 6);
        this.g = l92.a(l92.a, Long.valueOf(j), new v6(this, j, null));
    }

    public final void c() {
        if (this.h > 10) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new tfn((byte) 8), 6);
            return;
        }
        this.e.writeData(r05.DUST_AUTH, "");
        this.e.writeData(r05.DUST_AUTH_EXPIRATION_SECONDS, -1L);
        this.b.b(new n6(), n6.class);
    }

    public final void i() {
        ja2.c(ja2.a, this, null, null, false, new tfn((byte) 10), 7);
        this.h = 0;
        this.d.f = 0;
    }

    public final void k() {
        ja2.c(ja2.a, this, null, null, false, new tfn((byte) 9), 7);
        c();
    }

    public static final String b(fa faVar) {
        return "Ingesting DUST message of type " + faVar.a() + '\n' + faVar;
    }

    public static final String b() {
        return "Ending DUST subscription";
    }

    public static final String b(Integer num) {
        return "Received " + num.intValue() + " from DUST stream. Requesting a new DUST config.";
    }

    public static final String c(Integer num) {
        return "Not scheduling dust reconnect for non-retriable response code: " + num;
    }

    public static final String c(long j) {
        return i11.a(j, "Scheduling stream reconnection in ", " ms");
    }

    public final void a(r6 r6Var) {
        if (r6Var == null) {
            return;
        }
        String str = r6Var.b;
        if (str != null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new obn(str, (byte) 10), 6);
        }
        this.h++;
        ja2.c(ja2.a, this, null, null, false, new k3n(this, (byte) 11), 7);
        this.c.g();
        wfa wfaVar = this.g;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        l92 l92Var = l92.a;
        long j = r6Var.a;
        s8 s8Var = this.d;
        this.g = l92.a(l92Var, Long.valueOf(j + ((long) s8Var.a(s8Var.b))), new u6(this, null));
    }

    public final void a(j7 j7Var) {
        if (j7Var == null) {
            return;
        }
        String str = j7Var.b;
        if (str != null) {
            ja2.c(ja2.a, this, null, null, false, new tfn((byte) 11), 7);
            this.e.writeData(r05.DUST_RCS, str);
        }
        Long l = j7Var.a;
        if (l != null) {
            long jLongValue = l.longValue();
            ja2.c(ja2.a, this, null, null, false, new lc4(jLongValue, (byte) 12), 7);
            b(jLongValue);
        }
    }

    public static final void a(y6 y6Var, cg cgVar) {
        cgVar.getClass();
        ja2.c(ja2.a, y6Var, null, null, false, new tfn((byte) 14), 7);
        wfa wfaVar = y6Var.f;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        y6Var.a(true);
    }

    public static final void a(y6 y6Var, eg egVar) {
        egVar.getClass();
        ja2.c(ja2.a, y6Var, null, null, false, new tfn((byte) 13), 7);
        y6Var.f = l92.a(l92.a, Long.valueOf(GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS), new t6(y6Var, null));
    }

    public static final void a(y6 y6Var, ac acVar) {
        acVar.getClass();
        ja2.c(ja2.a, y6Var, null, null, false, new tqm(acVar, (byte) 1), 7);
        zb zbVar = acVar.b;
        zb zbVar2 = zb.NONE;
        if (zbVar == zbVar2) {
            y6Var.a();
        } else if (acVar.a == zbVar2) {
            y6Var.a(true);
        }
    }

    public static final String a(ac acVar) {
        return "Got network change event: " + acVar;
    }

    public static final void a(y6 y6Var, m6 m6Var) {
        m6Var.getClass();
        ja2 ja2Var = ja2.a;
        byte b = 12;
        ja2.c(ja2Var, y6Var, null, null, false, new tfn((byte) 12), 7);
        c8m c8mVar = y6Var.e;
        r05 r05Var = r05.MITE_KEY;
        String string = c8mVar.readString(r05Var, "");
        if (string == null || string.length() == 0) {
            string = null;
        }
        ja2.c(ja2Var, y6Var, null, null, false, new k3n(m6Var, b), 7);
        String str = m6Var.a;
        if (str != null) {
            y6Var.e.writeData(r05Var, str);
        }
        String str2 = m6Var.b;
        if (str2 != null) {
            y6Var.e.writeData(r05.DUST_HOST, str2);
        }
        String str3 = m6Var.c;
        if (str3 != null) {
            y6Var.e.writeData(r05.DUST_AUTH, str3);
        }
        Long l = m6Var.d;
        if (l != null) {
            y6Var.e.writeData(r05.DUST_AUTH_EXPIRATION_SECONDS, l);
        }
        y6Var.a(Intrinsics.c(string, m6Var.a));
    }

    public static final String a(m6 m6Var) {
        return "Setting dust config: mite=" + m6Var.a + ", host=" + m6Var.b + ", expirationSeconds=" + m6Var.d;
    }

    public static final String a(String str) {
        return z0.a("Received disconnect and retry request. Reason: ", str);
    }

    public static final String a(String str, String str2, String str3, y6 y6Var) {
        StringBuilder sbA = kv2.a("Cannot start dust subscription: mite=", str, ", host=", str2, ", auth=");
        sbA.append(str3 != null);
        sbA.append(", enabled=");
        sbA.append(y6Var.a.I());
        return sbA.toString();
    }

    public static final String a(boolean z, String str, String str2) {
        StringBuilder sbA = ff9.a("Starting (resume = ", ") DUST subscription for mite: ", str, " to url: ", z);
        sbA.append(str2);
        return sbA.toString();
    }

    public final void a() {
        ja2.c(ja2.a, this, null, null, false, new tfn((byte) 7), 7);
        wfa wfaVar = this.g;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.g = null;
        this.c.g();
    }

    public final void a(fa faVar) {
        faVar.getClass();
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new k3n(faVar, (byte) 9), 7);
        ea eaVarA = faVar.a();
        switch (eaVarA.ordinal()) {
            case 1:
                m8 m8Var = this.b;
                w2 w2Var = w2.SESSION_START;
                m8Var.b(new h4(), h4.class);
                break;
            case 2:
                a(faVar instanceof j7 ? (j7) faVar : null);
                break;
            case 3:
                a(faVar instanceof r6 ? (r6) faVar : null);
                break;
            case 4:
                m8 m8Var2 = this.b;
                w2 w2Var2 = w2.SESSION_START;
                m8Var2.b(new v8(), v8.class);
                break;
            case 5:
                i();
                break;
            case 6:
                m8 m8Var3 = this.b;
                w2 w2Var3 = w2.SESSION_START;
                m8Var3.b(new kb(), kb.class);
                break;
            default:
                ja2.c(ja2Var, this, ja2.a.W, null, false, new k3n(eaVarA, (byte) 10), 6);
                break;
        }
    }

    public static final String a(ea eaVar) {
        return "Lacked logic to ingest message! Type: " + eaVar;
    }

    public static final String a(long j) {
        return i11.a(j, "Scheduling reconnection in ", "ms");
    }

    public static final String a(y6 y6Var) {
        return "Handling DDR. Attempts now at: " + y6Var.h;
    }

    public final void a(Integer num) {
        this.h++;
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new n5n(this, num, (byte) 7), 7);
        wfa wfaVar = this.g;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        if (num != null && num.intValue() == 401) {
            ja2.c(ja2Var, this, null, null, false, new ca2(num, (byte) 4), 7);
            k();
            return;
        }
        String str = f7.b;
        if (num != null) {
            IntRange intRange = f7.e;
            int i = intRange.a;
            int i2 = intRange.b;
            int iIntValue = num.intValue();
            if (i > iIntValue || iIntValue > i2) {
                int i3 = f7.d.a;
                ja2.c(ja2Var, this, null, null, false, new ca2(num, (byte) 5), 7);
                return;
            }
        }
        s8 s8Var = this.d;
        b(s8Var.a(s8Var.b));
    }

    public static final String a(y6 y6Var, Integer num) {
        return "Connection attempt failed. Attempts now at: " + y6Var.h + ". Response code: " + num;
    }
}
