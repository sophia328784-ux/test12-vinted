package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class fmc {
    public final boolean a;
    public final String b;
    public final LinkedHashSet c;
    public final LinkedHashMap d;
    public final LinkedHashSet e;
    public final ArrayList f;

    public fmc(boolean z) {
        this.a = z;
        this.b = yta.a(xta.a);
        this.c = new LinkedHashSet();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashSet();
        this.f = new ArrayList();
    }

    public final void a(fq9 fq9Var) {
        String value;
        uo1 uo1Var = fq9Var.a;
        KClass kClass = uo1Var.b;
        egf egfVar = uo1Var.c;
        egf egfVar2 = uo1Var.a;
        StringBuilder sb = new StringBuilder(wna.a(kClass));
        sb.append(':');
        if (egfVar == null || (value = egfVar.getValue()) == null) {
            value = "";
        }
        sb.append(value);
        sb.append(':');
        sb.append(egfVar2);
        this.d.put(sb.toString(), fq9Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fmc)) {
            return false;
        }
        return Intrinsics.c(this.b, ((fmc) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public fmc() {
        this(false, 1, null);
    }

    public /* synthetic */ fmc(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }
}
