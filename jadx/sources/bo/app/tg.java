package bo.app;

import android.content.Context;
import defpackage.i13;
import defpackage.ja2;
import defpackage.k3n;
import defpackage.k51;
import defpackage.n9n;
import defpackage.qma;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.sequences.TransformingSequence;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tg extends th {
    public final v9 g;
    public final String h;
    public final ArrayList i;
    public long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tg(JSONObject jSONObject, v9 v9Var) {
        super(jSONObject);
        v9Var.getClass();
        this.i = new ArrayList();
        this.j = -1L;
        ja2.c(ja2.a, this, null, null, false, new i13(jSONObject, (byte) 25), 7);
        this.g = v9Var;
        JSONObject jSONObject2 = jSONObject.getJSONObject("data");
        String string = jSONObject2.getString("trigger_id");
        string.getClass();
        this.h = string;
        JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("prefetch_image_urls");
        if (jSONArrayOptJSONArray != null) {
            a(jSONArrayOptJSONArray, zd.IMAGE);
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("prefetch_zip_urls");
        if (jSONArrayOptJSONArray2 != null) {
            a(jSONArrayOptJSONArray2, zd.ZIP);
        }
        JSONArray jSONArrayOptJSONArray3 = jSONObject2.optJSONArray("prefetch_file_urls");
        if (jSONArrayOptJSONArray3 != null) {
            a(jSONArrayOptJSONArray3, zd.FILE);
        }
    }

    public static final String b() {
        return "Could not convert TemplatedTriggeredAction to JSON";
    }

    public final void a(JSONArray jSONArray, zd zdVar) {
        TransformingSequence.AnonymousClass1 anonymousClass1 = new TransformingSequence.AnonymousClass1();
        while (anonymousClass1.a.hasNext()) {
            this.i.add(new yd(zdVar, (String) anonymousClass1.next()));
        }
    }

    @Override // bo.app.rh, defpackage.r89
    public final JSONObject forJsonPut() {
        try {
            JSONObject jSONObjectForJsonPut = super.forJsonPut();
            if (jSONObjectForJsonPut == null) {
                return null;
            }
            jSONObjectForJsonPut.put("type", "templated_iam");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("trigger_id", this.h);
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArray2 = new JSONArray();
            JSONArray jSONArray3 = new JSONArray();
            ArrayList arrayList = this.i;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                yd ydVar = (yd) obj;
                int iOrdinal = ydVar.a.ordinal();
                if (iOrdinal == 0) {
                    jSONArray2.put(ydVar.b);
                } else if (iOrdinal == 1) {
                    jSONArray.put(ydVar.b);
                } else {
                    if (iOrdinal != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    jSONArray3.put(ydVar.b);
                }
            }
            jSONObject.put("prefetch_image_urls", jSONArray);
            jSONObject.put("prefetch_zip_urls", jSONArray2);
            jSONObject.put("prefetch_file_urls", jSONArray3);
            jSONObjectForJsonPut.put("data", jSONObject);
            return jSONObjectForJsonPut;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new n9n((byte) 5), 4);
            return null;
        }
    }

    public static final String a(JSONObject jSONObject) {
        return "Parsing templated triggered action with JSON: ".concat(qma.e(jSONObject));
    }

    @Override // bo.app.sa
    public final void a(Context context, m8 m8Var, pa paVar, long j) {
        context.getClass();
        m8Var.getClass();
        paVar.getClass();
        this.j = j;
        ja2.c(ja2.a, this, null, null, false, new k3n(this, (byte) 5), 7);
        r2 r2Var = (r2) this.g;
        r2Var.getClass();
        r2Var.a(new qg(r2Var.f, r2Var.e.getBaseUrlForRequests(), this, paVar, r2Var.b));
    }

    public static final String a(tg tgVar) {
        return k51.b(" seconds.", tgVar.b.d, new StringBuilder("Posting templating request after delay of "));
    }

    @Override // bo.app.sa
    public final ArrayList a() {
        return new ArrayList(this.i);
    }
}
