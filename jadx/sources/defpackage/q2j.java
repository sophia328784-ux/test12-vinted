package defpackage;

import bo.app.v9;
import bo.app.z9;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q2j extends a13 {
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final r13 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2j(JSONObject jSONObject, v9 v9Var, y69 y69Var, z9 z9Var) {
        super(jSONObject, v9Var, y69Var, z9Var);
        jSONObject.getClass();
        String string = jSONObject.getString(j13.TEXT_ANNOUNCEMENT_DESCRIPTION.getKey());
        string.getClass();
        this.t = string;
        this.u = qma.d(j13.TEXT_ANNOUNCEMENT_TITLE.getKey(), jSONObject);
        this.v = qma.d(j13.TEXT_ANNOUNCEMENT_URL.getKey(), jSONObject);
        this.w = qma.d(j13.TEXT_ANNOUNCEMENT_DOMAIN.getKey(), jSONObject);
        this.x = r13.TEXT_ANNOUNCEMENT;
    }

    @Override // defpackage.a13
    public final r13 b() {
        return this.x;
    }

    @Override // defpackage.a13
    public final String d() {
        return this.v;
    }

    @Override // defpackage.a13
    public final String toString() {
        return kgi.c("\n        TextAnnouncementCard{description='" + this.t + "'\n        title='" + this.u + "'\n        url='" + this.v + "'\n        domain='" + this.w + "'\n        " + super.toString() + "}\n\n        ");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q2j(JSONObject jSONObject, v9 v9Var) {
        this(jSONObject, v9Var, null, null, 12, null);
        jSONObject.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q2j(JSONObject jSONObject, v9 v9Var, y69 y69Var) {
        this(jSONObject, v9Var, y69Var, null, 8, null);
        jSONObject.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q2j(JSONObject jSONObject) {
        this(jSONObject, null, null, null, 14, null);
        jSONObject.getClass();
    }

    public /* synthetic */ q2j(JSONObject jSONObject, v9 v9Var, y69 y69Var, z9 z9Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONObject, (i & 2) != 0 ? null : v9Var, (i & 4) != 0 ? null : y69Var, (i & 8) != 0 ? null : z9Var);
    }
}
