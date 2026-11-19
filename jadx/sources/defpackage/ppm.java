package defpackage;

import android.content.Context;
import bo.app.ad;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ppm extends u05 {
    public static final dff f = new dff(null);
    public final String d;
    public final spi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ppm(Context context, String str) {
        super(context);
        context.getClass();
        this.d = str;
        this.e = LazyKt__LazyJVMKt.a(new zhm(context, this, (byte) 5));
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        return createOrGetDataStore(cp3.c(new phh(getContext(), "com.braze.storage.braze_push_delivery_storage" + ((String) this.e.getA()), null, null, new ad(f), 12, null)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.push_delivery." + this.d;
    }
}
