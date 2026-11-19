package defpackage;

import android.graphics.Color;
import android.net.Uri;
import bo.app.ab;
import bo.app.jb;
import bo.app.pf;
import bo.app.v9;
import bo.app.xa;
import bo.app.ya;
import bo.app.za;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xg9 implements r79, v79 {
    public static final /* synthetic */ int A = 0;
    public final lh3 a;
    public final Uri b;
    public String c;
    public final String d;
    public boolean e;
    public final Map f;
    public boolean g;
    public boolean h;
    public final gz5 i;
    public final int j;
    public final msd k;
    public mp4 l;
    public h2j m;
    public final String n;
    public long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1244p;
    public int q;
    public int r;
    public int s;
    public boolean t;
    public final AtomicBoolean u;
    public final AtomicBoolean v;
    public final JSONObject w;
    public final v9 x;
    public final jb y;
    public final String z;

    static {
        new xa();
    }

    public xg9(JSONObject jSONObject, v9 v9Var, boolean z, boolean z2) {
        lh3 lh3Var;
        gz5 gz5Var;
        String upperCase;
        gz5[] gz5VarArrValues;
        int length;
        String upperCase2;
        lh3[] lh3VarArrValues;
        int length2;
        int i;
        jSONObject.getClass();
        v9Var.getClass();
        this.a = lh3.NONE;
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.f = mo6Var;
        this.g = true;
        this.h = true;
        this.i = gz5.AUTO_DISMISS;
        this.j = 5000;
        msd msdVar = msd.ANY;
        this.k = msdVar;
        this.l = mp4.FIT_CENTER;
        this.m = h2j.CENTER;
        this.o = -1L;
        this.f1244p = Color.parseColor("#ff0073d5");
        this.q = Color.parseColor("#555555");
        this.r = -1;
        this.s = -1;
        int i2 = 0;
        this.u = new AtomicBoolean(false);
        this.v = new AtomicBoolean(false);
        this.w = jSONObject;
        this.x = v9Var;
        this.c = jSONObject.optString("message");
        this.g = jSONObject.optBoolean("animate_in", true);
        this.h = jSONObject.optBoolean("animate_out", true);
        int iOptInt = jSONObject.optInt("duration");
        if (iOptInt < 999) {
            this.j = 5000;
            ja2.c(ja2.a, this, null, null, false, new qa2((byte) 10, iOptInt), 7);
        } else {
            this.j = iOptInt;
            ja2.c(ja2.a, this, null, null, false, new qa2((byte) 11, iOptInt), 7);
        }
        this.d = jSONObject.optString("icon");
        try {
            try {
                try {
                    String string = jSONObject.getString("orientation");
                    string.getClass();
                    Locale locale = Locale.US;
                    locale.getClass();
                    String upperCase3 = string.toUpperCase(locale);
                    upperCase3.getClass();
                    msd[] msdVarArrValues = msd.values();
                    int length3 = msdVarArrValues.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length3) {
                            throw new NoSuchElementException("Array contains no element matching the predicate.");
                        }
                        msd msdVar2 = msdVarArrValues[i3];
                        if (Intrinsics.c(msdVar2.name(), upperCase3)) {
                            msdVar = msdVar2;
                            break;
                        }
                        i3++;
                    }
                    while (true) {
                        if (i >= length2) {
                            throw new NoSuchElementException("Array contains no element matching the predicate.");
                        }
                        lh3 lh3Var2 = lh3VarArrValues[i];
                        if (Intrinsics.c(lh3Var2.name(), upperCase2)) {
                            lh3Var = lh3Var2;
                            break;
                        }
                        i++;
                    }
                    while (true) {
                        if (i2 >= length) {
                            throw new NoSuchElementException("Array contains no element matching the predicate.");
                        }
                        gz5 gz5Var2 = gz5VarArrValues[i2];
                        if (Intrinsics.c(gz5Var2.name(), upperCase)) {
                            gz5Var = gz5Var2;
                            break;
                        }
                        i2++;
                    }
                } catch (Exception unused) {
                }
                String string2 = jSONObject.getString("message_close");
                string2.getClass();
                Locale locale2 = Locale.US;
                locale2.getClass();
                upperCase = string2.toUpperCase(locale2);
                upperCase.getClass();
                gz5VarArrValues = gz5.values();
                length = gz5VarArrValues.length;
            } catch (Exception unused2) {
            }
            String string3 = jSONObject.getString("click_action");
            string3.getClass();
            Locale locale3 = Locale.US;
            locale3.getClass();
            upperCase2 = string3.toUpperCase(locale3);
            upperCase2.getClass();
            lh3VarArrValues = lh3.values();
            length2 = lh3VarArrValues.length;
            i = 0;
        } catch (Exception unused3) {
        }
        msdVar.getClass();
        this.k = msdVar;
        this.e = jSONObject.optBoolean("use_webview", false);
        this.f1244p = jSONObject.optInt("icon_bg_color");
        this.q = jSONObject.optInt("text_color");
        this.r = jSONObject.optInt("bg_color");
        this.s = jSONObject.optInt("icon_color");
        this.u.set(z);
        this.v.set(z2);
        this.f = qma.b(jSONObject.optJSONObject("extras"));
        if (jSONObject.has("message_extras")) {
            this.z = jSONObject.optString("message_extras");
        }
        String strOptString = jSONObject.optString("uri");
        lh3Var = lh3.NONE;
        if (lh3Var == lh3.URI && strOptString != null && !sgi.N(strOptString)) {
            this.b = Uri.parse(strOptString);
        }
        this.a = lh3Var;
        gz5Var = gz5.AUTO_DISMISS;
        gz5Var = gz5Var == gz5.SWIPE ? gz5.MANUAL : gz5Var;
        gz5Var.getClass();
        this.i = gz5Var;
        this.n = jSONObject.optString("image_alt");
        String str = fnm.a;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("themes");
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject(ExperienceModelMapperImpl.KEY_DARK) : null;
        this.y = jSONObjectOptJSONObject2 != null ? new jb(jSONObjectOptJSONObject2) : null;
        jSONObject.put("is_test_send", this.t);
    }

    public void b() {
        jb jbVar = this.y;
        if (jbVar == null) {
            ja2.c(ja2.a, this, null, null, false, new s79((byte) 19), 7);
            return;
        }
        Integer num = jbVar.a;
        if (num != null) {
            this.r = num.intValue();
        }
        Integer num2 = jbVar.d;
        if (num2 != null) {
            this.s = num2.intValue();
        }
        Integer num3 = jbVar.e;
        if (num3 != null) {
            this.f1244p = num3.intValue();
        }
        Integer num4 = jbVar.b;
        if (num4 != null) {
            this.q = num4.intValue();
        }
    }

    @Override // defpackage.r89
    /* JADX INFO: renamed from: c */
    public JSONObject forJsonPut() {
        Map map = this.f;
        JSONObject jSONObject = this.w;
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.putOpt("message", this.c);
            jSONObject2.put("duration", this.j);
            jSONObject2.putOpt("trigger_id", u());
            jSONObject2.putOpt("click_action", this.a.toString());
            jSONObject2.putOpt("message_close", this.i.toString());
            Uri uri = this.b;
            if (uri != null) {
                jSONObject2.put("uri", String.valueOf(uri));
            }
            jSONObject2.put("use_webview", this.e);
            jSONObject2.put("animate_in", this.g);
            jSONObject2.put("animate_out", this.h);
            jSONObject2.put("bg_color", this.r);
            jSONObject2.put("text_color", this.q);
            jSONObject2.put("icon_color", this.s);
            jSONObject2.put("icon_bg_color", this.f1244p);
            jSONObject2.putOpt("icon", this.d);
            jSONObject2.putOpt("crop_type", this.l.toString());
            jSONObject2.putOpt("orientation", this.k.toString());
            jSONObject2.putOpt("text_align_message", this.m.toString());
            jSONObject2.putOpt("image_alt", this.n);
            jSONObject2.putOpt("is_control", Boolean.valueOf(w()));
            jSONObject2.put("is_test_send", this.t);
            if (!map.isEmpty()) {
                jSONObject2.put("extras", (Object) map);
            }
            return jSONObject2;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new s79((byte) 18), 4);
            return jSONObject2;
        }
    }

    public final int d() {
        return this.r;
    }

    public final lh3 e() {
        return this.a;
    }

    public final gz5 f() {
        return this.i;
    }

    @Override // defpackage.r79
    public List g() {
        return EmptyList.a;
    }

    @Override // defpackage.r79
    public void h() {
        String strU = u();
        if (strU == null || strU.length() == 0) {
            return;
        }
        je2.c(pf.a, null, null, new ab(this, null), 3);
    }

    @Override // defpackage.r79
    public boolean i() {
        String strU = u();
        if (strU == null || sgi.N(strU)) {
            ja2.c(ja2.a, this, ja2.a.D, null, false, new s79((byte) 22), 6);
            return false;
        }
        v9 v9Var = this.x;
        if (v9Var == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new s79((byte) 20), 6);
            return false;
        }
        AtomicBoolean atomicBoolean = this.u;
        if (atomicBoolean.get()) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new s79((byte) 21), 6);
            return false;
        }
        atomicBoolean.set(true);
        je2.c(pf.a, null, null, new za(strU, this, v9Var, null), 3);
        return true;
    }

    public final int j() {
        return this.j;
    }

    public final long k() {
        return this.o;
    }

    public final Map l() {
        return this.f;
    }

    public final String m() {
        return this.d;
    }

    public final int n() {
        return this.f1244p;
    }

    public final int o() {
        return this.s;
    }

    public final String p() {
        return this.c;
    }

    public final h2j q() {
        return this.m;
    }

    public final int r() {
        return this.q;
    }

    public final boolean s() {
        return this.e;
    }

    public final msd t() {
        return this.k;
    }

    public final String u() {
        JSONObject jSONObject = this.w;
        if (jSONObject != null) {
            return jSONObject.optString("trigger_id");
        }
        return null;
    }

    public final Uri v() {
        return this.b;
    }

    public final boolean w() {
        JSONObject jSONObject = this.w;
        return jSONObject != null && jSONObject.optBoolean("is_control");
    }

    public final boolean x() {
        String strU = u();
        if (strU == null || sgi.N(strU)) {
            ja2.c(ja2.a, this, null, null, false, new s79((byte) 25), 7);
            return false;
        }
        v9 v9Var = this.x;
        if (v9Var == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new s79((byte) 23), 6);
            return false;
        }
        qfc messageType = getMessageType();
        qfc qfcVar = qfc.HTML;
        AtomicBoolean atomicBoolean = this.v;
        if (messageType != qfcVar && atomicBoolean.get()) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new s79((byte) 24), 6);
            return false;
        }
        atomicBoolean.set(true);
        je2.c(pf.a, null, null, new ya(null, strU, v9Var, null), 3);
        return true;
    }

    public final void y() {
        this.g = false;
    }

    public final void z() {
        this.h = false;
    }

    @Override // defpackage.r79
    public void a(Map map) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public xg9(JSONObject jSONObject, v9 v9Var, boolean z) {
        this(jSONObject, v9Var, z, false, 8, null);
        jSONObject.getClass();
        v9Var.getClass();
    }

    public xg9() {
        this.a = lh3.NONE;
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.f = mo6Var;
        this.g = true;
        this.h = true;
        this.i = gz5.AUTO_DISMISS;
        this.j = 5000;
        this.k = msd.ANY;
        this.l = mp4.FIT_CENTER;
        this.m = h2j.CENTER;
        this.o = -1L;
        this.f1244p = Color.parseColor("#ff0073d5");
        this.q = Color.parseColor("#555555");
        this.r = -1;
        this.s = -1;
        this.u = new AtomicBoolean(false);
        this.v = new AtomicBoolean(false);
    }

    public /* synthetic */ xg9(JSONObject jSONObject, v9 v9Var, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONObject, v9Var, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public xg9(JSONObject jSONObject, v9 v9Var) {
        this(jSONObject, v9Var, false, false, 12, null);
        jSONObject.getClass();
        v9Var.getClass();
    }
}
