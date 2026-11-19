package bo.app;

import android.net.Uri;
import defpackage.f3g;
import defpackage.ja2;
import defpackage.n9n;
import defpackage.obn;
import defpackage.qma;
import defpackage.tbn;
import defpackage.v82;
import defpackage.w82;
import defpackage.wa2;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v2 extends ae implements y9 {
    public String b;
    public final wf c;
    public final w2 d;
    public Long e;
    public Long f;
    public String g;
    public String h;
    public String i;
    public p5 j;
    public String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2(f3g f3gVar, String str, wf wfVar, w2 w2Var) {
        super(f3gVar);
        wfVar.getClass();
        w2Var.getClass();
        this.b = str;
        this.c = wfVar;
        this.d = w2Var;
    }

    public static final String b(v2 v2Var) {
        return ">> Request Uri: " + v2Var.f();
    }

    public static final String c(v2 v2Var) {
        return v2Var + " for " + v2Var.b() + " executed successfully.";
    }

    public static final String e() {
        return "Experienced JSONException while retrieving parameters. Returning null.";
    }

    public static final String g() {
        return "******************************************************************";
    }

    public static final String h() {
        return "**                        !! WARNING !!                         **";
    }

    public static final String i() {
        return "**  The current API key/endpoint combination is invalid. This   **";
    }

    public static final String j() {
        return "** is potentially an integration error. Please ensure that your **";
    }

    public static final String k() {
        return "**     API key AND custom endpoint information are correct.     **";
    }

    public static final String l() {
        return "******************************************************************";
    }

    @Override // bo.app.la
    public void a(m8 m8Var, ha haVar, na naVar) {
        haVar.getClass();
        naVar.getClass();
        String strA = naVar.a();
        ja2 ja2Var = ja2.a;
        ja2.a aVar = ja2.a.W;
        ja2.c(ja2Var, this, aVar, null, false, new obn(strA, (byte) 5), 6);
        if (naVar instanceof qb) {
            m8Var.b(naVar, qb.class);
            ja2.c(ja2Var, this, aVar, null, false, new n9n((byte) 15), 6);
            ja2.c(ja2Var, this, aVar, null, false, new n9n((byte) 16), 6);
            ja2.c(ja2Var, this, aVar, null, false, new n9n((byte) 17), 6);
            ja2.c(ja2Var, this, aVar, null, false, new n9n((byte) 18), 6);
            ja2.c(ja2Var, this, aVar, null, false, new n9n((byte) 19), 6);
            ja2.c(ja2Var, this, aVar, null, false, new tbn(this, (byte) 1), 6);
            ja2.c(ja2Var, this, aVar, null, false, new tbn(this, (byte) 2), 6);
            ja2.c(ja2Var, this, aVar, null, false, new n9n((byte) 14), 6);
        }
        if (naVar instanceof qe) {
            ((m8) haVar).b(new wa2((qe) naVar), wa2.class);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0038 A[DONT_GENERATE] */
    public final f3g f() {
        com.braze.a.C0114a c0114a = com.braze.a.m;
        Uri uri = this.a.b;
        c0114a.getClass();
        uri.getClass();
        ReentrantLock reentrantLock = com.braze.a.r;
        reentrantLock.lock();
        try {
            v82 v82Var = com.braze.a.s;
            if (v82Var != null) {
                try {
                    Uri uriB = v82Var.b(uri);
                    if (uriB != null) {
                        reentrantLock.unlock();
                        uri = uriB;
                    }
                } catch (Exception e) {
                    ja2.c(ja2.a, com.braze.a.m, ja2.a.W, e, false, new w82((byte) 1), 4);
                }
            }
            return new f3g(uri, false, 2, (DefaultConstructorMarker) null);
        } finally {
            reentrantLock.unlock();
        }
    }

    public String toString() {
        return hashCode() + " - " + qma.e(a()) + "\nto target: " + f();
    }

    public /* synthetic */ v2(f3g f3gVar, String str, wf wfVar, w2 w2Var, int i) {
        this(f3gVar, (i & 2) != 0 ? null : str, wfVar, (i & 8) != 0 ? w2.UNKNOWN : w2Var);
    }

    @Override // bo.app.la
    public void b(m8 m8Var) {
        m8Var.getClass();
        m8Var.b(new be(this), be.class);
    }

    @Override // bo.app.la
    public void a(m8 m8Var, ha haVar, kc kcVar) {
        haVar.getClass();
        mf mfVar = kcVar.e;
        if (mfVar != null) {
            ((m8) haVar).b(new wa2(new qe(mfVar.a, mfVar.b, mfVar.c, null)), wa2.class);
        }
        ja2.c(ja2.a, this, null, null, b() == x9.SDK_DEBUGGER_LOG, new tbn(this, (byte) 0), 3);
    }

    public void a(HashMap map) {
        map.put("X-Braze-Api-Key", this.h);
        String str = this.k;
        if (str != null && str.length() != 0) {
            map.put("X-Braze-Auth-Signature", this.k);
        }
        w2 w2Var = this.d;
        if (w2Var != w2.UNKNOWN) {
            map.put("X-Braze-Request-Initiated-By", w2Var.a);
        }
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            p5 p5Var = this.j;
            if (p5Var != null && !p5Var.isEmpty()) {
                jSONObject.put("device", p5Var.forJsonPut());
            }
            String str = this.g;
            if (str != null) {
                jSONObject.put("device_id", str);
            }
            Long l = this.e;
            if (l != null) {
                jSONObject.put("time", l);
            }
            String str2 = this.h;
            if (str2 != null) {
                jSONObject.put("api_key", str2);
            }
            String str3 = this.i;
            if (str3 != null) {
                jSONObject.put("sdk_version", str3);
            }
            return jSONObject;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new n9n((byte) 13), 4);
            return null;
        }
    }

    public static final String a(String str) {
        return z0.a("Error occurred while executing Braze request: ", str);
    }

    public static final String a(v2 v2Var) {
        return ">> API key    : " + v2Var.h;
    }

    @Override // bo.app.la
    public void a(m8 m8Var) {
        m8Var.getClass();
        m8Var.b(new ce(this), ce.class);
    }
}
