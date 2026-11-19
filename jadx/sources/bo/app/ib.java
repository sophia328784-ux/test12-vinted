package bo.app;

import defpackage.kgi;
import defpackage.qma;
import defpackage.r79;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ib {
    public final pa a;
    public final sa b;
    public final r79 c;
    public final String d;

    public ib(pa paVar, sa saVar, r79 r79Var, String str) {
        paVar.getClass();
        saVar.getClass();
        this.a = paVar;
        this.b = saVar;
        this.c = r79Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib)) {
            return false;
        }
        ib ibVar = (ib) obj;
        return Intrinsics.c(this.a, ibVar.a) && Intrinsics.c(this.b, ibVar.b) && Intrinsics.c(this.c, ibVar.c) && Intrinsics.c(this.d, ibVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return kgi.c("\n        " + qma.e((JSONObject) this.c.forJsonPut()) + "\n        Triggered Action Id: " + ((rh) this.b).a + "\n        Trigger Event: " + this.a + "\n        User Id: " + this.d + "\n        ");
    }
}
