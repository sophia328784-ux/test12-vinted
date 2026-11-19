package bo.app;

import android.content.Context;
import defpackage.cp3;
import defpackage.kz4;
import defpackage.thh;
import defpackage.u05;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ub extends u05 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(Context context) {
        super(context);
        context.getClass();
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        Context applicationContext = getContext().getApplicationContext();
        applicationContext.getClass();
        return createOrGetDataStore(cp3.c(thh.a(applicationContext, "com.appboy.storage.sessions.messaging_session", thh.a)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.messaging_session";
    }
}
