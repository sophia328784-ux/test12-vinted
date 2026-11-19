package defpackage;

import android.content.Context;
import bo.app.v5;
import bo.app.w5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c0m extends u05 {
    public static final v5 e = new v5();
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0m(Context context, String str) {
        super(context);
        context.getClass();
        this.d = str;
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        return createOrGetDataStore(dp3.h(thh.a(getContext(), "com.braze.device_id" + zfi.b(getContext(), null, this.d), thh.a), new phh(getContext(), "com.appboy.device", null, null, new w5(), 12, null)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.device_id" + zfi.b(getContext(), null, this.d);
    }
}
