package bo.app;

import defpackage.bdh;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 {
    public final JSONObject a;
    public final Long b;
    public final List c;

    public i0(JSONObject jSONObject, Long l, List list) {
        jSONObject.getClass();
        list.getClass();
        this.a = jSONObject;
        this.b = l;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.c(this.a, i0Var.a) && Intrinsics.c(this.b, i0Var.b) && Intrinsics.c(this.c, i0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return this.c.hashCode() + ((iHashCode + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BannersReceivedEvent(bannersData=");
        sb.append(this.a);
        sb.append(", requestTime=");
        sb.append(this.b);
        sb.append(", acknowledgedDismissals=");
        return bdh.a(sb, this.c, ')');
    }
}
