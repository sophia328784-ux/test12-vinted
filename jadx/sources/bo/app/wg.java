package bo.app;

import android.content.Context;
import defpackage.kz4;
import defpackage.u05;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wg extends u05 {
    public final String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg(Context context, String str) {
        super(context);
        context.getClass();
        this.a = str;
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        return u05.createOrGetDataStore$default(this, null, 1, null);
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return this.a;
    }
}
