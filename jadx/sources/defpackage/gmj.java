package defpackage;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gmj {
    public final df7 a;
    public final fwh b;
    public final i93 c;
    public final nmg d;
    public final emk e;
    public final boolean f;
    public final Map g;

    /* JADX WARN: Illegal instructions before constructor call */
    public gmj(df7 df7Var, fwh fwhVar, i93 i93Var, nmg nmgVar, emk emkVar, boolean z, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        df7Var = (i & 1) != 0 ? null : df7Var;
        fwhVar = (i & 2) != 0 ? null : fwhVar;
        i93Var = (i & 4) != 0 ? null : i93Var;
        nmgVar = (i & 8) != 0 ? null : nmgVar;
        emkVar = (i & 16) != 0 ? null : emkVar;
        z = (i & 32) != 0 ? false : z;
        if ((i & 64) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(df7Var, fwhVar, i93Var, nmgVar, emkVar, z, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmj)) {
            return false;
        }
        gmj gmjVar = (gmj) obj;
        return Intrinsics.c(this.a, gmjVar.a) && Intrinsics.c(this.b, gmjVar.b) && Intrinsics.c(this.c, gmjVar.c) && Intrinsics.c(this.d, gmjVar.d) && Intrinsics.c(this.e, gmjVar.e) && this.f == gmjVar.f && Intrinsics.c(this.g, gmjVar.g);
    }

    public final int hashCode() {
        df7 df7Var = this.a;
        int iHashCode = (df7Var == null ? 0 : df7Var.hashCode()) * 31;
        fwh fwhVar = this.b;
        int iHashCode2 = (iHashCode + (fwhVar == null ? 0 : fwhVar.hashCode())) * 31;
        i93 i93Var = this.c;
        int iHashCode3 = (iHashCode2 + (i93Var == null ? 0 : i93Var.hashCode())) * 31;
        nmg nmgVar = this.d;
        int iHashCode4 = (iHashCode3 + (nmgVar == null ? 0 : nmgVar.hashCode())) * 31;
        emk emkVar = this.e;
        return this.g.hashCode() + qa0.a((iHashCode4 + (emkVar != null ? emkVar.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionData(fade=");
        sb.append(this.a);
        sb.append(", slide=");
        sb.append(this.b);
        sb.append(", changeSize=");
        sb.append(this.c);
        sb.append(", scale=");
        sb.append(this.d);
        sb.append(", veil=");
        sb.append(this.e);
        sb.append(", hold=");
        sb.append(this.f);
        sb.append(", effectsMap=");
        return ph2.a(sb, this.g, ")");
    }

    public gmj() {
        this(null, null, null, null, null, false, null, 127, null);
    }

    public gmj(df7 df7Var, fwh fwhVar, i93 i93Var, nmg nmgVar, emk emkVar, boolean z, Map<Object, Object> map) {
        this.a = df7Var;
        this.b = fwhVar;
        this.c = i93Var;
        this.d = nmgVar;
        this.e = emkVar;
        this.f = z;
        this.g = map;
    }
}
