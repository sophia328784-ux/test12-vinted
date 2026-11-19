package defpackage;

import bo.app.pa;
import bo.app.sa;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zg9 {
    public final pa a;
    public final sa b;
    public final r79 c;
    public final String d;

    public zg9(pa paVar, sa saVar, r79 r79Var, String str) {
        paVar.getClass();
        saVar.getClass();
        r79Var.getClass();
        this.a = paVar;
        this.b = saVar;
        this.c = r79Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg9)) {
            return false;
        }
        zg9 zg9Var = (zg9) obj;
        return this.a.equals(zg9Var.a) && this.b.equals(zg9Var.b) && this.c.equals(zg9Var.c) && Intrinsics.c(this.d, zg9Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return qma.e((JSONObject) this.c.forJsonPut());
    }
}
