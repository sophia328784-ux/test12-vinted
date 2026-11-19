package bo.app;

import defpackage.ja2;
import defpackage.n5n;
import defpackage.o45;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rh implements sa {
    public final String a;
    public final oe b;
    public final boolean c;
    public nh d;
    public final ArrayList e;

    public rh(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        String string = jSONObject.getString("id");
        string.getClass();
        this.a = string;
        this.b = new oe(jSONObject);
        JSONArray jSONArray = jSONObject.getJSONArray("trigger_condition");
        if (jSONArray.length() > 0) {
            arrayList.addAll(oh.a(jSONArray));
        }
        this.c = jSONObject.optBoolean("prefetch", true);
    }

    public static final String a(rh rhVar, pa paVar) {
        return "Triggered action " + rhVar.a + " not eligible to be triggered by " + paVar.a() + " event. Current device time outside triggered action time window.";
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    /* JADX WARN: Code duplicated, block: B:20:0x0056 A[LOOP:0: B:15:0x0044->B:20:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x005c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x005a A[SYNTHETIC] */
    public final boolean b(pa paVar) {
        ArrayList arrayList;
        int size;
        int i;
        int i2;
        Object obj;
        oe oeVar = this.b;
        byte b = 0;
        if (oeVar.a == -1) {
            if (oeVar.b != -1) {
            }
            arrayList = this.e;
            size = arrayList.size();
            i = 0;
            i2 = 0;
            while (i < size) {
                obj = arrayList.get(i);
                i++;
                if (((oa) obj).a(paVar)) {
                    if (i2 != -1) {
                        return true;
                    }
                    return false;
                }
                i2++;
            }
            i2 = -1;
            if (i2 != -1) {
                return true;
            }
            return false;
        }
        long jG = o45.g();
        oe oeVar2 = this.b;
        if (jG > oeVar2.a) {
            oeVar = oeVar2;
            if (oeVar.b != -1 || o45.g() < this.b.b) {
                arrayList = this.e;
                size = arrayList.size();
                i = 0;
                i2 = 0;
                while (i < size) {
                    obj = arrayList.get(i);
                    i++;
                    if (((oa) obj).a(paVar)) {
                        if (i2 != -1) {
                            return true;
                        }
                        return false;
                    }
                    i2++;
                }
                i2 = -1;
                if (i2 != -1) {
                    return true;
                }
                return false;
            }
        }
        ja2.c(ja2.a, this, null, null, false, new n5n(this, paVar, b), 7);
        return false;
    }

    @Override // defpackage.r89
    public JSONObject forJsonPut() {
        try {
            JSONObject jSONObjectForJsonPut = this.b.forJsonPut();
            if (jSONObjectForJsonPut == null) {
                return null;
            }
            jSONObjectForJsonPut.put("id", this.a);
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = this.e;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                jSONArray.put(((oa) obj).forJsonPut());
            }
            jSONObjectForJsonPut.put("trigger_condition", jSONArray);
            jSONObjectForJsonPut.put("prefetch", this.c);
            return jSONObjectForJsonPut;
        } catch (JSONException unused) {
            return null;
        }
    }
}
