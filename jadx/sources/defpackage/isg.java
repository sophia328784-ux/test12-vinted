package defpackage;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class isg implements os {
    public static final a h = new a(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final ps9 e;
    public final Boolean f;
    public final List g;

    public isg(String str, String str2, String str3, String str4, ps9 ps9Var, Boolean bool, List<String> list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ps9Var;
        this.f = bool;
        this.g = list;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        String value;
        String str;
        ps9.e eVar;
        Pair pair = new Pair(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, this.a);
        Pair pair2 = new Pair("version", this.b);
        Pair pair3 = new Pair("buildNumber", this.c);
        Pair pair4 = new Pair("buildDate", this.d);
        ps9 ps9Var = this.e;
        if (ps9Var == null || (eVar = ps9Var.a) == null) {
            value = null;
            str = null;
        } else {
            value = eVar.getValue();
            str = null;
        }
        Pair pair5 = new Pair("integration", value);
        Boolean bool = this.f;
        Pair pair6 = new Pair("deprecated", bool != null ? bool.toString() : str);
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        return u1c.h(pair, pair2, pair3, pair4, pair5, pair6, new Pair("featureset", jSONArray.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof isg)) {
            return false;
        }
        isg isgVar = (isg) obj;
        return this.a.equals(isgVar.a) && this.b.equals(isgVar.b) && this.c.equals(isgVar.c) && this.d.equals(isgVar.d) && Intrinsics.c(this.e, isgVar.e) && Intrinsics.c(this.f, isgVar.f) && this.g.equals(isgVar.g);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "sdk";
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        ps9 ps9Var = this.e;
        int iHashCode = (iA + (ps9Var == null ? 0 : ps9Var.hashCode())) * 31;
        Boolean bool = this.f;
        return this.g.hashCode() + ((iHashCode + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SdkInfoPayload(packageName=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", buildNumber=");
        sb.append(this.c);
        sb.append(", buildDate=");
        sb.append(this.d);
        sb.append(", integration=");
        sb.append(this.e);
        sb.append(", deprecated=");
        sb.append(this.f);
        sb.append(", featureSet=");
        return bdh.a(sb, this.g, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static isg a(po5 po5Var, ps9 ps9Var) {
            su5.a.getClass();
            String strValueOf = String.valueOf(109);
            Boolean boolValueOf = ps9Var != null ? Boolean.valueOf(ps9Var.b) : null;
            zr8.a.getClass();
            return new isg("com.klarna.mobile.sdk", "2.12.1", strValueOf, "2026-07-14 11:23:13", ps9Var, boolValueOf, zr8.a(po5Var));
        }

        public a() {
        }
    }
}
