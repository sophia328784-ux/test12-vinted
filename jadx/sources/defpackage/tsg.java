package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class tsg extends j4 implements mqb {
    public static final Logger d = Logger.getLogger(tsg.class.getName());
    public final rcj b;
    public final cdl c;

    public tsg(s31 s31Var, cdl cdlVar) {
        super(s31Var);
        this.b = new rcj(d);
        this.c = cdlVar;
    }

    @Override // defpackage.mqb
    public final void c(long j, ru0 ru0Var) {
        sb4 sb4VarCurrent = sb4.current();
        if (j >= 0) {
            this.c.a(j, ru0Var, sb4VarCurrent);
            return;
        }
        this.b.a(Level.WARNING, p83.a(new StringBuilder("Histograms can only record non-negative values. Instrument "), this.a.c, " has recorded a negative value."), null);
    }
}
