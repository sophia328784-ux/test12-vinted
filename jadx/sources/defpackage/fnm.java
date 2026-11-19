package defpackage;

import bo.app.hb;
import bo.app.v9;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fnm {
    public static final String a;

    static {
        ja2.a.getClass();
        a = "Braze v43.1.1 .InAppMessageModelUtils";
    }

    public static final xg9 a(JSONObject jSONObject, v9 v9Var) {
        qfc qfcVar;
        xg9 ah9Var;
        jSONObject.getClass();
        v9Var.getClass();
        try {
            int i = 0;
            if (jSONObject.optBoolean("is_control", false)) {
                ja2.d(ja2.a, a, ja2.a.D, null, false, new amm((byte) 2), 12);
                return new yg9(jSONObject, v9Var);
            }
            try {
                String string = jSONObject.getString("type");
                string.getClass();
                Locale locale = Locale.US;
                locale.getClass();
                String upperCase = string.toUpperCase(locale);
                upperCase.getClass();
                qfc[] qfcVarArrValues = qfc.values();
                int length = qfcVarArrValues.length;
                while (true) {
                    if (i >= length) {
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                    qfcVar = qfcVarArrValues[i];
                    if (Intrinsics.c(qfcVar.name(), upperCase)) {
                        break;
                    }
                    i++;
                }
            } catch (Exception unused) {
                qfcVar = null;
            }
            if (qfcVar == null) {
                ja2.d(ja2.a, a, ja2.a.I, null, false, new i13(jSONObject, (byte) 7), 12);
                return null;
            }
            int i2 = hb.a[qfcVar.ordinal()];
            if (i2 == 1) {
                ah9Var = new ah9(jSONObject, v9Var);
            } else if (i2 == 2) {
                ah9Var = new ih9(jSONObject, v9Var);
            } else if (i2 == 3) {
                ah9Var = new kh9(jSONObject, v9Var);
            } else if (i2 == 4) {
                ah9Var = new gh9(jSONObject, v9Var);
            } else {
                if (i2 != 5) {
                    ja2.d(ja2.a, a, ja2.a.W, null, false, new i13(jSONObject, (byte) 8), 12);
                    return null;
                }
                ah9Var = new ch9(jSONObject, v9Var);
            }
            return ah9Var;
        } catch (Exception e) {
            ja2.d(ja2.a, a, ja2.a.E, e, false, new i13(jSONObject, (byte) 9), 8);
            return null;
        }
    }
}
