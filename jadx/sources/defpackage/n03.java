package defpackage;

import bo.app.v9;
import bo.app.z9;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n03 extends a13 {
    public final r13 A;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final String y;
    public final float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n03(JSONObject jSONObject, v9 v9Var, y69 y69Var, z9 z9Var) {
        super(jSONObject, v9Var, y69Var, z9Var);
        jSONObject.getClass();
        String string = jSONObject.getString(j13.CAPTIONED_IMAGE_IMAGE.getKey());
        string.getClass();
        this.t = string;
        this.u = qma.d(j13.CAPTIONED_IMAGE_ALT_IMAGE.getKey(), jSONObject);
        String string2 = jSONObject.getString(j13.CAPTIONED_IMAGE_TITLE.getKey());
        string2.getClass();
        this.v = string2;
        String string3 = jSONObject.getString(j13.CAPTIONED_IMAGE_DESCRIPTION.getKey());
        string3.getClass();
        this.w = string3;
        this.x = qma.d(j13.CAPTIONED_IMAGE_URL.getKey(), jSONObject);
        this.y = qma.d(j13.CAPTIONED_IMAGE_DOMAIN.getKey(), jSONObject);
        this.z = (float) jSONObject.optDouble(j13.CAPTIONED_IMAGE_ASPECT_RATIO.getKey(), 0.0d);
        this.A = r13.CAPTIONED_IMAGE;
    }

    @Override // defpackage.a13
    public final r13 b() {
        return this.A;
    }

    @Override // defpackage.a13
    public final String d() {
        return this.x;
    }

    @Override // defpackage.a13
    public final String toString() {
        return kgi.c("\n        CaptionedImageCard{imageUrl='" + this.t + "'\n        title='" + this.v + "'\n        description='" + this.w + "'\n        url='" + this.x + "'\n        domain='" + this.y + "'\n        aspectRatio=" + this.z + "\n        " + super.toString() + "}\n\n        ");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n03(JSONObject jSONObject, v9 v9Var) {
        this(jSONObject, v9Var, null, null, 12, null);
        jSONObject.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n03(JSONObject jSONObject, v9 v9Var, y69 y69Var) {
        this(jSONObject, v9Var, y69Var, null, 8, null);
        jSONObject.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n03(JSONObject jSONObject) {
        this(jSONObject, null, null, null, 14, null);
        jSONObject.getClass();
    }

    public /* synthetic */ n03(JSONObject jSONObject, v9 v9Var, y69 y69Var, z9 z9Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONObject, (i & 2) != 0 ? null : v9Var, (i & 4) != 0 ? null : y69Var, (i & 8) != 0 ? null : z9Var);
    }
}
