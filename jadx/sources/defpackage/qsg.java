package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class qsg extends j4 implements iqb {
    public static final Logger d = Logger.getLogger(qsg.class.getName());
    public final rcj b;
    public final cdl c;

    public qsg(s31 s31Var, cdl cdlVar) {
        super(s31Var);
        this.b = new rcj(d);
        this.c = cdlVar;
    }

    @Override // defpackage.iqb
    public final void a(long j, ru0 ru0Var) {
        sb4 sb4VarCurrent = sb4.current();
        if (j >= 0) {
            this.c.a(j, ru0Var, sb4VarCurrent);
            return;
        }
        this.b.a(Level.WARNING, p83.a(new StringBuilder("Counters can only increase. Instrument "), this.a.c, " has recorded a negative value."), null);
    }
}
