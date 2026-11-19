package defpackage;

import android.util.Log;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class u27 implements tea {
    public final gpb a;
    public final double b;
    public final boolean c;

    public u27(gpb gpbVar, double d, boolean z) {
        gpbVar.getClass();
        this.a = gpbVar;
        this.b = d;
        this.c = z;
    }

    @Override // defpackage.tea
    public final void a(Map map, String str, double d) {
        double d2;
        Iterator it = map.entrySet().iterator();
        long j = 0;
        while (true) {
            boolean zHasNext = it.hasNext();
            d2 = this.b;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (((double) iIntValue) / 1000.0d > d2) {
                int iIntValue2 = ((Number) entry.getValue()).intValue();
                if (this.c) {
                    Log.d("OpenTelemetryRum", ff0.a(iIntValue, iIntValue2, "* Slow render detected: ", " ms. ", " times"));
                }
                j += (long) iIntValue2;
            }
        }
        if (j > 0) {
            job jobVarA = this.a.a();
            jobVarA.getClass();
            in0 in0Var = new in0();
            in0Var.b(v27.a, Long.valueOf(j));
            in0Var.b(v27.b, Double.valueOf(d));
            in0Var.b(v27.c, Double.valueOf(d2));
            gn0 gn0VarA = in0Var.a();
            db7 db7VarE = ((db7) jobVarA).e("app.jank");
            db7VarE.c(gn0VarA);
            db7VarE.emit();
        }
    }

    public /* synthetic */ u27(gpb gpbVar, double d, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(gpbVar, d, (i & 4) != 0 ? false : z);
    }
}
