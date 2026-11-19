package atd.bc;

import com.facebook.FacebookException;
import com.facebook.appevents.gps.topics.GpsTopicsManager;
import com.facebook.appevents.iap.f;
import com.facebook.appevents.iap.h;
import com.facebook.appevents.integrity.ProtectedModeManager;
import com.facebook.appevents.k;
import com.facebook.appevents.l;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.h0;
import com.facebook.internal.n;
import com.facebook.internal.o;
import com.facebook.internal.p0;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import defpackage.bgc;
import defpackage.bvb;
import defpackage.d7g;
import defpackage.d9h;
import defpackage.fu1;
import defpackage.jrf;
import defpackage.l61;
import defpackage.lf0;
import defpackage.mvd;
import defpackage.ne1;
import defpackage.o27;
import defpackage.rn8;
import defpackage.rq9;
import defpackage.tci;
import defpackage.yk4;
import defpackage.z99;
import defpackage.zv;
import java.net.ProtocolException;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements n {
    public final /* synthetic */ byte a;

    public /* synthetic */ a(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void b() {
        throw new AssertionError();
    }

    public static /* synthetic */ void c(String str) {
        throw new FacebookException(str);
    }

    public static /* synthetic */ void d(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void e() {
        throw new ConcurrentModificationException();
    }

    public static /* synthetic */ void g(String str) {
        throw new RuntimeException(str);
    }

    public static /* synthetic */ void h() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void i(String str) throws ProtocolException {
        throw new ProtocolException(str);
    }

    @Override // com.facebook.internal.n
    public void f(boolean z) {
        HashSet hashSetF;
        byte b = 2;
        byte b2 = 1;
        switch (this.a) {
            case 4:
                r rVar = r.a;
                if (z) {
                    int i = rq9.a;
                    if (h0.c()) {
                        o.a(new z99(b2), o.a.CrashReport);
                        o.a(new z99(b), o.a.ErrorReport);
                        o.a(new z99((byte) 3), o.a.AnrReport);
                        break;
                    }
                }
                break;
            case 5:
                r rVar2 = r.a;
                if (z) {
                    int i2 = l.a;
                    if (!yk4.a.contains(l.class)) {
                        try {
                            x.f.add(new k());
                            x.d();
                        } catch (Throwable th) {
                            yk4.a(l.class, th);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 6:
                if (!z) {
                    r rVar3 = r.a;
                } else {
                    r.n = true;
                }
                break;
            case 7:
                if (!z) {
                    r rVar4 = r.a;
                } else {
                    r.o = true;
                }
                break;
            case 8:
                if (!z) {
                    r rVar5 = r.a;
                } else {
                    r.f248p = true;
                }
                break;
            case 9:
                if (z) {
                    bgc bgcVar = bgc.a;
                    if (!yk4.a.contains(bgc.class)) {
                        try {
                            try {
                                r.c().execute(new zv(b2));
                            } catch (Exception unused) {
                                p0 p0Var = p0.a;
                                r rVar6 = r.a;
                                return;
                            }
                        } catch (Throwable th2) {
                            yk4.a(bgc.class, th2);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 10:
                if (z) {
                    ne1.a();
                }
                break;
            case 11:
                if (z) {
                    h hVar = h.a;
                    if (!yk4.a.contains(h.class)) {
                        try {
                            if (l61.c()) {
                                h.e.set(true);
                                h.d();
                            } else {
                                f.g();
                            }
                        } catch (Throwable th3) {
                            yk4.a(h.class, th3);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 12:
                if (z) {
                    tci.b();
                }
                break;
            case 13:
                if (z) {
                    ProtectedModeManager.a();
                }
                break;
            case 14:
                if (z) {
                    bvb.a();
                }
                break;
            case 15:
                if (z) {
                    fu1 fu1Var = fu1.a;
                    Set set = yk4.a;
                    if (!set.contains(fu1.class)) {
                        try {
                            fu1 fu1Var2 = fu1.a;
                            fu1Var2.getClass();
                            if (!set.contains(fu1Var2)) {
                                try {
                                    v vVarK = x.k(r.b(), false);
                                    if (vVarK != null && (hashSetF = p0.f(vVarK.q)) != null) {
                                        fu1.c = hashSetF;
                                    }
                                } catch (Throwable th4) {
                                    yk4.a(fu1Var2, th4);
                                }
                            }
                            HashSet hashSet = fu1.c;
                            if (hashSet != null && !hashSet.isEmpty()) {
                                fu1.b = true;
                            }
                        } catch (Throwable th5) {
                            yk4.a(fu1.class, th5);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 16:
                if (z) {
                    jrf.a();
                }
                break;
            case 17:
                if (z) {
                    d9h d9hVar = d9h.a;
                    if (!yk4.a.contains(d9h.class)) {
                        try {
                            d9h.a.a();
                            if (d9h.c.isEmpty() && d9h.d.isEmpty()) {
                                d9h.b = false;
                            } else {
                                d9h.b = true;
                            }
                        } catch (Throwable th6) {
                            yk4.a(d9h.class, th6);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 18:
                if (z) {
                    lf0.a();
                }
                break;
            case 19:
                if (z) {
                    com.facebook.appevents.gps.ara.a aVar = com.facebook.appevents.gps.ara.a.a;
                    if (!yk4.a.contains(com.facebook.appevents.gps.ara.a.class)) {
                        try {
                            com.facebook.appevents.gps.ara.a.c = true;
                            com.facebook.appevents.gps.ara.a.d = new rn8(r.a());
                            com.facebook.appevents.gps.ara.a.e = "https://www." + r.s + "/privacy_sandbox/mobile/register/trigger";
                        } catch (Throwable th7) {
                            yk4.a(com.facebook.appevents.gps.ara.a.class, th7);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 20:
                if (z) {
                    mvd.a();
                }
                break;
            case 21:
                if (z) {
                    GpsTopicsManager.a();
                }
                break;
            case 22:
                if (z) {
                    d7g d7gVar = d7g.a;
                    if (!yk4.a.contains(d7g.class)) {
                        try {
                            d7g.b = true;
                            d7g.a.b();
                        } catch (Throwable th8) {
                            yk4.a(d7g.class, th8);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 23:
                if (z) {
                    ModelManager modelManager = ModelManager.a;
                    if (!yk4.a.contains(ModelManager.class)) {
                        try {
                            zv zvVar = new zv(b);
                            p0 p0Var2 = p0.a;
                            try {
                                r.c().execute(zvVar);
                            } catch (Exception unused2) {
                                return;
                            }
                        } catch (Throwable th9) {
                            yk4.a(ModelManager.class, th9);
                            return;
                        }
                        break;
                    }
                }
                break;
            default:
                if (z) {
                    o27 o27Var = o27.a;
                    if (!yk4.a.contains(o27.class)) {
                        try {
                            o27.b = true;
                            o27.a.a();
                        } catch (Throwable th10) {
                            yk4.a(o27.class, th10);
                        }
                        break;
                    }
                }
                break;
        }
    }
}
