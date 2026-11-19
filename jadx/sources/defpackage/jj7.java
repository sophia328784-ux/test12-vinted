package defpackage;

import bo.app.u8;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jj7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kj7 b;

    public /* synthetic */ jj7(kj7 kj7Var, byte b) {
        this.a = b;
        this.b = kj7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        byte b = this.a;
        kj7 kj7Var = this.b;
        switch (b) {
            case 0:
                kj7 kj7Var2 = this.b;
                String str2 = kj7Var2.c;
                u8 u8Var = kj7.Companion;
                try {
                    return sgi.N(str2) ? new JSONObject() : new JSONObject(str2);
                } catch (JSONException e) {
                    ja2.c(ja2.a, kj7Var2, ja2.a.E, e, false, new jj7(kj7Var2, (byte) 3), 4);
                    return new JSONObject();
                }
            case 1:
                kj7 kj7Var3 = this.b;
                String str3 = kj7Var3.c;
                u8 u8Var2 = kj7.Companion;
                try {
                    return sgi.N(str3) ? new JSONObject() : new JSONObject(str3);
                } catch (JSONException e2) {
                    ja2.c(ja2.a, kj7Var3, ja2.a.E, e2, false, new jj7(kj7Var3, (byte) 2), 4);
                    return new JSONObject();
                }
            case 2:
                u8 u8Var3 = kj7.Companion;
                return "Failed to parse properties JSON: " + kj7Var.c;
            case 3:
                u8 u8Var4 = kj7.Companion;
                return "Failed to parse properties JSON: " + kj7Var.c;
            default:
                if (kj7Var != null) {
                    str = "Successfully decoded feature flag: " + kj7Var.a;
                } else {
                    str = null;
                }
                return String.valueOf(str);
        }
    }
}
