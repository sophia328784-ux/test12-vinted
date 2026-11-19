package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class pga implements grj {
    public final g84 a;

    public pga(g84 g84Var) {
        this.a = g84Var;
    }

    public static frj b(g84 g84Var, iq8 iq8Var, htj htjVar, nga ngaVar) {
        frj frjVarA;
        Object objB = g84Var.b(new htj(ngaVar.value())).b();
        boolean zNullSafe = ngaVar.nullSafe();
        if (objB instanceof frj) {
            frjVarA = (frj) objB;
        } else {
            if (!(objB instanceof grj)) {
                rq3.g(objB.getClass().getName(), " as a @JsonAdapter for ", b.h(htjVar.b), ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.", "Invalid attempt to bind an instance of ");
                return null;
            }
            frjVarA = ((grj) objB).a(iq8Var, htjVar);
        }
        return (frjVarA == null || !zNullSafe) ? frjVarA : new hq8(frjVarA, (byte) 2);
    }

    @Override // defpackage.grj
    public final frj a(iq8 iq8Var, htj htjVar) {
        nga ngaVar = (nga) htjVar.a.getAnnotation(nga.class);
        if (ngaVar == null) {
            return null;
        }
        return b(this.a, iq8Var, htjVar, ngaVar);
    }
}
