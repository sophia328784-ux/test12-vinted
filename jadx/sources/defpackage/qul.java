package defpackage;

import android.content.Context;
import bo.app.k4;
import bo.app.l4;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qul extends u05 {
    public static final s94 g = new s94(null);
    public final String d;
    public final String e;
    public final spi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qul(Context context, String str, String str2) {
        super(context);
        context.getClass();
        this.d = str;
        this.e = str2;
        this.f = LazyKt__LazyJVMKt.a(new l9k(context, this, (byte) 23));
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        Context context = getContext();
        StringBuilder sb = new StringBuilder("com.appboy.storage.content_cards_storage_provider.cards");
        spi spiVar = this.f;
        sb.append((String) spiVar.getA());
        String string = sb.toString();
        s94 s94Var = g;
        return createOrGetDataStore(dp3.h(new phh(context, string, null, null, new k4(s94Var), 12, null), new phh(getContext(), "com.braze.storage.content_cards_storage_provider.metadata" + ((String) spiVar.getA()), null, null, new l4(s94Var), 12, null)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.contentcards." + ((String) this.f.getA());
    }
}
