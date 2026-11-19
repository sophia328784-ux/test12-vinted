package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class fr9 {
    public static final b03 a = new b03("suppress_instrumentation", 2);

    private fr9() {
    }

    public static void a(bi1 bi1Var) throws Exception {
        sb4 sb4VarCurrent = sb4.current();
        vog vogVarAttach = jab.b.attach(((mn0) sb4VarCurrent).a(a, Boolean.TRUE));
        try {
            bi1Var.run();
            if (vogVarAttach != null) {
                vogVarAttach.close();
            }
        } catch (Throwable th) {
            if (vogVarAttach != null) {
                try {
                    vogVarAttach.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
