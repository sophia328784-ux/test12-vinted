package bo.app;

import defpackage.qma;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class jb {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;
    public final Integer g;

    public jb(JSONObject jSONObject) {
        Integer numC = qma.c("bg_color", jSONObject);
        Integer numC2 = qma.c("text_color", jSONObject);
        Integer numC3 = qma.c("close_btn_color", jSONObject);
        Integer numC4 = qma.c("icon_color", jSONObject);
        Integer numC5 = qma.c("icon_bg_color", jSONObject);
        Integer numC6 = qma.c("header_text_color", jSONObject);
        Integer numC7 = qma.c("frame_color", jSONObject);
        this.a = numC;
        this.b = numC2;
        this.c = numC3;
        this.d = numC4;
        this.e = numC5;
        this.f = numC6;
        this.g = numC7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb)) {
            return false;
        }
        jb jbVar = (jb) obj;
        return Intrinsics.c(this.a, jbVar.a) && Intrinsics.c(this.b, jbVar.b) && Intrinsics.c(this.c, jbVar.c) && Intrinsics.c(this.d, jbVar.d) && Intrinsics.c(this.e, jbVar.e) && Intrinsics.c(this.f, jbVar.f) && Intrinsics.c(this.g, jbVar.g);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.d;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.e;
        int iHashCode5 = (iHashCode4 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.f;
        int iHashCode6 = (iHashCode5 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.g;
        return iHashCode6 + (num7 != null ? num7.hashCode() : 0);
    }

    public final String toString() {
        return "InAppMessageTheme(backgroundColor=" + this.a + ", textColor=" + this.b + ", closeButtonColor=" + this.c + ", iconColor=" + this.d + ", iconBackgroundColor=" + this.e + ", headerTextColor=" + this.f + ", frameColor=" + this.g + ')';
    }
}
