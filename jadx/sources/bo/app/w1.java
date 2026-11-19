package bo.app;

import com.google.ads.mediation.vungle.VungleConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.g57;
import defpackage.ja2;
import defpackage.n9n;
import defpackage.o45;
import defpackage.w23;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KProperty;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class w1 implements t9 {
    public static final v1 g;
    public static final /* synthetic */ KProperty[] h;
    public final r8 a;
    public final JSONObject b;
    public final double c;
    public final String d;
    public final pb e;
    public final pb f;

    static {
        MutablePropertyReference1Impl mutablePropertyReference1Impl = new MutablePropertyReference1Impl(w1.class, VungleConstants.KEY_USER_ID, "getUserId()Ljava/lang/String;", 0);
        ReflectionFactory reflectionFactory = Reflection.a;
        h = new KProperty[]{reflectionFactory.g(mutablePropertyReference1Impl), reflectionFactory.g(new MutablePropertyReference1Impl(w1.class, JsonStorageKeyNames.SESSION_ID_KEY, "getSessionId()Lcom/braze/models/SessionId;", 0))};
        g = new v1();
    }

    public w1(r8 r8Var, JSONObject jSONObject, double d, String str) {
        r8Var.getClass();
        jSONObject.getClass();
        str.getClass();
        this.a = r8Var;
        this.b = jSONObject;
        this.c = d;
        this.d = str;
        this.e = new pb();
        this.f = new pb();
        if (r8Var != r8.UNKNOWN) {
            return;
        }
        g57.s("Event type cannot be unknown.");
        throw null;
    }

    public static final String b() {
        return "Caught exception creating Braze event json";
    }

    public final void a(ag agVar) {
        this.f.setValue(this, h[1], agVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !getClass().equals(obj.getClass())) {
            return false;
        }
        return Intrinsics.c(this.d, ((w1) obj).d);
    }

    @Override // defpackage.r89
    public final JSONObject forJsonPut() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", this.a.a);
            jSONObject.put("data", this.b);
            jSONObject.put("time", this.c);
            pb pbVar = this.e;
            KProperty[] kPropertyArr = h;
            KProperty kProperty = kPropertyArr[0];
            pbVar.getClass();
            kProperty.getClass();
            String str = (String) pbVar.a;
            if (str != null && str.length() != 0) {
                pb pbVar2 = this.e;
                KProperty kProperty2 = kPropertyArr[0];
                pbVar2.getClass();
                kProperty2.getClass();
                jSONObject.put("user_id", (String) pbVar2.a);
            }
            pb pbVar3 = this.f;
            KProperty kProperty3 = kPropertyArr[1];
            pbVar3.getClass();
            kProperty3.getClass();
            ag agVar = (ag) pbVar3.a;
            if (agVar != null) {
                jSONObject.put("session_id", agVar.b);
            }
            return jSONObject;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new n9n((byte) 21), 4);
            return jSONObject;
        }
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        String string = forJsonPut().toString();
        string.getClass();
        return string;
    }

    public w1(r8 r8Var, JSONObject jSONObject, double d, int i) {
        this(r8Var, (i & 2) != 0 ? new JSONObject() : jSONObject, (i & 4) != 0 ? o45.f() / 1000.0d : d, w23.c());
    }
}
