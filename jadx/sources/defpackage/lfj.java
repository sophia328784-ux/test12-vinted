package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class lfj {
    public final f55 a;
    public final kdi b;
    public final nph c;
    public final Function d;

    public lfj(nph nphVar, Function function, kdi kdiVar) {
        this.c = nphVar;
        this.d = function;
        this.b = kdiVar;
        this.a = new f55(Logger.getLogger(lfj.class.getName()), kdiVar.c);
    }

    public final synchronized ru3 a(Collection collection) {
        f55 f55Var = this.a;
        Level level = Level.FINER;
        if (f55Var.b) {
            f55Var.a.log(level, "Intercepting exporter batch.");
        }
        try {
            try {
                this.c.a(collection);
                if (this.b.f(this.c, 1)) {
                    ru3 ru3VarI = ru3.i();
                    this.c.reset();
                    return ru3VarI;
                }
                this.a.a("Could not store batch in disk. Exporting it right away.");
                ru3 ru3Var = (ru3) this.d.apply(collection);
                this.c.reset();
                return ru3Var;
            } catch (IOException e) {
                f55 f55Var2 = this.a;
                Level level2 = Level.WARNING;
                if (f55Var2.b) {
                    f55Var2.a.log(level2, "An unexpected error happened while attempting to write the data in disk. Exporting it right away.", (Throwable) e);
                }
                ru3 ru3Var2 = (ru3) this.d.apply(collection);
                this.c.reset();
                return ru3Var2;
            }
        } catch (Throwable th) {
            this.c.reset();
            throw th;
        }
    }
}
