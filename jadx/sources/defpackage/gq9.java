package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class gq9 {
    public final ota a;
    public final ConcurrentHashMap b;
    public final ConcurrentHashMap c;

    public gq9(ota otaVar) {
        otaVar.getClass();
        this.a = otaVar;
        xta.a.getClass();
        this.b = new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
    }

    public final Object a(egf egfVar, KClass kClass, egf egfVar2, j4g j4gVar) {
        String value;
        kClass.getClass();
        egfVar2.getClass();
        StringBuilder sb = new StringBuilder(wna.a(kClass));
        sb.append(':');
        if (egfVar == null || (value = egfVar.getValue()) == null) {
            value = "";
        }
        sb.append(value);
        sb.append(':');
        sb.append(egfVar2);
        fq9 fq9Var = (fq9) this.b.get(sb.toString());
        Object objC = fq9Var != null ? fq9Var.c(j4gVar) : null;
        if (objC == null) {
            return null;
        }
        return objC;
    }
}
