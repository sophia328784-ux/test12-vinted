package defpackage;

import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class se2 {
    public static final gsf a(KClass kClass, opa opaVar) {
        kClass.getClass();
        opaVar.getClass();
        return new gsf(kClass, opaVar);
    }

    public static final eo0 b(opa opaVar) {
        opaVar.getClass();
        return new eo0(opaVar);
    }

    public static final yhb c(opa opaVar, opa opaVar2) {
        opaVar.getClass();
        opaVar2.getClass();
        return new yhb(opaVar, opaVar2);
    }

    public static final opa d(opa opaVar) {
        opaVar.getClass();
        return opaVar.getDescriptor().b() ? opaVar : new rdd(opaVar);
    }
}
