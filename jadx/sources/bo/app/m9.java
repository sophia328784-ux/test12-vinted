package bo.app;

import defpackage.l0f;
import defpackage.of8;
import defpackage.r05;
import defpackage.xhh;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m9 extends AdaptedFunctionReference implements Function3, SuspendFunction {
    public m9(j9 j9Var) {
        super(3, j9Var, j9.class, "migrateRegisteredGeofencesListToJson", "migrateRegisteredGeofencesListToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        xhh xhhVar = (xhh) obj;
        l0f l0fVar = (l0f) obj2;
        j9 j9Var = (j9) this.receiver;
        j9 j9Var2 = of8.e;
        j9Var.getClass();
        xhhVar.getClass();
        l0fVar.getClass();
        return j9Var.a(xhhVar, l0fVar, r05.REGISTERED_GEOFENCES.getKey());
    }
}
