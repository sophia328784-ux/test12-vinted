package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class y5n extends u05 {
    public final String d;

    static {
        new uoj(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y5n(Context context, String str) {
        super(context);
        context.getClass();
        this.d = str;
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        return createOrGetDataStore(cp3.c(thh.a(getContext(), "com.appboy.storage.triggers.local_assets." + this.d, thh.a)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.triggers.assets." + this.d;
    }
}
