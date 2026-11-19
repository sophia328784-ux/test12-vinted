package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class gtg implements ahd {
    public static final Logger e = Logger.getLogger(gtg.class.getName());
    public final rcj a = new rcj(e);
    public final s31 b;
    public final ArrayList c;
    public volatile wvf d;

    public gtg(s31 s31Var, ArrayList arrayList) {
        this.b = s31Var;
        this.c = arrayList;
    }

    @Override // defpackage.ahd
    public final void a(long j, gn0 gn0Var) {
        ru0 ru0VarA;
        wvf wvfVar = this.d;
        if (wvfVar == null) {
            this.a.a(Level.FINE, p83.a(new StringBuilder("Measurement recorded for instrument "), this.b.c, " outside callback registered to instrument. Dropping measurement."), null);
            return;
        }
        for (ms0 ms0Var : this.c) {
            if (ms0Var.c.equals(wvfVar)) {
                Map map = ms0Var.j;
                int size = map.size();
                int i = ms0Var.i;
                if (size >= i) {
                    ms0Var.b.a(Level.WARNING, "Instrument " + ms0Var.d.f.c + " has exceeded the maximum allowed cardinality (" + i + ").", null);
                    ru0VarA = khc.a;
                } else {
                    sb4.current();
                    ru0VarA = ms0Var.g.a(gn0Var);
                }
                mn mnVar = (mn) map.computeIfAbsent(ru0VarA, ms0Var.n);
                mnVar.a.a(j, ru0VarA, sb4.current());
                mnVar.c(j);
                mnVar.b = true;
            }
        }
    }
}
