package defpackage;

import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class m7h extends u87 {
    public final int b;
    public final long c;
    public final /* synthetic */ n7h d;

    public m7h(n7h n7hVar, int i) {
        this.d = n7hVar;
        this.b = i;
        n7h.i.getClass();
        this.c = System.nanoTime();
        n7hVar.d().a(i, n7hVar.b());
    }

    @Override // defpackage.u87
    public final void a(String str, gn0 gn0Var) {
        n7h n7hVar = this.d;
        long j = this.b;
        lqi lqiVar = n7h.i;
        n7hVar.d().a(-j, n7hVar.b());
        n7h n7hVar2 = this.d;
        long j2 = this.b;
        iqb iqbVarBuild = n7hVar2.f;
        if (iqbVarBuild == null || n7h.e(iqbVarBuild)) {
            String metricUnit = n7hVar2.b.getMetricUnit();
            iqbVarBuild = n7hVar2.f().c(n7hVar2.b.getExporterMetricNamespace() + ".exported").a("{" + metricUnit + "}").b("The number of " + metricUnit + "s for which the export has finished, either successful or failed").build();
            n7hVar2.f = iqbVarBuild;
        }
        iqbVarBuild.a(j2, n7hVar2.c(gn0.d, str));
        n7h.i.getClass();
        long jNanoTime = System.nanoTime() - this.c;
        n7h n7hVar3 = this.d;
        double d = jNanoTime / 1.0E9d;
        x26 x26VarBuild = n7hVar3.g;
        if (x26VarBuild == null || n7h.e(x26VarBuild)) {
            x26VarBuild = n7hVar3.f().a("otel.sdk.exporter.operation.duration").a(FeatureFlagsConfigAgeMetrics.AGE_UNIT).c().d(Collections.EMPTY_LIST).build();
            n7hVar3.g = x26VarBuild;
        }
        x26VarBuild.b(d, n7hVar3.c(gn0Var, str));
    }
}
