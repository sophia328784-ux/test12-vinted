package bo.app;

import android.content.Context;
import defpackage.cp3;
import defpackage.kz4;
import defpackage.r05;
import defpackage.thh;
import defpackage.u05;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class l5 extends u05 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5(Context context) {
        super(context);
        context.getClass();
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        return createOrGetDataStore(cp3.c(thh.a(getContext(), "persistent.com.braze.storage.delayed_initialization_cache", kotlin.collections.a.Y(new String[]{r05.DELAYED_INIT_ENABLED.getKey(), r05.DELAYED_INIT_SET_DURING_RUNTIME_FLAG.getKey(), r05.DELAYED_INIT_ANALYTICS_BEHAVIOR_FLAG.getKey()}))));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.delayed_initialization";
    }
}
