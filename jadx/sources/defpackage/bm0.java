package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bm0 {
    public final String a;
    public final String b;
    public final JSONObject c;

    static {
        new a(null);
    }

    public bm0(String str, String str2, JSONObject jSONObject) {
        str.getClass();
        str2.getClass();
        jSONObject.getClass();
        this.a = str;
        this.b = str2;
        this.c = jSONObject;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObjectC = qa0.c("eventSource", "aps_android_sdk");
        jSONObjectC.put("eventTime", System.currentTimeMillis());
        jSONObjectC.put("eventName", this.b);
        jSONObjectC.put("eventCategory", this.a);
        jSONObjectC.put("eventProperties", this.c);
        Unit unit = Unit.a;
        jSONObject.put("Data", jSONObjectC);
        jSONObject.put("PartitionKey", System.currentTimeMillis());
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm0)) {
            return false;
        }
        bm0 bm0Var = (bm0) obj;
        return this.a.equals(bm0Var.a) && this.b.equals(bm0Var.b) && this.c.equals(bm0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + hv7.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ApsMetricsTahoeDataModel(eventCategory=" + this.a + ", eventName=" + this.b + ", eventProperties=" + this.c + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
