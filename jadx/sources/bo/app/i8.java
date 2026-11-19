package bo.app;

import defpackage.iwc;
import defpackage.ja2;
import defpackage.l07;
import defpackage.l0f;
import defpackage.lp3;
import defpackage.o0f;
import defpackage.q27;
import defpackage.qj4;
import defpackage.r05;
import defpackage.r27;
import defpackage.xhh;
import defpackage.yk6;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i8 extends AdaptedFunctionReference implements Function3, SuspendFunction {
    public i8(Object obj) {
        super(3, obj, r27.class, "migrateEventDuplicationMap", "migrateEventDuplicationMap(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        xhh xhhVar = (xhh) obj;
        l0f l0fVar = (l0f) obj2;
        r27 r27Var = (r27) this.receiver;
        r27Var.getClass();
        xhhVar.getClass();
        l0fVar.getClass();
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, r27Var, null, null, false, new l07((byte) 29), 7);
        l0f.a aVarF = o0f.f(r05.EVENT_DUPLICATION_VALIDATION_STORAGE_MAP.getKey());
        if (l0fVar.b(aVarF)) {
            return l0fVar;
        }
        try {
            String strU = lp3.U(xhhVar.b().entrySet(), ",", null, null, new yk6((byte) 12), 30);
            iwc iwcVarD = l0fVar.d();
            iwcVarD.h(aVarF, strU);
            ja2.c(ja2Var, iwcVarD, null, null, false, new qj4(xhhVar, (byte) 26), 7);
            return iwcVarD;
        } catch (Exception e) {
            ja2.c(ja2.a, r27Var, ja2.a.E, e, false, new q27((byte) 0), 4);
            return l0fVar;
        }
    }
}
