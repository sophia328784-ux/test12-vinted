package defpackage;

import android.graphics.Color;
import bo.app.jb;
import bo.app.v9;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class kh9 extends mh9 {
    public static final /* synthetic */ int H = 0;
    public final gwh F;
    public int G;

    static {
        new a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh9(JSONObject jSONObject, v9 v9Var) {
        super(jSONObject, v9Var);
        jSONObject.getClass();
        v9Var.getClass();
        gwh gwhVar = gwh.BOTTOM;
        gwh gwhVar2 = (gwh) qma.g(jSONObject, "slide_from", gwh.class, gwhVar);
        int iOptInt = jSONObject.optInt("close_btn_color");
        this.F = gwhVar;
        this.G = Color.parseColor("#9B9B9B");
        if (gwhVar2 != null) {
            this.F = gwhVar2;
        }
        this.G = iOptInt;
        mp4 mp4Var = (mp4) qma.g(jSONObject, "crop_type", mp4.class, mp4.FIT_CENTER);
        mp4Var.getClass();
        this.l = mp4Var;
        h2j h2jVar = (h2j) qma.g(jSONObject, "text_align_message", h2j.class, h2j.START);
        h2jVar.getClass();
        this.m = h2jVar;
    }

    public final int C() {
        return this.G;
    }

    public final gwh D() {
        return this.F;
    }

    @Override // defpackage.xg9, defpackage.v79
    public final void b() {
        Integer num;
        super.b();
        jb jbVar = this.y;
        if (jbVar == null) {
            ja2.c(ja2.a, this, ja2.a.D, null, false, new bh9((byte) 23), 6);
            return;
        }
        Integer num2 = jbVar.c;
        if ((num2 != null && num2.intValue() == -1) || (num = jbVar.c) == null) {
            return;
        }
        this.G = num.intValue();
    }

    @Override // defpackage.mh9, defpackage.xg9, defpackage.r89
    /* JADX INFO: renamed from: c */
    public final JSONObject forJsonPut() {
        JSONObject jSONObject = this.w;
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObjectForJsonPut = super.forJsonPut();
        try {
            jSONObjectForJsonPut.put("slide_from", this.F.toString());
            jSONObjectForJsonPut.put("close_btn_color", this.G);
            jSONObjectForJsonPut.put("type", qfc.SLIDEUP.name());
            return jSONObjectForJsonPut;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new bh9((byte) 24), 4);
            return jSONObjectForJsonPut;
        }
    }

    @Override // defpackage.r79
    public final qfc getMessageType() {
        return qfc.SLIDEUP;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public kh9() {
        this.F = gwh.BOTTOM;
        this.G = Color.parseColor("#9B9B9B");
        h2j h2jVar = h2j.START;
        h2jVar.getClass();
        this.m = h2jVar;
    }
}
