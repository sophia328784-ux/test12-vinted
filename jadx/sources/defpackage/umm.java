package defpackage;

import android.content.Context;
import bo.app.mc;
import bo.app.nc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class umm extends u05 {
    public static final mc e = new mc();
    public final kxc d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umm(Context context) {
        super(context);
        context.getClass();
        this.d = lxc.a();
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        return createOrGetDataStore(cp3.c(new phh(getContext(), "com.braze.support.permission_util.requested_perms", null, null, new nc(), 12, null)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.permission";
    }
}
