package defpackage;

import android.content.Context;
import bo.app.o7;
import bo.app.p7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ecm extends u05 {
    public static final o7 e = new o7();
    public final kxc d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ecm(Context context) {
        super(context);
        context.getClass();
        this.d = lxc.a();
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        return createOrGetDataStore(cp3.c(new phh(getContext(), "persistent.com.braze.requests.metadata.last_req_at", null, null, new p7(), 12, null)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "persistent.com.braze.endpoint_metadata";
    }
}
