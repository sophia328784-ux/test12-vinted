package bo.app;

import defpackage.dym;
import defpackage.fnm;
import defpackage.i13;
import defpackage.ja2;
import defpackage.qa2;
import defpackage.swm;
import defpackage.xg9;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oh {
    public static final oh a = new oh();
    public static final String b = ja2.f(oh.class);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x00cf  */
    public static ArrayList a(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject == null) {
                ja2.d(ja2.a, b, ja2.a.W, null, false, new swm((byte) 20), 12);
            } else {
                String string = jSONObjectOptJSONObject.getString("type");
                if (string != null) {
                    switch (string) {
                        case "purchase_property":
                            arrayList.add(new vc(jSONObjectOptJSONObject));
                            break;
                        case "open":
                            arrayList.add(new dc());
                            break;
                        case "test":
                            arrayList.add(new ug());
                            break;
                        case "custom_event_property":
                            arrayList.add(new t4(jSONObjectOptJSONObject));
                            break;
                        case "custom_event":
                            arrayList.add(new r4(jSONObjectOptJSONObject));
                            break;
                        case "iam_click":
                            arrayList.add(new bb(jSONObjectOptJSONObject));
                            break;
                        case "purchase":
                            arrayList.add(new tc(jSONObjectOptJSONObject));
                            break;
                        case "push_click":
                            arrayList.add(new xc(jSONObjectOptJSONObject));
                            break;
                        default:
                            ja2.d(ja2.a, b, ja2.a.W, null, false, new dym(string, (byte) 6), 12);
                            break;
                    }
                } else {
                    ja2.d(ja2.a, b, ja2.a.W, null, false, new dym(string, (byte) 6), 12);
                }
            }
        }
        return arrayList;
    }

    public static final String c(JSONObject jSONObject) {
        return r0.a("Encountered exception processing templated message: ", jSONObject);
    }

    public static final String d(JSONObject jSONObject) {
        return r0.a("Failed to deserialize triggered action Json: ", jSONObject);
    }

    public final th b(JSONObject jSONObject, r2 r2Var) {
        r2Var.getClass();
        try {
            String string = jSONObject.getString("type");
            if (Intrinsics.c(string, "inapp")) {
                return new mb(jSONObject, r2Var);
            }
            if (Intrinsics.c(string, "templated_iam")) {
                return new tg(jSONObject, r2Var);
            }
            ja2.c(ja2.a, this, ja2.a.I, null, false, new dym(string, (byte) 5), 6);
            return null;
        } catch (Exception e) {
            ja2.d(ja2.a, b, ja2.a.W, e, false, new i13(jSONObject, (byte) 15), 8);
            return null;
        }
    }

    public static final String c(String str) {
        return z0.a("Received unknown trigger type: ", str);
    }

    public static final String c() {
        return "Triggered actions Json array was null. Not de-serializing triggered actions.";
    }

    public static final String b(String str) {
        return s0.a("Received triggered condition Json with unknown type: ", str, ". Not parsing.");
    }

    public static final String b(JSONObject jSONObject) {
        return r0.a("Reuse-by-id trigger entry missing required id field: ", jSONObject);
    }

    public static final String b() {
        return "Received null or blank trigger condition Json. Not parsing.";
    }

    public static xg9 a(JSONObject jSONObject, r2 r2Var) {
        try {
            if (jSONObject == null) {
                ja2.d(ja2.a, b, null, null, false, new swm((byte) 22), 14);
                return null;
            }
            String string = jSONObject.getString("type");
            if (Intrinsics.c(string, "inapp")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("data");
                if (jSONObject2 == null) {
                    return null;
                }
                return fnm.a(jSONObject2, r2Var);
            }
            ja2.d(ja2.a, b, ja2.a.W, null, false, new dym(string, (byte) 7), 12);
            return null;
        } catch (Exception e) {
            ja2.d(ja2.a, b, ja2.a.W, e, false, new i13(jSONObject, (byte) 16), 8);
            return null;
        }
    }

    public static final String a() {
        return "Templated message Json was null. Not de-serializing templated message.";
    }

    public final lc a(JSONArray jSONArray, r2 r2Var) {
        if (jSONArray == null) {
            ja2.d(ja2.a, b, null, null, false, new swm((byte) 21), 14);
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject == null) {
                ja2.d(ja2.a, b, ja2.a.W, null, false, new qa2((byte) 25, i), 12);
            } else {
                String strA = a(jSONObjectOptJSONObject);
                if (strA != null) {
                    arrayList2.add(strA);
                } else {
                    th thVarB = b(jSONObjectOptJSONObject, r2Var);
                    if (thVarB != null) {
                        arrayList.add(thVarB);
                    }
                }
            }
        }
        return new lc(arrayList, arrayList2);
    }

    public static final String a(int i) {
        return "Skipping null or non-object trigger entry at index " + i + '.';
    }

    public static String a(JSONObject jSONObject) {
        if (!jSONObject.optBoolean("use_response_on_device", false)) {
            return null;
        }
        String strOptString = jSONObject.optString("id");
        strOptString.getClass();
        if (strOptString.length() <= 0) {
            strOptString = null;
        }
        if (strOptString != null) {
            return strOptString;
        }
        ja2.d(ja2.a, b, ja2.a.W, null, false, new i13(jSONObject, (byte) 14), 12);
        return null;
    }

    public static final String a(String str) {
        return s0.a("Received templated message Json with unknown type: ", str, ". Not parsing.");
    }
}
