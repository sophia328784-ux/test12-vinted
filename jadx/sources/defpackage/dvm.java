package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class dvm implements os {
    public final String a;
    public final ps9 b;

    public dvm(String str, ps9 ps9Var) {
        this.a = str;
        this.b = ps9Var;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        ps9.e eVar;
        Pair pair = new Pair("instanceId", this.a);
        ps9 ps9Var = this.b;
        return u1c.h(pair, new Pair("integration", (ps9Var == null || (eVar = ps9Var.a) == null) ? null : eVar.getValue()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvm)) {
            return false;
        }
        dvm dvmVar = (dvm) obj;
        return Intrinsics.c(this.a, dvmVar.a) && Intrinsics.c(this.b, dvmVar.b);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "webViewManager";
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ps9 ps9Var = this.b;
        return iHashCode + (ps9Var != null ? ps9Var.hashCode() : 0);
    }

    public final String toString() {
        return "WebViewManagerPayload(instanceId=" + this.a + ", integration=" + this.b + ')';
    }
}
