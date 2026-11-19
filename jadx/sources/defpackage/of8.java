package defpackage;

import android.content.Context;
import bo.app.j9;
import bo.app.k9;
import bo.app.l9;
import bo.app.m9;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class of8 extends u05 {
    public static final j9 e = new j9();
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public of8(Context context, String str) {
        super(context);
        context.getClass();
        str.getClass();
        this.d = str;
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        Context context = getContext();
        StringBuilder sb = new StringBuilder("com.appboy.managers.geofences.eligibility.global.");
        String str = this.d;
        sb.append(str);
        phh phhVarA = thh.a(context, sb.toString(), a.Y(new String[]{r05.GLOBAL_LAST_REPORT.getKey(), r05.GLOBAL_LAST_REQUEST.getKey()}));
        j9 j9Var = e;
        return createOrGetDataStore(dp3.h(phhVarA, new phh(getContext(), "com.appboy.managers.geofences.eligibility.individual." + str, null, null, new k9(j9Var), 12, null), new phh(getContext(), "com.appboy.managers.geofences.storage." + str, null, null, new l9(j9Var), 12, null), new phh(getContext(), "com.appboy.support.geofences", null, null, new m9(j9Var), 12, null)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.geofences." + this.d;
    }
}
