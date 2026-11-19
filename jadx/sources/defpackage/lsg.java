package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class lsg implements gpb {
    public static final gpb d = ((opb) kj9.a(nh5.a, "io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider")).get("noop");
    public static final boolean e;
    public final ppb a;
    public final zq9 b;
    public final boolean c;

    static {
        boolean z;
        try {
            ra7.a aVar = ra7.a;
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        e = z;
    }

    public lsg(ppb ppbVar, zq9 zq9Var, lpb lpbVar) {
        this.a = ppbVar;
        this.b = zq9Var;
        this.c = lpbVar.a();
    }

    @Override // defpackage.gpb
    public job a() {
        if (!this.c) {
            return d.a();
        }
        zq9 zq9Var = this.b;
        boolean z = e;
        ppb ppbVar = this.a;
        return z ? new kb7(ppbVar, zq9Var) : new ksg(ppbVar, zq9Var);
    }
}
