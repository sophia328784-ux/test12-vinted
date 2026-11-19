package defpackage;

import android.content.Context;
import bo.app.fg;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p2n extends u05 {
    public static final vdh g = new vdh(null);
    public final String d;
    public final String e;
    public final spi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2n(Context context, String str, String str2) {
        super(context);
        context.getClass();
        this.d = str;
        this.e = str2;
        this.f = LazyKt__LazyJVMKt.a(new zhm(context, this, (byte) 26));
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        Context context = getContext();
        StringBuilder sb = new StringBuilder("com.appboy.storage.session_storage");
        spi spiVar = this.f;
        sb.append((String) spiVar.getA());
        return createOrGetDataStore(dp3.h(thh.a(context, sb.toString(), keh.b(r05.CURRENT_OPEN_SESSION_ID.getKey())), new phh(getContext(), "com.appboy.storage.session_storage" + ((String) spiVar.getA()), null, null, new fg(g), 12, null)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.session_storage" + ((String) this.f.getA());
    }
}
