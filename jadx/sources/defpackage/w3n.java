package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w3n extends u05 {
    static {
        new agi(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3n(Context context) {
        super(context);
        context.getClass();
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        return createOrGetDataStore(cp3.c(thh.a(getContext(), "com.appboy.support.stringutils.cachefilesuffix", thh.a)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.appboy.support.stringutils.cachefilesuffix";
    }
}
