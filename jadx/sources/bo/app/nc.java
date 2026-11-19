package bo.app;

import defpackage.l0f;
import defpackage.umm;
import defpackage.xhh;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nc extends AdaptedFunctionReference implements Function3, SuspendFunction {
    public nc() {
        super(3, umm.e, mc.class, "migratePermissionCountsToDataStore", "migratePermissionCountsToDataStore(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return ((mc) this.receiver).a((xhh) obj, (l0f) obj2);
    }
}
