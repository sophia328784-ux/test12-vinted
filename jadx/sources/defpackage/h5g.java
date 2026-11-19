package defpackage;

import java.util.Objects;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h5g {
    public static final v41 a;

    static {
        Logger logger = Logger.getLogger(h5g.class.getName());
        ou0 ou0Var = ou0.STRING;
        ut9 ut9VarA = ut9.a(ou0Var, "service.name");
        ut9 ut9VarA2 = ut9.a(ou0Var, "telemetry.sdk.language");
        ut9 ut9VarA3 = ut9.a(ou0Var, "telemetry.sdk.name");
        ut9 ut9VarA4 = ut9.a(ou0Var, "telemetry.sdk.version");
        v41 v41VarA = a(gn0.d, null);
        v41 v41VarA2 = a(ru0.a(ut9VarA, "unknown_service:java"), null);
        String str = v41VarA2.b;
        in0 in0Var = new in0();
        in0Var.b(ut9VarA3, "opentelemetry");
        in0Var.b(ut9VarA2, "java");
        in0Var.b(ut9VarA4, "1.54.1");
        v41 v41VarA3 = a(in0Var.a(), null);
        String str2 = v41VarA3.b;
        if (v41VarA3 != v41VarA) {
            in0 in0Var2 = new in0();
            in0Var2.c(v41VarA2.c);
            in0Var2.c(v41VarA3.c);
            if (str2 == null) {
                v41VarA2 = a(in0Var2.a(), str);
            } else if (str == null) {
                v41VarA2 = a(in0Var2.a(), str2);
            } else if (str2.equals(str)) {
                v41VarA2 = a(in0Var2.a(), str);
            } else {
                logger.info("Attempting to merge Resources with different schemaUrls. The resulting Resource will have no schemaUrl assigned. Schema 1: " + str + " Schema 2: " + str2);
                v41VarA2 = a(in0Var2.a(), null);
            }
        }
        a = v41VarA2;
    }

    public static v41 a(ru0 ru0Var, String str) {
        Objects.requireNonNull(ru0Var, "attributes");
        ru0Var.forEach(new c5g());
        return new v41(ru0Var, str);
    }

    public abstract ru0 b();

    public abstract String c();
}
