package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class js3 {
    public final hs3 a;
    public final mdh b;

    public js3(hs3 hs3Var, mdh mdhVar) {
        hs3Var.getClass();
        this.a = hs3Var;
        this.b = mdhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js3)) {
            return false;
        }
        js3 js3Var = (js3) obj;
        return this.a.equals(js3Var.a) && Intrinsics.c(this.b, js3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        mdh mdhVar = this.b;
        return iHashCode + (mdhVar == null ? 0 : mdhVar.hashCode());
    }

    public final String toString() {
        return "CommonComponentParamsMapperData(commonComponentParams=" + this.a + ", sessionParams=" + this.b + ")";
    }
}
