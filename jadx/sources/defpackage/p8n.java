package defpackage;

import android.content.Context;
import bo.app.bh;
import bo.app.ch;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p8n extends u05 {
    public static final jpj g = new jpj(null);
    public final String d;
    public final String e;
    public final spi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p8n(Context context, String str, String str2) {
        super(context);
        context.getClass();
        this.d = str;
        this.e = str2;
        this.f = LazyKt__LazyJVMKt.a(new n5n(context, this, (byte) 1));
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        Context context = getContext();
        StringBuilder sb = new StringBuilder("com.appboy.storage.triggers.actions");
        spi spiVar = this.f;
        sb.append((String) spiVar.getA());
        String string = sb.toString();
        jpj jpjVar = g;
        return createOrGetDataStore(dp3.h(new phh(context, string, null, null, new bh(jpjVar), 12, null), new phh(getContext(), "com.appboy.storage.triggers.re_eligibility" + ((String) spiVar.getA()), null, null, new ch(jpjVar), 12, null)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.triggers." + ((String) this.f.getA());
    }
}
