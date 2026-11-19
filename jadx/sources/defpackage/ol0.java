package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ol0 {
    public final long a;

    public /* synthetic */ ol0(long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? System.currentTimeMillis() : j);
    }

    public abstract String a();

    public boolean b() {
        return this instanceof kl0;
    }

    public JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("t", this.a);
        return jSONObject;
    }

    public ol0(long j) {
        this.a = j;
    }

    public ol0() {
        this(0L, 1, null);
    }
}
