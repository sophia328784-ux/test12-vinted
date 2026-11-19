package defpackage;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class n7h implements v87 {
    public static final lqi i = lqi.a;
    public final Supplier a;
    public final jph b;
    public final uv3 c;
    public final ru0 d;
    public volatile irb e = null;
    public volatile iqb f = null;
    public volatile x26 g = null;
    public volatile gn0 h = null;

    public n7h(Supplier<rgc> supplier, jph jphVar, uv3 uv3Var, ru0 ru0Var) {
        this.a = supplier;
        this.c = uv3Var;
        this.b = jphVar;
        this.d = ru0Var;
    }

    public static boolean e(Object obj) {
        return obj.getClass().getSimpleName().startsWith("Noop");
    }

    @Override // defpackage.v87
    public final u87 a(int i2) {
        return new m7h(this, i2);
    }

    public final ru0 b() {
        gn0 gn0Var = this.h;
        if (gn0Var != null) {
            return gn0Var;
        }
        in0 in0Var = new in0();
        in0Var.b(l7h.a, this.c.b());
        in0Var.b(l7h.b, this.c.a());
        in0Var.c(this.d);
        gn0 gn0VarA = in0Var.a();
        this.h = gn0VarA;
        return gn0VarA;
    }

    public final ru0 c(ru0 ru0Var, String str) {
        ru0 ru0VarB = b();
        boolean z = (str == null || str.isEmpty()) ? false : true;
        if (!z && ru0Var.isEmpty()) {
            return ru0VarB;
        }
        in0 builder = ((gn0) ru0VarB).toBuilder();
        if (z) {
            builder.b(l7h.c, str);
        }
        builder.c(ru0Var);
        return builder.a();
    }

    public final irb d() {
        irb irbVar = this.e;
        if (irbVar != null && !e(irbVar)) {
            return irbVar;
        }
        String metricUnit = this.b.getMetricUnit();
        irb irbVarBuild = f().b(this.b.getExporterMetricNamespace() + ".inflight").a("{" + metricUnit + "}").b("The number of " + metricUnit + "s which were passed to the exporter, but that have not been exported yet (neither successful, nor failed)").build();
        this.e = irbVarBuild;
        return irbVarBuild;
    }

    public final ogc f() {
        rgc rgcVar = (rgc) this.a.get();
        if (rgcVar == null) {
            rgcVar = xh5.a;
        }
        return rgcVar.c("io.opentelemetry.exporters." + this.c.b()).mo1177build();
    }
}
