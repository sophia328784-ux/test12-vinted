package defpackage;

import bo.app.g3;
import bo.app.ia;
import bo.app.j3;
import bo.app.ng;
import bo.app.pf;
import bo.app.r2;
import bo.app.r3;
import bo.app.t9;
import bo.app.v9;
import bo.app.w1;
import bo.app.wf;
import bo.app.zh;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fb2 {
    public final zh a;
    public final v9 b;
    public volatile String c;
    public final wf d;
    public final ReentrantLock e;

    public fb2(zh zhVar, v9 v9Var, String str, ia iaVar, wf wfVar) {
        zhVar.getClass();
        v9Var.getClass();
        str.getClass();
        iaVar.getClass();
        wfVar.getClass();
        this.a = zhVar;
        this.b = v9Var;
        this.c = str;
        this.d = wfVar;
        this.e = new ReentrantLock();
    }

    public final void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        try {
            if (!o0m.b(str, this.d.e())) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new sa2((byte) 27), 6);
                return;
            }
            t9 t9VarA = w1.g.a(qik.a(str), qik.a(str2));
            if (t9VarA == null) {
                return;
            }
            ((r2) this.b).a(t9VarA);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new bb2(str, (byte) 3), 4);
        }
    }

    public final void b(String str) {
        fb2 fb2Var;
        str.getClass();
        try {
            if (sgi.N(str)) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new sa2((byte) 22), 6);
                return;
            }
            t9 t9VarA = w1.g.a(str, ng.SUBSCRIBED);
            if (t9VarA != null) {
                fb2Var = this;
                try {
                    ((r2) fb2Var.b).a(t9VarA);
                } catch (Exception e) {
                    e = e;
                    ja2.c(ja2.a, fb2Var, ja2.a.W, e, false, new p92(str, (byte) 28), 4);
                }
            }
        } catch (Exception e2) {
            e = e2;
            fb2Var = this;
        }
    }

    public final String c() {
        ReentrantLock reentrantLock = this.e;
        reentrantLock.lock();
        try {
            return this.c;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(String str, String str2) {
        str.getClass();
        str2.getClass();
        try {
            if (!o0m.b(str, this.d.e())) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new cb2((byte) 6), 6);
                return;
            }
            t9 t9VarQ = w1.g.q(qik.a(str), qik.a(str2));
            if (t9VarQ == null) {
                return;
            }
            ((r2) this.b).a(t9VarQ);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new p92(str, (byte) 27), 4);
        }
    }

    public final void e(String str) {
        fb2 fb2Var;
        str.getClass();
        try {
            if (sgi.N(str)) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new cb2((byte) 3), 6);
                return;
            }
            t9 t9VarA = w1.g.a(str, ng.UNSUBSCRIBED);
            if (t9VarA != null) {
                fb2Var = this;
                try {
                    ((r2) fb2Var.b).a(t9VarA);
                } catch (Exception e) {
                    e = e;
                    ja2.c(ja2.a, fb2Var, ja2.a.W, e, false, new bb2(str, (byte) 14), 4);
                }
            }
        } catch (Exception e2) {
            e = e2;
            fb2Var = this;
        }
    }

    public final boolean f(Object obj, String str, boolean z) {
        obj.getClass();
        if (!o0m.b(str, this.d.e())) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new cb2((byte) 4), 6);
            return false;
        }
        String strA = qik.a(str);
        Object objA = o0m.a.a(obj, 0);
        if (objA == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new db2((byte) 0, obj, str), 6);
            return false;
        }
        if (!(objA instanceof JSONObject) || !z) {
            je2.c(pf.a, null, null, new g3(this, strA, objA, null), 3);
            return true;
        }
        t9 t9VarA = w1.g.a(strA, (JSONObject) objA);
        if (t9VarA != null) {
            return ((r2) this.b).a(t9VarA);
        }
        ja2.c(ja2.a, this, ja2.a.W, null, false, new db2((byte) 1, objA, strA), 6);
        return false;
    }

    public final void g(pcd pcdVar) {
        pcdVar.getClass();
        try {
            je2.c(pf.a, null, null, new j3(this, pcdVar, null), 3);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new ab2(pcdVar, (byte) 0), 4);
        }
    }

    public final void h(pcd pcdVar) {
        pcdVar.getClass();
        try {
            je2.c(pf.a, null, null, new r3(this, pcdVar, null), 3);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new ab2(pcdVar, (byte) 1), 4);
        }
    }
}
