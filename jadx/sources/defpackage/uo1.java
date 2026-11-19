package defpackage;

import java.io.IOException;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class uo1 {
    public final egf a;
    public final KClass b;
    public final egf c;
    public final Function2 d;
    public final ssa e;
    public List f;
    public final xu2 g;

    /* JADX WARN: Multi-variable type inference failed */
    public uo1(egf egfVar, KClass<?> kClass, egf egfVar2, Function2<? super uog, ? super j4e, Object> function2, ssa ssaVar, List<? extends KClass<?>> list) {
        egfVar.getClass();
        kClass.getClass();
        function2.getClass();
        ssaVar.getClass();
        list.getClass();
        this.a = egfVar;
        this.b = kClass;
        this.c = egfVar2;
        this.d = function2;
        this.e = ssaVar;
        this.f = list;
        this.g = new xu2(null, 1, 0 == true ? 1 : 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        obj.getClass();
        uo1 uo1Var = (uo1) obj;
        return Intrinsics.c(this.b, uo1Var.b) && Intrinsics.c(this.c, uo1Var.c) && Intrinsics.c(this.a, uo1Var.a);
    }

    public final int hashCode() {
        egf egfVar = this.c;
        int iHashCode = egfVar != null ? egfVar.hashCode() : 0;
        return this.a.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() throws IOException {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        sb.append(this.e);
        sb.append(": '");
        sb.append(wna.a(this.b));
        sb.append('\'');
        egf egfVar = this.c;
        if (egfVar != null) {
            sb.append(",qualifier:");
            sb.append(egfVar);
        }
        dpg.e.getClass();
        tfi tfiVar = dpg.f;
        egf egfVar2 = this.a;
        if (!Intrinsics.c(egfVar2, tfiVar)) {
            sb.append(",scope:");
            sb.append(egfVar2);
        }
        if (!this.f.isEmpty()) {
            sb.append(",binds:");
            lp3.T(this.f, sb, ",", null, null, new vl1((byte) 5), 60);
        }
        sb.append(']');
        return sb.toString();
    }

    public uo1(egf egfVar, KClass kClass, egf egfVar2, Function2 function2, ssa ssaVar, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(egfVar, kClass, (i & 4) != 0 ? null : egfVar2, function2, ssaVar, (i & 32) != 0 ? EmptyList.a : list);
    }
}
