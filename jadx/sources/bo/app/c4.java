package bo.app;

import defpackage.a13;
import defpackage.ae9;
import defpackage.j13;
import defpackage.ja2;
import defpackage.jd4;
import defpackage.l9k;
import defpackage.n03;
import defpackage.n9h;
import defpackage.q2j;
import defpackage.r13;
import defpackage.s9h;
import defpackage.toh;
import defpackage.wqj;
import defpackage.y69;
import java.util.List;
import kotlin.sequences.TransformingSequence;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c4 {
    public static final c4 a = new c4();

    public static final a13 a(JSONObject jSONObject, v9 v9Var, y69 y69Var, z9 z9Var) {
        jSONObject.getClass();
        v9Var.getClass();
        y69Var.getClass();
        z9Var.getClass();
        r13 r13VarA = j13.Companion.a(jSONObject);
        int i = r13VarA == null ? -1 : z3.a[r13VarA.ordinal()];
        if (i == 1) {
            return new ae9(jSONObject, v9Var, y69Var, z9Var);
        }
        if (i == 2) {
            return new n03(jSONObject, v9Var, y69Var, z9Var);
        }
        if (i == 3) {
            return new toh(jSONObject, v9Var, y69Var, z9Var);
        }
        if (i == 4) {
            return new q2j(jSONObject, v9Var, y69Var, z9Var);
        }
        if (i != 5) {
            return null;
        }
        return new jd4(jSONObject, v9Var, y69Var, z9Var);
    }

    public static final String a(Object obj, JSONArray jSONArray) {
        return "Unable to create Card JSON in array. Ignoring. Was on element: " + obj + " of json array: " + jSONArray;
    }

    public static final a13 a(v9 v9Var, y69 y69Var, z9 z9Var, JSONArray jSONArray, Object obj) {
        obj.getClass();
        try {
            return a(new JSONObject(obj.toString()), v9Var, y69Var, z9Var);
        } catch (Exception e) {
            ja2.c(ja2.a, a, ja2.a.E, e, false, new l9k(obj, jSONArray, (byte) 25), 4);
            return null;
        }
    }

    public static final List a(JSONArray jSONArray, r2 r2Var, p4 p4Var, j4 j4Var) {
        j4Var.getClass();
        return s9h.q(s9h.o(n9h.b(new TransformingSequence.AnonymousClass1()), new wqj(r2Var, p4Var, j4Var, jSONArray, (byte) 2)));
    }
}
