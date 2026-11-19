package bo.app;

import defpackage.iwc;
import defpackage.ja2;
import defpackage.jbh;
import defpackage.l0f;
import defpackage.o0f;
import defpackage.r05;
import defpackage.v4h;
import defpackage.xhh;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uf extends AdaptedFunctionReference implements Function3, SuspendFunction {
    public uf(Object obj) {
        super(3, obj, jbh.class, "migrateBlocklistedLists", "migrateBlocklistedLists(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        xhh xhhVar = (xhh) obj;
        l0f l0fVar = (l0f) obj2;
        jbh jbhVar = (jbh) this.receiver;
        jbhVar.getClass();
        xhhVar.getClass();
        l0fVar.getClass();
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, jbhVar, null, null, false, new v4h((byte) 16), 7);
        r05 r05Var = r05.BLOCKLISTED_EVENTS;
        if (!l0fVar.b(o0f.f(r05Var.getKey()))) {
            r05 r05Var2 = r05.BLOCKLISTED_ATTRIBUTES;
            if (!l0fVar.b(o0f.f(r05Var2.getKey()))) {
                r05 r05Var3 = r05.BLOCKLISTED_PURCHASES;
                if (!l0fVar.b(o0f.f(r05Var3.getKey()))) {
                    try {
                        iwc iwcVarD = l0fVar.d();
                        jbhVar.a(xhhVar, iwcVarD, r05Var);
                        jbhVar.a(xhhVar, iwcVarD, r05Var2);
                        jbhVar.a(xhhVar, iwcVarD, r05Var3);
                        ja2.c(ja2Var, jbhVar, null, null, false, new v4h((byte) 17), 7);
                        return iwcVarD;
                    } catch (Exception e) {
                        ja2.c(ja2.a, jbhVar, ja2.a.E, e, false, new v4h((byte) 18), 4);
                        return l0fVar;
                    }
                }
            }
        }
        ja2.c(ja2Var, jbhVar, null, null, false, new v4h((byte) 19), 7);
        return l0fVar;
    }
}
