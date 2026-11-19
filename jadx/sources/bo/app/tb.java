package bo.app;

import defpackage.qma;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class tb {
    public final Integer a;
    public final Integer b;
    public final Integer c;

    public tb(JSONObject jSONObject) {
        Integer numC = qma.c("bg_color", jSONObject);
        Integer numC2 = qma.c("text_color", jSONObject);
        Integer numC3 = qma.c("border_color", jSONObject);
        this.a = numC;
        this.b = numC2;
        this.c = numC3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb)) {
            return false;
        }
        tb tbVar = (tb) obj;
        return Intrinsics.c(this.a, tbVar.a) && Intrinsics.c(this.b, tbVar.b) && Intrinsics.c(this.c, tbVar.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        return iHashCode2 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return "MessageButtonTheme(backgroundColor=" + this.a + ", textColor=" + this.b + ", borderColor=" + this.c + ')';
    }
}
