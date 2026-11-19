package defpackage;

import android.content.Context;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ual implements Runnable {
    public final /* synthetic */ neh a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ w68 c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ val e;

    public ual(val valVar, neh nehVar, UUID uuid, w68 w68Var, Context context) {
        this.e = valVar;
        this.a = nehVar;
        this.b = uuid;
        this.c = w68Var;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!(this.a.a instanceof f4)) {
                String string = this.b.toString();
                rbl rblVarL = ((wbl) this.e.c).l(string);
                if (rblVarL == null || rblVarL.b.isFinished()) {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                ((y5f) this.e.b).g(string, this.c);
                this.d.startService(jri.a(this.d, qkb.d(rblVarL), this.c));
            }
            this.a.i(null);
        } catch (Throwable th) {
            this.a.j(th);
        }
    }
}
