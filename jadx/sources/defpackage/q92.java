package defpackage;

import bo.app.e2;
import bo.app.f2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001c2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0003:\u0002\u001d\u001eBk\b\u0000\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\u0015B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0016B}\b\u0010\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u0014\u0010\u001b¨\u0006\u001f"}, d2 = {"Lq92;", "Lr89;", "Lorg/json/JSONObject;", "", "jsonObject", "", "id", "", "latitude", "longitude", "", "radiusMeter", "cooldownEnterSeconds", "cooldownExitSeconds", "", "analyticsEnabledEnter", "analyticsEnabledExit", "enterEvents", "exitEvents", "notificationResponsivenessMs", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V", "(Lorg/json/JSONObject;)V", "seen0", "distanceFromGeofenceRefresh", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;DDIIIZZZZIDLlah;)V", "Companion", "bo/app/f2", "bo/app/e2", "android-sdk-base"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class q92 implements r89, Comparable<q92> {
    public static final f2 Companion = new f2();
    public final JSONObject a;
    public final String b;
    public final double c;
    public final double d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final double m;

    /* JADX WARN: Illegal instructions before constructor call */
    public q92(JSONObject jSONObject) {
        jSONObject.getClass();
        String string = jSONObject.getString("id");
        string.getClass();
        this(jSONObject, string, jSONObject.getDouble("latitude"), jSONObject.getDouble("longitude"), jSONObject.getInt("radius"), jSONObject.getInt("cooldown_enter"), jSONObject.getInt("cooldown_exit"), jSONObject.getBoolean("analytics_enabled_enter"), jSONObject.getBoolean("analytics_enabled_exit"), jSONObject.optBoolean("enter_events", true), jSONObject.optBoolean("exit_events", true), jSONObject.optInt("notification_responsiveness", 30000));
    }

    @Override // java.lang.Comparable
    public final int compareTo(q92 q92Var) {
        q92 q92Var2 = q92Var;
        q92Var2.getClass();
        double d = this.m;
        return (d != -1.0d && d < q92Var2.m) ? -1 : 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!q92.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        q92 q92Var = (q92) obj;
        return Intrinsics.c(this.b, q92Var.b) && this.c == q92Var.c && this.d == q92Var.d && this.e == q92Var.e && this.f == q92Var.f && this.g == q92Var.g && this.h == q92Var.h && this.i == q92Var.i && this.j == q92Var.j && this.k == q92Var.k && this.l == q92Var.l;
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        return this.a;
    }

    public final int hashCode() {
        int iB = m0d.b(m0d.b(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        int i = this.e;
        return Double.hashCode(i) + ((qa0.a(qa0.a(qa0.a(qa0.a((((((iB + i) * 31) + this.f) * 31) + this.g) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k) + this.l) * 31);
    }

    public final String toString() {
        return kgi.d("BrazeGeofence{id=" + this.b + ", \n            |latitude, longitude=(" + this.c + ", " + this.d + "),\n            |radiusMeters=" + this.e + ", \n            |cooldownEnterSeconds=" + this.f + ", \n            |cooldownExitSeconds=" + this.g + ", \n            |analyticsEnabledEnter=" + this.h + ", \n            |analyticsEnabledExit=" + this.i + ", \n            |enterEvents=" + this.j + ", \n            |exitEvents=" + this.k + ", \n            |notificationResponsivenessMs=" + this.l + ", \n            |distanceFromGeofenceRefresh=" + this.m + " }\n            |\n        ");
    }

    public q92(JSONObject jSONObject, String str, double d, double d2, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, int i4) {
        jSONObject.getClass();
        str.getClass();
        this.a = jSONObject;
        this.b = str;
        this.c = d;
        this.d = d2;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = i4;
        this.m = -1.0d;
    }

    public /* synthetic */ q92(JSONObject jSONObject, String str, double d, double d2, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? new JSONObject() : jSONObject, str, d, d2, i, i2, i3, z, z2, z3, z4, i4);
    }

    public /* synthetic */ q92(int i, String str, double d, double d2, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, int i5, double d3, lah lahVar) {
        if (2047 == (i & 2047)) {
            this.a = new JSONObject();
            this.b = str;
            this.c = d;
            this.d = d2;
            this.e = i2;
            this.f = i3;
            this.g = i4;
            this.h = z;
            this.i = z2;
            this.j = z3;
            this.k = z4;
            this.l = i5;
            this.m = (i & 2048) == 0 ? -1.0d : d3;
            return;
        }
        uc4.i(i, 2047, e2.a.getDescriptor());
        throw null;
    }
}
