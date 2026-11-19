package bo.app;

import android.content.Context;
import defpackage.cp3;
import defpackage.keh;
import defpackage.kz4;
import defpackage.r05;
import defpackage.thh;
import defpackage.u05;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hf extends u05 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hf(Context context) {
        super(context);
        context.getClass();
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        Context applicationContext = getContext().getApplicationContext();
        applicationContext.getClass();
        return createOrGetDataStore(cp3.c(thh.a(applicationContext, "persistent.com.appboy.storage.sdk_enabled_cache", keh.b(r05.SDK_ENABLEMENT.getKey()))));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.sdk_enablement";
    }
}
