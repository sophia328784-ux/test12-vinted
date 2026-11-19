package defpackage;

import android.content.Context;
import bo.app.ld;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jtm extends u05 {
    public static final eff g = new eff(null);
    public final String d;
    public final String e;
    public final spi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jtm(Context context, String str, String str2) {
        super(context);
        context.getClass();
        this.d = str;
        this.e = str2;
        this.f = LazyKt__LazyJVMKt.a(new zhm(context, this, (byte) 9));
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        Context context = getContext();
        StringBuilder sb = new StringBuilder("com.braze.storage.braze_push_max_metadata");
        spi spiVar = this.f;
        sb.append((String) spiVar.getA());
        return createOrGetDataStore(dp3.h(thh.a(context, sb.toString(), keh.b(r05.PUSH_MAX_LAST_UPDATE.getKey())), new phh(getContext(), "com.braze.storage.braze_push_max_storage" + ((String) spiVar.getA()), null, null, new ld(g), 12, null)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.pushmax" + ((String) this.f.getA());
    }
}
