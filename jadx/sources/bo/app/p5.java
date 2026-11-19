package bo.app;

import defpackage.h92;
import defpackage.ja2;
import defpackage.r89;
import defpackage.s0n;
import defpackage.sgi;
import defpackage.tu5;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p5 implements r89, ga {
    public static final o5 n = new o5();
    public final h92 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Boolean h;
    public final Boolean i;
    public final String j;
    public final Boolean k;
    public boolean l;
    public boolean m;

    public p5(h92 h92Var, String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, Boolean bool2, String str7, Boolean bool3) {
        h92Var.getClass();
        this.a = h92Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = bool;
        this.i = bool2;
        this.j = str7;
        this.k = bool3;
        this.m = true;
    }

    public static final String b() {
        return "Caught exception creating device Json.";
    }

    @Override // defpackage.r89
    public final JSONObject forJsonPut() {
        JSONObject jSONObject = new JSONObject();
        try {
            o5 o5Var = n;
            o5Var.a(this.a, jSONObject, tu5.ANDROID_VERSION, this.b);
            o5Var.a(this.a, jSONObject, tu5.CARRIER, this.c);
            o5Var.a(this.a, jSONObject, tu5.BRAND, this.d);
            o5Var.a(this.a, jSONObject, tu5.MODEL, this.e);
            o5Var.a(this.a, jSONObject, tu5.LOCALE, this.f);
            if (this.m) {
                o5Var.a(this.a, jSONObject, tu5.NOTIFICATIONS_ENABLED, this.h);
            }
            o5Var.a(this.a, jSONObject, tu5.IS_BACKGROUND_RESTRICTED, this.i);
            o5Var.a(this.a, jSONObject, tu5.GOOGLE_ADVERTISING_ID, this.j);
            Boolean bool = this.k;
            if (bool != null) {
                o5Var.a(this.a, jSONObject, tu5.AD_TRACKING_ENABLED, bool);
            }
            String str = this.g;
            if (str != null && !sgi.N(str)) {
                o5Var.a(this.a, jSONObject, tu5.TIMEZONE, this.g);
            }
            return jSONObject;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new s0n((byte) 0), 4);
            return jSONObject;
        }
    }

    @Override // bo.app.ga
    public final boolean isEmpty() {
        return forJsonPut().length() == 0;
    }
}
