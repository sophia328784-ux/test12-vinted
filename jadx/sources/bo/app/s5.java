package bo.app;

import android.content.Context;
import defpackage.dp3;
import defpackage.k3n;
import defpackage.keh;
import defpackage.kz4;
import defpackage.r05;
import defpackage.thh;
import defpackage.u05;
import defpackage.zfi;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s5 extends u05 {
    public static final /* synthetic */ int d = 0;
    public final String a;
    public final String b;
    public final Lazy c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5(Context context, String str, String str2) {
        super(context);
        context.getClass();
        this.a = str;
        this.b = str2;
        this.c = LazyKt__LazyJVMKt.a(new k3n(this, (byte) 3));
    }

    public static final String a(s5 s5Var) {
        return zfi.b(s5Var.getContext(), s5Var.a, s5Var.b);
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        return createOrGetDataStore(dp3.h(thh.a(getContext(), "com.appboy.storage.device_cache.v3" + ((String) this.c.getA()), keh.b(r05.CACHED_DEVICE.getKey())), thh.a(getContext(), "com.braze.storage.device_cache.metadata" + ((String) this.c.getA()), kotlin.collections.a.Y(new String[]{r05.DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT.getKey(), r05.DEVICE_CACHE_LAST_OS_VERSION.getKey()}))));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.device_cache" + ((String) this.c.getA());
    }
}
