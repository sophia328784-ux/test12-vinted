package bo.app;

import android.content.Context;
import defpackage.dp3;
import defpackage.kz4;
import defpackage.l9k;
import defpackage.thh;
import defpackage.u05;
import defpackage.zfi;
import java.util.LinkedHashSet;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ai extends u05 {
    public final String a;
    public final String b;
    public final Lazy c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai(Context context, String str, String str2) {
        super(context);
        context.getClass();
        this.a = str;
        this.b = str2;
        this.c = LazyKt__LazyJVMKt.a(new l9k(context, this, (byte) 21));
    }

    public static final String a(Context context, ai aiVar) {
        return zfi.b(context, aiVar.a, aiVar.b);
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        Context context = getContext();
        String str = "com.appboy.storage.user_cache.v3" + ((String) this.c.getA());
        LinkedHashSet linkedHashSet = thh.a;
        return createOrGetDataStore(dp3.h(thh.a(context, str, linkedHashSet), thh.a(getContext(), "com.braze.storage.user_cache.push_token_store" + ((String) this.c.getA()), linkedHashSet)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.user_cache" + ((String) this.c.getA());
    }
}
