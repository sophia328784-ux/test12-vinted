package defpackage;

import android.content.Context;
import bo.app.c8;
import bo.app.d8;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hfm extends u05 {
    public static final c8 e = new c8();
    public final spi d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfm(Context context, String str, String str2) {
        super(context);
        context.getClass();
        this.d = LazyKt__LazyJVMKt.a(new zjc((Object) context, (Object) str, (Object) str2, (byte) 25));
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        return createOrGetDataStore(cp3.c(new phh(getContext(), "com.appboy.storage.appboy_event_storage" + ((String) this.d.getA()), null, null, new d8(), 12, null)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.events" + ((String) this.d.getA());
    }
}
