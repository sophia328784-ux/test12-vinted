package defpackage;

import android.content.Context;
import bo.app.me;
import bo.app.ne;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lvm extends u05 {
    public static final me d = new me();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lvm(Context context) {
        super(context);
        context.getClass();
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        return createOrGetDataStore(cp3.c(new phh(getContext(), "com.appboy.override.configuration.cache", null, null, new ne(), 12, null)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.override.runtime_config";
    }
}
