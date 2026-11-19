package bo.app;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import androidx.core.app.NotificationCompat;
import bo.app.cf;
import bo.app.gf;
import bo.app.kb;
import bo.app.n6;
import bo.app.pe;
import bo.app.r2;
import com.braze.BrazeFlushPushDeliveryReceiver;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import defpackage.cp3;
import defpackage.d0m;
import defpackage.dym;
import defpackage.ep3;
import defpackage.h92;
import defpackage.i11;
import defpackage.ja2;
import defpackage.je2;
import defpackage.k3n;
import defpackage.k79;
import defpackage.l92;
import defpackage.lc4;
import defpackage.lp3;
import defpackage.o45;
import defpackage.qma;
import defpackage.r05;
import defpackage.s0n;
import defpackage.sgi;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.x3n;
import defpackage.y3n;
import defpackage.zfa;
import defpackage.zhm;
import defpackage.zs9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r2 implements v9 {
    public static final String[] v = {"android.os.deadsystemexception"};
    public final Context a;
    public final String b;
    public final d3 c;
    public final m8 d;
    public final h92 e;
    public final wf f;
    public final p8 g;
    public final s2 h;
    public final jf i;
    public final od j;
    public final fd k;
    public final kd l;
    public final m5 m;
    public final y6 n;
    public final AtomicInteger o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicInteger f161p;
    public final ReentrantLock q;
    public wfa r;
    public final h8 s;
    public volatile String t;
    public final AtomicBoolean u;

    public r2(Context context, String str, String str2, d3 d3Var, m8 m8Var, h92 h92Var, wf wfVar, p8 p8Var, s2 s2Var, jf jfVar, od odVar, fd fdVar, kd kdVar, m5 m5Var, y6 y6Var) {
        context.getClass();
        h92Var.getClass();
        fdVar.getClass();
        this.a = context;
        this.b = str;
        this.c = d3Var;
        this.d = m8Var;
        this.e = h92Var;
        this.f = wfVar;
        this.g = p8Var;
        this.h = s2Var;
        this.i = jfVar;
        this.j = odVar;
        this.k = fdVar;
        this.l = kdVar;
        this.m = m5Var;
        this.n = y6Var;
        final byte b = 0;
        this.o = new AtomicInteger(0);
        this.f161p = new AtomicInteger(0);
        this.q = new ReentrantLock();
        this.r = zfa.a();
        this.s = new h8(context, str, str2);
        this.t = "";
        this.u = new AtomicBoolean(false);
        ja2.c(ja2.a, this, ja2.a.V, null, false, new s0n((byte) 26), 6);
        m8Var.c(pe.class, new k79(this) { // from class: z3n
            public final /* synthetic */ r2 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b2 = b;
                r2 r2Var = this.b;
                switch (b2) {
                    case 0:
                        if (obj != null) {
                            muk.c();
                        } else {
                            r2.a(r2Var, (pe) null);
                        }
                        break;
                    case 1:
                        r2.a(r2Var, (cf) obj);
                        break;
                    case 2:
                        r2.a(r2Var, (gf) obj);
                        break;
                    case 3:
                        r2.a(r2Var, (n6) obj);
                        break;
                    default:
                        r2.a(r2Var, (kb) obj);
                        break;
                }
            }
        });
        final byte b2 = 1;
        m8Var.c(cf.class, new k79(this) { // from class: z3n
            public final /* synthetic */ r2 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b3 = b2;
                r2 r2Var = this.b;
                switch (b3) {
                    case 0:
                        if (obj != null) {
                            muk.c();
                        } else {
                            r2.a(r2Var, (pe) null);
                        }
                        break;
                    case 1:
                        r2.a(r2Var, (cf) obj);
                        break;
                    case 2:
                        r2.a(r2Var, (gf) obj);
                        break;
                    case 3:
                        r2.a(r2Var, (n6) obj);
                        break;
                    default:
                        r2.a(r2Var, (kb) obj);
                        break;
                }
            }
        });
        final byte b3 = 2;
        m8Var.c(gf.class, new k79(this) { // from class: z3n
            public final /* synthetic */ r2 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b4 = b3;
                r2 r2Var = this.b;
                switch (b4) {
                    case 0:
                        if (obj != null) {
                            muk.c();
                        } else {
                            r2.a(r2Var, (pe) null);
                        }
                        break;
                    case 1:
                        r2.a(r2Var, (cf) obj);
                        break;
                    case 2:
                        r2.a(r2Var, (gf) obj);
                        break;
                    case 3:
                        r2.a(r2Var, (n6) obj);
                        break;
                    default:
                        r2.a(r2Var, (kb) obj);
                        break;
                }
            }
        });
        final byte b4 = 3;
        m8Var.c(n6.class, new k79(this) { // from class: z3n
            public final /* synthetic */ r2 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b5 = b4;
                r2 r2Var = this.b;
                switch (b5) {
                    case 0:
                        if (obj != null) {
                            muk.c();
                        } else {
                            r2.a(r2Var, (pe) null);
                        }
                        break;
                    case 1:
                        r2.a(r2Var, (cf) obj);
                        break;
                    case 2:
                        r2.a(r2Var, (gf) obj);
                        break;
                    case 3:
                        r2.a(r2Var, (n6) obj);
                        break;
                    default:
                        r2.a(r2Var, (kb) obj);
                        break;
                }
            }
        });
        final byte b5 = 4;
        m8Var.c(kb.class, new k79(this) { // from class: z3n
            public final /* synthetic */ r2 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b6 = b5;
                r2 r2Var = this.b;
                switch (b6) {
                    case 0:
                        if (obj != null) {
                            muk.c();
                        } else {
                            r2.a(r2Var, (pe) null);
                        }
                        break;
                    case 1:
                        r2.a(r2Var, (cf) obj);
                        break;
                    case 2:
                        r2.a(r2Var, (gf) obj);
                        break;
                    case 3:
                        r2.a(r2Var, (n6) obj);
                        break;
                    default:
                        r2.a(r2Var, (kb) obj);
                        break;
                }
            }
        });
    }

    public static final String A() {
        return "Posting SDK Debugger Logs request.";
    }

    public static final String c(r2 r2Var) {
        return "SDK delayed initialization mode: " + r2Var.m.c() + " and GDPR disabled mode: " + r2Var.i.a() + ". Not closing session.";
    }

    public static final String e(r2 r2Var) {
        return "SDK delayed initialization mode: " + r2Var.m.c() + " and GDPR disabled mode: " + r2Var.i.a() + ". Not opening session.";
    }

    public static final String f(r2 r2Var) {
        return "SDK delayed initialization mode: " + r2Var.m.c() + " and GDPR disabled mode: " + r2Var.i.a() + ". Not opening session.";
    }

    public static final String g(r2 r2Var) {
        StringBuilder sb = new StringBuilder("Skipping DUST config request: cached auth is still valid for ");
        Long l = null;
        Long l2 = r2Var.n.e.readLong(r05.DUST_AUTH_EXPIRATION_SECONDS, null);
        if (l2 != null && l2.longValue() > 0) {
            l = l2;
        }
        sb.append((l != null ? l.longValue() : 0L) - o45.g());
        sb.append("s.");
        return sb.toString();
    }

    public static final String h() {
        return "BrazeManager got InAppMessageTriggerRefreshRequestedEvent, requesting triggers";
    }

    public static final String i() {
        return "Failed to log error.";
    }

    public static final String j() {
        return "Publishing an internal push body clicked event for any awaiting triggers.";
    }

    public static final String k() {
        return "Adding push click to dispatcher pending list";
    }

    public static final String l() {
        return "Session in background, data syncing event on delay";
    }

    public static final String m() {
        return "Logging push max campaign";
    }

    public static final String o() {
        return "Flushing Push Delivery Events now";
    }

    public static final String p() {
        return "Attempted to flush Push Delivery events, but no events are available";
    }

    public static final String r() {
        return "Posting banners refresh request.";
    }

    public static final String s() {
        return "Posting feature flags refresh request.";
    }

    public static final String t() {
        return "Disallowing Content Cards sync due to Content Cards not being enabled.";
    }

    public static final String v() {
        return "Requesting DUST config";
    }

    public static final String y() {
        return "Sending Push Max data";
    }

    public final boolean a(t9 t9Var) {
        boolean z;
        r2 r2Var;
        t9Var.getClass();
        ja2 ja2Var = ja2.a;
        ja2.a aVar = ja2.a.V;
        ja2.c(ja2Var, this, aVar, null, false, new d0m(t9Var, (byte) 4), 6);
        boolean z2 = false;
        if (this.i.a() || this.m.c()) {
            ja2.c(ja2Var, this, ja2.a.W, null, false, new zhm(this, t9Var, (byte) 29), 6);
            return false;
        }
        if (!this.s.a(t9Var)) {
            ja2.c(ja2Var, this, ja2.a.W, null, false, new d0m(t9Var, (byte) 5), 6);
            return false;
        }
        d3 d3Var = this.c;
        ReentrantLock reentrantLock = d3Var.g;
        reentrantLock.lock();
        try {
            wb wbVar = d3Var.l;
            boolean z3 = wbVar != null && wbVar.d;
            reentrantLock.unlock();
            if (z3 || this.c.h() == null) {
                ja2.c(ja2Var, this, null, null, false, new d0m(t9Var, (byte) 6), 7);
                z = true;
            } else {
                ((w1) t9Var).a(this.c.h());
                z = false;
            }
            if (this.b.length() == 0) {
                ja2.c(ja2Var, this, null, null, false, new d0m(t9Var, (byte) 7), 7);
            } else {
                w1 w1Var = (w1) t9Var;
                w1Var.e.setValue(w1Var, w1.h[0], this.b);
            }
            ja2.c(ja2Var, this, aVar, null, false, new d0m(t9Var, (byte) 8), 6);
            w1 w1Var2 = (w1) t9Var;
            r8 r8Var = w1Var2.a;
            r8 r8Var2 = r8.PUSH_CLICKED;
            if (r8Var == r8Var2) {
                r2Var = this;
                ja2.c(ja2Var, r2Var, null, null, false, new s0n((byte) 16), 7);
                zc zcVar = (zc) t9Var;
                String strOptString = zcVar.b.optString(BidResponsedEx.KEY_CID, "");
                m8 m8Var = r2Var.d;
                strOptString.getClass();
                m8Var.b(new fh(strOptString, zcVar), fh.class);
            } else {
                r2Var = this;
            }
            if (w1Var2.a != r8.INTERNAL_ERROR || !w1Var2.b.optBoolean("nop", false)) {
                r2Var.g.a(t9Var);
            }
            if (z) {
                r8 r8Var3 = w1Var2.a;
                if (r8Var3 == r8.PUSH_ACTION_BUTTON_CLICKED) {
                    z2 = !((wc) t9Var).i;
                } else if (r8Var3 == r8Var2 || r8Var3 == r8.PUSH_STORY_PAGE_CLICK) {
                    z2 = true;
                }
            }
            if (z2) {
                ja2.c(ja2Var, r2Var, null, null, false, new s0n((byte) 17), 7);
                r2Var.d.b(new g6(f6.ADD_PENDING_BRAZE_EVENT, cp3.c(t9Var), null, null, 12), g6.class);
            } else {
                r2Var.d.b(new g6(f6.ADD_BRAZE_EVENTS, cp3.c(t9Var), null, null, 12), g6.class);
            }
            if (w1Var2.a == r8.SESSION_START) {
                m8 m8Var2 = r2Var.d;
                e6 e6Var = g6.e;
                pb pbVar = w1Var2.f;
                KProperty kProperty = w1.h[1];
                pbVar.getClass();
                kProperty.getClass();
                m8Var2.b(e6Var.a((ag) pbVar.a), g6.class);
            }
            if (z) {
                ja2.c(ja2Var, r2Var, aVar, null, false, new s0n((byte) 18), 6);
                wfa wfaVar = r2Var.r;
                vfa vfaVar = wfa.g9;
                wfaVar.c(null);
                r2Var.r = je2.c(l92.a, null, null, new q2(r2Var, null), 3);
            }
            return true;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void b(f fVar) {
        fVar.getClass();
        if (this.i.a() || this.m.c()) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new x3n(this, (byte) 0), 6);
        } else {
            this.c.c(fVar.a.toString());
            this.h.b();
        }
    }

    public final void d() {
        if (this.i.a() || this.m.c()) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new x3n(this, (byte) 4), 6);
        } else {
            this.c.l();
        }
    }

    public final void n() {
        if (this.i.a() || this.m.c()) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new x3n(this, (byte) 3), 6);
        } else {
            this.c.c((String) null);
        }
    }

    public final void u() {
        if (this.f.I()) {
            Long l = null;
            Long l2 = this.n.e.readLong(r05.DUST_AUTH_EXPIRATION_SECONDS, null);
            if (l2 != null && l2.longValue() > 0) {
                l = l2;
            }
            if (l != null && l.longValue() > o45.g()) {
                ja2.c(ja2.a, this, ja2.a.V, null, false, new x3n(this, (byte) 5), 6);
            } else {
                ja2.c(ja2.a, this, ja2.a.V, null, false, new s0n((byte) 27), 6);
                a(new o6(this.f, this.e.getBaseUrlForRequests(), this.b));
            }
        }
    }

    public final void x() {
        List listA0;
        if (this.f.O()) {
            ja2.c(ja2.a, this, null, null, false, new y3n((byte) 0), 7);
            wf wfVar = this.f;
            String baseUrlForRequests = this.e.getBaseUrlForRequests();
            String str = this.b;
            od odVar = this.j;
            Object data = odVar.b.readData(r05.PUSH_MAX_LAST_UPDATE, -1L);
            data.getClass();
            long jLongValue = ((Long) data).longValue() - odVar.a.w();
            List listA = odVar.a();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listA) {
                if (((md) obj).b > jLongValue) {
                    arrayList.add(obj);
                }
            }
            List listA1 = lp3.A0(arrayList);
            ArrayList arrayList2 = new ArrayList(ep3.o(listA1, 10));
            Iterator it = listA1.iterator();
            while (it.hasNext()) {
                arrayList2.add(((md) it.next()).a);
            }
            Object data2 = this.j.b.readData(r05.PUSH_MAX_LAST_UPDATE, -1L);
            data2.getClass();
            long jLongValue2 = ((Long) data2).longValue();
            kd kdVar = this.l;
            long jX = this.f.x();
            if (jX <= 0) {
                listA0 = EmptyList.a;
            } else {
                long jG = o45.g() - jX;
                Map mapA = kdVar.a();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : mapA.entrySet()) {
                    if (((Number) entry.getValue()).longValue() >= jG) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                listA0 = lp3.A0(linkedHashMap.keySet());
            }
            a(new qd(wfVar, baseUrlForRequests, str, arrayList2, jLongValue2, listA0));
        }
    }

    public static final String c(t9 t9Var) {
        return "Not processing event after validation failed: " + t9Var;
    }

    public static final String e() {
        return "BrazeManager got SdkDebuggerInitializationRequestedEvent";
    }

    public static final String f() {
        return "Braze SDK Debugger logs being sent";
    }

    public static final String d(r2 r2Var) {
        return "SDK delayed initialization mode: " + r2Var.m.c() + " and GDPR disabled mode: " + r2Var.i.a() + ". Not force closing session.";
    }

    public static final String e(t9 t9Var) {
        return "Not adding user id to event: ".concat(qma.e(((w1) t9Var).forJsonPut()));
    }

    public static final String f(t9 t9Var) {
        return "Attempting to log event: ".concat(qma.e(((w1) t9Var).forJsonPut()));
    }

    public final void c(String str) {
        str.getClass();
        ja2.c(ja2.a, this, null, null, false, new s0n((byte) 28), 7);
        this.j.a(str);
    }

    public static final String c() {
        return "Requesting SDK Debugger Handshake";
    }

    public static final String d(t9 t9Var) {
        return "Not adding session id to event: ".concat(qma.e(((w1) t9Var).forJsonPut()));
    }

    public static final String b(String str) {
        return z0.a("Logging push delivery event for campaign id: ", str);
    }

    public static final String g() {
        return "BrazeManager got DustConfigRefreshRequestedEvent, requesting new config";
    }

    public static final String b(t9 t9Var) {
        return "BrazeManager logEvent called for: ".concat(qma.e(((w1) t9Var).forJsonPut()));
    }

    public static final String b(r2 r2Var) {
        return "SDK delayed initialization mode: " + r2Var.m.c() + " and GDPR disabled mode: " + r2Var.i.a() + ". Not adding request to dispatch.";
    }

    public static final String b(Throwable th) {
        return "Not logging duplicate error: " + th;
    }

    public static final String b(long j) {
        return i11.a(j, "Scheduling Push Delivery Events Flush in ", " ms");
    }

    public final void b() {
        if (this.f.P()) {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new s0n((byte) 24), 6);
            a(new bf(this.f, this.e.getBaseUrlForRequests(), this.b));
        }
    }

    public static final String a() {
        return "BrazeManager init called";
    }

    public static final void a(r2 r2Var, cf cfVar) {
        cfVar.getClass();
        ja2.c(ja2.a, r2Var, ja2.a.V, null, false, new s0n((byte) 21), 6);
        r2Var.b();
    }

    public static final void a(r2 r2Var, gf gfVar) {
        gfVar.getClass();
        ja2.c(ja2.a, r2Var, ja2.a.D, null, true, new s0n((byte) 19), 2);
        r2Var.a(gfVar.a);
    }

    public static final void a(r2 r2Var, n6 n6Var) {
        n6Var.getClass();
        ja2.c(ja2.a, r2Var, ja2.a.V, null, false, new s0n((byte) 23), 6);
        r2Var.u();
    }

    public static final void a(r2 r2Var, kb kbVar) {
        Boolean bool = Boolean.TRUE;
        kbVar.getClass();
        ja2.c(ja2.a, r2Var, ja2.a.V, null, false, new s0n((byte) 20), 6);
        w2 w2Var = w2.DUST_INITIATED;
        Pair pairA = r2Var.f.a();
        gc gcVar = pairA != null ? new gc(((Number) pairA.a).longValue(), ((Boolean) pairA.b).booleanValue()) : null;
        r2Var.u.get();
        r2Var.a(new d5(r2Var.f, r2Var.e.getBaseUrlForRequests(), new ic(r2Var.b, bool, gcVar), w2Var));
        r2Var.u.set(false);
    }

    public final void a(boolean z) {
        this.u.set(z);
        ja2.c(ja2.a, this, ja2.a.V, null, false, new x3n(this, (byte) 6), 6);
    }

    public static final String a(r2 r2Var) {
        return "Updated shouldRequestTriggersInNextRequest to: " + r2Var.u;
    }

    public final void a(f fVar) {
        fVar.getClass();
        if (!this.i.a() && !this.m.c()) {
            this.h.e();
            d3 d3Var = this.c;
            String string = fVar.a.toString();
            string.getClass();
            d3Var.a(string);
            return;
        }
        ja2.c(ja2.a, this, ja2.a.W, null, false, new x3n(this, (byte) 1), 6);
    }

    public static final void a(r2 r2Var, pe peVar) {
        throw null;
    }

    public static final String a(r2 r2Var, t9 t9Var) {
        return "SDK delayed initialization mode: " + r2Var.m.c() + " and GDPR disabled mode: " + r2Var.i.a() + ". Not logging event: " + t9Var;
    }

    public final void a(w2 w2Var) {
        ja2.c(ja2.a, this, null, null, false, new y3n((byte) 1), 7);
        a(new f9(this.f, this.e.getBaseUrlForRequests(), this.b, w2Var));
    }

    public final void a(ArrayList arrayList, List list) {
        list.getClass();
        ja2.c(ja2.a, this, null, null, false, new y3n((byte) 2), 7);
        a(new l0(arrayList, list, this.f, this.e.getBaseUrlForRequests(), this.b));
    }

    public final void a(v2 v2Var) {
        if (!this.i.a() && !this.m.c()) {
            v2Var.b = this.b;
            this.d.b(new g6(f6.ADD_REQUEST, null, null, v2Var, 6), g6.class);
        } else {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new x3n(this, (byte) 2), 6);
        }
    }

    public final void a(long j, long j2, w2 w2Var) {
        if (!this.f.H()) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new s0n((byte) 22), 6);
        } else {
            a(new q4(this.f, this.e.getBaseUrlForRequests(), j, j2, this.b, w2Var));
        }
    }

    public final boolean a(Throwable th) {
        ReentrantLock reentrantLock = this.q;
        reentrantLock.lock();
        try {
            this.o.getAndIncrement();
            if (Intrinsics.c(this.t, th.getMessage()) && this.f161p.get() > 3 && this.o.get() < 25) {
                return true;
            }
            boolean zC = Intrinsics.c(this.t, th.getMessage());
            AtomicInteger atomicInteger = this.f161p;
            if (zC) {
                atomicInteger.getAndIncrement();
            } else {
                atomicInteger.set(0);
            }
            if (this.o.get() >= 25) {
                this.o.set(0);
            }
            this.t = th.getMessage();
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void a(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        ja2.c(ja2.a, this, ja2.a.D, null, true, new s0n((byte) 25), 2);
        a(new ff(this.f, this.e.getBaseUrlForRequests(), this.b, arrayList));
    }

    public final void a(Throwable th, boolean z) {
        t9 t9VarA;
        th.getClass();
        try {
            if (a(th)) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new k3n(th, (byte) 2), 6);
                return;
            }
            String string = th.toString();
            String str = v[0];
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = string.toLowerCase(locale);
            lowerCase.getClass();
            if (sgi.D(lowerCase, str, false) || (t9VarA = w1.g.a(th, this.c.h(), z)) == null) {
                return;
            }
            a(t9VarA);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new s0n((byte) 29), 4);
        }
    }

    public final void a(long j) {
        Object systemService = this.a.getSystemService(NotificationCompat.CATEGORY_ALARM);
        systemService.getClass();
        AlarmManager alarmManager = (AlarmManager) systemService;
        Intent intent = new Intent(this.a, (Class<?>) BrazeFlushPushDeliveryReceiver.class);
        intent.setAction("com.braze.FLUSH_PUSH_DELIVERY");
        zs9 zs9Var = zs9.a;
        int i = 0;
        PendingIntent broadcast = PendingIntent.getBroadcast(this.a, 0, intent, 201326592);
        if (j <= 0) {
            alarmManager.cancel(broadcast);
            fd fdVar = this.k;
            fdVar.getClass();
            ArrayList arrayList = new ArrayList();
            ReentrantLock reentrantLock = fdVar.a;
            reentrantLock.lock();
            try {
                ArrayList arrayList2 = fdVar.b;
                int size = arrayList2.size();
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    bd bdVar = (bd) obj;
                    if (arrayList.size() >= 32) {
                        break;
                    } else {
                        arrayList.add(bdVar);
                    }
                }
                fdVar.b.removeAll(arrayList);
                reentrantLock.unlock();
                if (!arrayList.isEmpty()) {
                    ja2.c(ja2.a, this, null, null, false, new y3n((byte) 3), 7);
                    a(new gd(this.f, this.e.getBaseUrlForRequests(), this.b, arrayList));
                    return;
                } else {
                    ja2.c(ja2.a, this, null, null, false, new y3n((byte) 4), 7);
                    return;
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        ja2.c(ja2.a, this, null, null, false, new lc4(j, (byte) 7), 7);
        alarmManager.set(2, SystemClock.elapsedRealtime() + j, broadcast);
    }

    public final void a(String str) {
        str.getClass();
        ja2.c(ja2.a, this, null, null, false, new dym(str, (byte) 26), 7);
        this.k.a(str);
    }
}
