package defpackage;

import android.content.Context;
import bo.app.x8;
import bo.app.y8;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zkm extends u05 {
    public static final bk7 g = new bk7(null);
    public final String d;
    public final String e;
    public final spi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zkm(Context context, String str, String str2) {
        super(context);
        context.getClass();
        this.d = str;
        this.e = str2;
        this.f = LazyKt__LazyJVMKt.a(new zhm(context, this, (byte) 2));
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        Context context = getContext();
        StringBuilder sb = new StringBuilder("com.braze.managers.featureflags.eligibility");
        spi spiVar = this.f;
        sb.append((String) spiVar.getA());
        phh phhVarA = thh.a(context, sb.toString(), keh.b(r05.LAST_REFRESH_IN_SECONDS.getKey()));
        Context context2 = getContext();
        String str = "com.braze.managers.featureflags.storage" + ((String) spiVar.getA());
        bk7 bk7Var = g;
        return createOrGetDataStore(dp3.h(phhVarA, new phh(context2, str, null, null, new x8(bk7Var), 12, null), new phh(getContext(), "com.braze.managers.featureflags.impressions" + ((String) spiVar.getA()), null, null, new y8(bk7Var), 12, null)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.featureflags." + ((String) this.f.getA());
    }
}
