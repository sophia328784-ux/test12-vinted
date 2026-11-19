package bo.app;

import android.content.Context;
import defpackage.fnm;
import defpackage.g57;
import defpackage.i13;
import defpackage.iwm;
import defpackage.ja2;
import defpackage.jwm;
import defpackage.k51;
import defpackage.qfc;
import defpackage.qma;
import defpackage.u1c;
import defpackage.vqm;
import defpackage.xg9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mb extends th {
    public final xg9 g;
    public final JSONObject h;
    public final v9 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb(JSONObject jSONObject, v9 v9Var) {
        super(jSONObject);
        v9Var.getClass();
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, ja2.a.V, null, false, new i13(jSONObject, (byte) 13), 6);
        JSONObject jSONObject2 = jSONObject.getJSONObject("data");
        this.i = v9Var;
        this.h = jSONObject2;
        jSONObject2.getClass();
        xg9 xg9VarA = fnm.a(jSONObject2, v9Var);
        this.g = xg9VarA;
        if (xg9VarA != null) {
            return;
        }
        ja2.c(ja2Var, this, ja2.a.W, null, false, new vqm((byte) 17), 6);
        g57.s("Failed to parse in-app message triggered action with JSON: ".concat(qma.e(jSONObject)));
        throw null;
    }

    public static final String b(mb mbVar) {
        return k51.b(" seconds.", mbVar.b.d, new StringBuilder("Attempting to publish in-app message after delay of "));
    }

    public static final String c(pa paVar) {
        return "Cannot perform triggered action for " + paVar + " due to in-app message json being null";
    }

    public static final String d(pa paVar) {
        return "Cannot perform triggered action for " + paVar + " due to deserialized in-app message being null";
    }

    @Override // bo.app.sa
    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        xg9 xg9Var = this.g;
        List listG = xg9Var != null ? xg9Var.g() : null;
        if (listG == null || listG.isEmpty()) {
            ja2.c(ja2.a, this, null, null, false, new vqm((byte) 19), 7);
            return arrayList;
        }
        xg9 xg9Var2 = this.g;
        qfc messageType = xg9Var2 != null ? xg9Var2.getMessageType() : null;
        int i = messageType == null ? -1 : lb.a[messageType.ordinal()];
        if (i == 1) {
            arrayList.add(new yd(zd.ZIP, (String) listG.get(0)));
            return arrayList;
        }
        if (i == 2 || i == 3 || i == 4) {
            arrayList.add(new yd(zd.IMAGE, (String) listG.get(0)));
            return arrayList;
        }
        if (i != 5) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new iwm(this, (byte) 1), 6);
            return arrayList;
        }
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            arrayList.add(new yd(zd.FILE, (String) it.next()));
        }
        return arrayList;
    }

    @Override // bo.app.rh, defpackage.r89
    public final Object forJsonPut() {
        try {
            JSONObject jSONObjectForJsonPut = super.forJsonPut();
            if (jSONObjectForJsonPut != null) {
                xg9 xg9Var = this.g;
                jSONObjectForJsonPut.put("data", xg9Var != null ? (JSONObject) xg9Var.forJsonPut() : null);
                jSONObjectForJsonPut.put("type", "inapp");
                return jSONObjectForJsonPut;
            }
        } catch (JSONException unused) {
        }
        return null;
    }

    public static final String b() {
        return "In-app message has no remote assets for prefetch. Returning empty list.";
    }

    public static final String c() {
        return "Failed to parse in-app message triggered action.";
    }

    public static final String d() {
        return "Caught exception while performing triggered action.";
    }

    public static final String a(mb mbVar) {
        StringBuilder sb = new StringBuilder("Failed to return remote paths to assets for type: ");
        xg9 xg9Var = mbVar.g;
        sb.append(xg9Var != null ? xg9Var.getMessageType() : null);
        return sb.toString();
    }

    public static final String a(JSONObject jSONObject) {
        return "Attempting to parse in-app message triggered action with JSON: ".concat(qma.e(jSONObject));
    }

    @Override // bo.app.sa
    public final void a(Context context, m8 m8Var, pa paVar, long j) {
        context.getClass();
        m8Var.getClass();
        paVar.getClass();
        try {
            ja2 ja2Var = ja2.a;
            ja2.c(ja2Var, this, null, null, false, new iwm(this, (byte) 0), 7);
            JSONObject jSONObject = this.h;
            if (jSONObject == null) {
                ja2.c(ja2Var, this, ja2.a.W, null, false, new jwm(paVar, (byte) 0), 6);
                return;
            }
            xg9 xg9VarA = fnm.a(jSONObject, this.i);
            String strA = paVar.a();
            int i = vg.g;
            if (Intrinsics.c(strA, "test")) {
                if (xg9VarA != null) {
                    xg9VarA.t = true;
                }
                this.h.put("is_test_send", true);
            }
            if (xg9VarA == null) {
                ja2.c(ja2Var, this, ja2.a.W, null, false, new jwm(paVar, (byte) 1), 6);
                return;
            }
            xg9VarA.a(u1c.o(this.f));
            xg9VarA.o = j;
            m8Var.b(new ib(paVar, this, xg9VarA, ((r2) this.i).b), ib.class);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new vqm((byte) 18), 4);
        }
    }
}
