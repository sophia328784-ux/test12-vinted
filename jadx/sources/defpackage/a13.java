package defpackage;

import bo.app.r2;
import bo.app.t9;
import bo.app.v9;
import bo.app.w1;
import bo.app.w3;
import bo.app.x3;
import bo.app.y3;
import bo.app.z9;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class a13 implements r89 {
    public static final /* synthetic */ int s = 0;
    public final JSONObject a;
    public final v9 b;
    public final y69 c;
    public final z9 d;
    public final Map e;
    public final String f;
    public final long g;
    public final long h;
    public final boolean i;
    public final boolean j;
    public boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final r13 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f61p;
    public boolean q;
    public boolean r;

    static {
        new w3();
    }

    public a13(JSONObject jSONObject, v9 v9Var, y69 y69Var, z9 z9Var) {
        jSONObject.getClass();
        this.a = jSONObject;
        this.b = v9Var;
        this.c = y69Var;
        this.d = z9Var;
        this.e = qma.b(jSONObject.optJSONObject(j13.EXTRAS.getKey()));
        String string = jSONObject.getString(j13.ID.getKey());
        string.getClass();
        this.f = string;
        this.o = r13.DEFAULT;
        this.f61p = jSONObject.optBoolean(j13.VIEWED.getKey());
        this.r = jSONObject.optBoolean(j13.DISMISSED.getKey(), false);
        this.j = jSONObject.optBoolean(j13.PINNED.getKey(), false);
        this.g = jSONObject.getLong(j13.CREATED.getKey());
        this.h = jSONObject.optLong(j13.EXPIRES_AT.getKey(), -1L);
        this.l = jSONObject.optBoolean(j13.OPEN_URI_IN_WEBVIEW.getKey(), false);
        this.i = jSONObject.optBoolean(j13.REMOVED.getKey(), false);
        this.m = jSONObject.optBoolean(j13.DISMISSIBLE.getKey(), false);
        this.q = jSONObject.optBoolean(j13.READ.getKey(), this.f61p);
        this.k = jSONObject.optBoolean(j13.CLICKED.getKey(), false);
        this.n = jSONObject.optBoolean(j13.IS_TEST.getKey(), false);
    }

    public r13 b() {
        return this.o;
    }

    public final Map c() {
        return this.e;
    }

    public String d() {
        return null;
    }

    public final boolean e() {
        return b() == r13.CONTROL;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass().equals(obj.getClass())) {
            a13 a13Var = (a13) obj;
            if (this.g == a13Var.g && Intrinsics.c(this.f, a13Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        if (!sgi.N(this.f)) {
            return true;
        }
        ja2.c(ja2.a, this, ja2.a.W, null, false, new z03((byte) 0), 6);
        return false;
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.f.hashCode() * 31;
        long j = this.g;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }

    public final boolean i() {
        z9 z9Var;
        y69 y69Var;
        v9 v9Var = this.b;
        if (v9Var == null || (z9Var = this.d) == null || (y69Var = this.c) == null || !f()) {
            return false;
        }
        je2.c(l92.a, null, null, new y3(this, z9Var, y69Var, v9Var, null), 3);
        return true;
    }

    public final boolean j() {
        z9 z9Var;
        y69 y69Var;
        this.k = true;
        v9 v9Var = this.b;
        if (v9Var == null || (z9Var = this.d) == null || (y69Var = this.c) == null || !f()) {
            return false;
        }
        je2.c(l92.a, null, null, new x3(z9Var, this, y69Var, v9Var, null), 3);
        return true;
    }

    public final void k() {
        z9 z9Var;
        if (this.r) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new mk2((byte) 28), 6);
            return;
        }
        this.r = true;
        String str = this.f;
        y69 y69Var = this.c;
        if (y69Var != null) {
            y69Var.markCardAsDismissed(str);
        }
        v9 v9Var = this.b;
        if (v9Var == null || (z9Var = this.d) == null) {
            return;
        }
        try {
            if (f()) {
                str.getClass();
                t9 t9VarI = w1.g.i(str);
                if (t9VarI != null) {
                    ((r2) v9Var).a(t9VarI);
                }
            }
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new mk2((byte) 29), 4);
        }
    }

    public final void l() {
        this.q = true;
        y69 y69Var = this.c;
        if (y69Var != null) {
            try {
                y69Var.markCardAsVisuallyRead(this.f);
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.D, e, false, new mk2((byte) 27), 4);
            }
        }
    }

    public String toString() {
        return kgi.c("\n        Card{\n        extras=" + this.e + "\n        id='" + this.f + "'\n        created=" + this.g + "\n        expiresAt=" + this.h + "\n        viewed=" + this.f61p + "\n        isRead=" + this.q + "\n        isDismissed=" + this.r + "\n        isRemoved=" + this.i + "\n        isPinned=" + this.j + "\n        isClicked=" + this.k + "\n        openUriInWebview=" + this.l + "\n        isDismissibleByUser=" + this.m + "\n        isTest=" + this.n + "\n        json=" + qma.e(this.a) + "\n        }\n\n        ");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a13(JSONObject jSONObject) {
        this(jSONObject, null, null, null);
        jSONObject.getClass();
    }
}
