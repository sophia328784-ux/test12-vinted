package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class lim implements os {
    public final String a;
    public final o61 b;

    static {
        new a();
    }

    public lim(String str, o61 o61Var) {
        this.a = str;
        this.b = o61Var;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        fwj.a.getClass();
        Pair pair = new Pair("url", fwj.a(this.a));
        o61 o61Var = this.b;
        return u1c.h(pair, new Pair("availability", o61Var != null ? o61Var.toString() : null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lim)) {
            return false;
        }
        lim limVar = (lim) obj;
        return Intrinsics.c(this.a, limVar.a) && this.b == limVar.b;
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "externalApp";
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        o61 o61Var = this.b;
        return iHashCode + (o61Var != null ? o61Var.hashCode() : 0);
    }

    public final String toString() {
        return "ExternalAppPayload(url=" + this.a + ", availability=" + this.b + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
