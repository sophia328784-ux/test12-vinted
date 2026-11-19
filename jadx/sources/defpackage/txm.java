package defpackage;

import android.content.Context;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class txm extends u05 {
    public final String d;
    public final String e;
    public final spi f;

    static {
        new asg(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public txm(Context context, String str, String str2) {
        super(context);
        context.getClass();
        this.d = str;
        this.e = str2;
        this.f = LazyKt__LazyJVMKt.a(new zhm(context, this, (byte) 16));
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        return createOrGetDataStore(cp3.c(thh.a(getContext(), "com.braze.storage.sdk_auth_cache" + ((String) this.f.getA()), keh.b(r05.SDK_AUTH.getKey()))));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.sdk_auth" + ((String) this.f.getA());
    }
}
