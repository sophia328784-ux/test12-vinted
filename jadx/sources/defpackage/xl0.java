package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xl0 extends ol0 {
    public String b;
    public String c;
    public Boolean d;
    public String e;
    public String f;
    public ql0 g;
    public tl0 h;
    public sl0 i;
    public wl0 j;
    public rl0 k;
    public yl0 l;

    public xl0(String str) {
        super(0L, 1, null);
        this.b = str;
    }

    @Override // defpackage.ol0
    public final String a() {
        return TtmlNode.TAG_P;
    }

    @Override // defpackage.ol0
    public final boolean b() {
        return (this.g == null && this.h == null) ? false : true;
    }

    @Override // defpackage.ol0
    public final JSONObject c() {
        JSONObject jSONObjectC = super.c();
        String str = this.b;
        if (str != null) {
            jSONObjectC.put("nw", str);
        }
        String str2 = this.c;
        if (str2 != null) {
            jSONObjectC.put("bi", str2);
        }
        String str3 = this.f;
        if (str3 != null) {
            jSONObjectC.put("ci", str3);
        }
        Boolean bool = this.d;
        if (bool != null) {
            jSONObjectC.put("vf", bool.booleanValue());
        }
        String str4 = this.e;
        if (str4 != null) {
            jSONObjectC.put("af", str4);
        }
        ql0 ql0Var = this.g;
        if (ql0Var != null) {
            jSONObjectC.put("be", ql0Var.b());
        }
        tl0 tl0Var = this.h;
        if (tl0Var != null) {
            jSONObjectC.put("ae", tl0Var.b());
        }
        sl0 sl0Var = this.i;
        if (sl0Var != null) {
            jSONObjectC.put("fe", sl0Var.b());
        }
        wl0 wl0Var = this.j;
        if (wl0Var != null) {
            jSONObjectC.put("ie", wl0Var.b());
        }
        rl0 rl0Var = this.k;
        if (rl0Var != null) {
            jSONObjectC.put("ce", rl0Var.b());
        }
        yl0 yl0Var = this.l;
        if (yl0Var != null) {
            jSONObjectC.put("vce", yl0Var.b());
        }
        return jSONObjectC;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xl0) && Intrinsics.c(this.b, ((xl0) obj).b);
    }

    public final int hashCode() {
        String str = this.b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return dw2.a(new StringBuilder("ApsMetricsPerfModel(networkName="), this.b, ')');
    }

    public /* synthetic */ xl0(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public xl0() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
