package defpackage;

import android.graphics.Color;
import android.net.Uri;
import bo.app.sb;
import bo.app.tb;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class efc implements r89, v79 {
    public static final String k;
    public final JSONObject a;
    public final tb b;
    public final int c;
    public final lh3 d;
    public final Uri e;
    public final String f;
    public final boolean g;
    public int h;
    public int i;
    public int j;

    static {
        new sb();
        k = ja2.f(efc.class);
    }

    public efc(JSONObject jSONObject, JSONObject jSONObject2) {
        jSONObject.getClass();
        int iOptInt = jSONObject.optInt("id", -1);
        lh3 lh3Var = lh3.NONE;
        try {
            String string = jSONObject.getString("click_action");
            string.getClass();
            Locale locale = Locale.US;
            locale.getClass();
            String upperCase = string.toUpperCase(locale);
            upperCase.getClass();
            lh3[] lh3VarArrValues = lh3.values();
            int length = lh3VarArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                }
                lh3 lh3Var2 = lh3VarArrValues[i];
                if (Intrinsics.c(lh3Var2.name(), upperCase)) {
                    lh3Var = lh3Var2;
                    break;
                }
                i++;
            }
        } catch (Exception unused) {
        }
        String strOptString = jSONObject.optString("uri");
        String strOptString2 = jSONObject.optString("text");
        strOptString2.getClass();
        int iOptInt2 = jSONObject.optInt("bg_color");
        int iOptInt3 = jSONObject.optInt("text_color");
        boolean zOptBoolean = jSONObject.optBoolean("use_webview", false);
        int iOptInt4 = jSONObject.optInt("border_color");
        this.c = -1;
        this.d = lh3.NONE;
        int color = Color.parseColor("#1B78CF");
        this.h = color;
        this.i = -1;
        this.j = color;
        this.a = jSONObject;
        this.c = iOptInt;
        this.d = lh3Var;
        if (lh3Var == lh3.URI && strOptString != null && !sgi.N(strOptString)) {
            this.e = Uri.parse(strOptString);
        }
        this.f = strOptString2;
        this.h = iOptInt2;
        this.i = iOptInt3;
        this.g = zOptBoolean;
        this.j = iOptInt4;
        this.b = jSONObject2 != null ? new tb(jSONObject2) : null;
    }

    @Override // defpackage.v79
    public final void b() {
        tb tbVar = this.b;
        if (tbVar == null) {
            ja2.d(ja2.a, k, null, null, false, new omb((byte) 27), 14);
            return;
        }
        Integer num = tbVar.a;
        if (num != null) {
            this.h = num.intValue();
        }
        Integer num2 = tbVar.b;
        if (num2 != null) {
            this.i = num2.intValue();
        }
        Integer num3 = tbVar.c;
        if (num3 != null) {
            this.j = num3.intValue();
        }
    }

    @Override // defpackage.r89
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject forJsonPut() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", this.c);
            jSONObject.put("click_action", this.d.toString());
            Uri uri = this.e;
            if (uri != null) {
                jSONObject.put("uri", String.valueOf(uri));
            }
            jSONObject.putOpt("text", this.f);
            jSONObject.put("bg_color", this.h);
            jSONObject.put("text_color", this.i);
            jSONObject.put("use_webview", this.g);
            jSONObject.put("border_color", this.j);
            return jSONObject;
        } catch (JSONException unused) {
            return this.a;
        }
    }

    public final lh3 d() {
        return this.d;
    }

    public final boolean e() {
        return this.g;
    }

    public final String f() {
        return this.f;
    }

    public final Uri j() {
        return this.e;
    }

    public efc() {
        this.c = -1;
        this.d = lh3.NONE;
        int color = Color.parseColor("#1B78CF");
        this.h = color;
        this.i = -1;
        this.j = color;
    }

    public /* synthetic */ efc(JSONObject jSONObject, JSONObject jSONObject2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONObject, (i & 2) != 0 ? null : jSONObject2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public efc(JSONObject jSONObject) {
        this(jSONObject, null, 2, 0 == true ? 1 : 0);
        jSONObject.getClass();
    }
}
