package defpackage;

import android.content.Context;
import bo.app.s;
import bo.app.t;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gnl extends u05 {
    public static final eg1 g = new eg1(null);
    public final String d;
    public final String e;
    public final spi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gnl(Context context, String str, String str2) {
        super(context);
        context.getClass();
        this.d = str;
        this.e = str2;
        this.f = LazyKt__LazyJVMKt.a(new l9k(context, this, (byte) 20));
    }

    public final ArrayList c() {
        List list;
        r05 r05Var = r05.BANNERS_PENDING_DISMISSALS;
        if (r05Var.getType() != u15.LIST) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new h15(r05Var), 12);
            return new ArrayList();
        }
        try {
            Object data = readData(r05Var, "");
            data.getClass();
            String str = (String) data;
            if (sgi.N(str)) {
                return new ArrayList();
            }
            t15 t15Var = t15.a;
            if (sgi.N(str) || Intrinsics.c(sgi.m0(str).toString(), "null")) {
                list = EmptyList.a;
            } else {
                try {
                    mga.a aVar = mga.d;
                    aVar.getClass();
                    list = (List) aVar.b(new eo0(if1.Companion.serializer()), str);
                } catch (Exception e) {
                    ja2.c(ja2.a, t15Var, ja2.a.E, e, false, new q15(str), 4);
                    list = EmptyList.a;
                }
            }
            return lp3.C0(list);
        } catch (Exception e2) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new i15(r05Var), 8);
            return new ArrayList();
        }
    }

    public final void d(ArrayList arrayList) {
        String strC;
        r05 r05Var = r05.BANNERS_PENDING_DISMISSALS;
        if (r05Var.getType() != u15.LIST) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new m15(r05Var), 12);
            return;
        }
        try {
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new eo0(if1.Companion.serializer()), arrayList);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = arrayList instanceof Map ? JsonUtils.EMPTY_JSON : HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
            }
            writeData(r05Var, strC);
        } catch (Exception e2) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new n15(r05Var), 8);
        }
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        Context context = getContext();
        StringBuilder sb = new StringBuilder("com.braze.managers.banners.eligibility");
        spi spiVar = this.f;
        sb.append((String) spiVar.getA());
        phh phhVarA = thh.a(context, sb.toString(), keh.b(r05.LAST_REFRESH_IN_SECONDS.getKey()));
        Context context2 = getContext();
        String str = "com.braze.managers.banners.storage" + ((String) spiVar.getA());
        eg1 eg1Var = g;
        return createOrGetDataStore(dp3.h(phhVarA, new phh(context2, str, null, null, new s(eg1Var), 12, null), new phh(getContext(), "com.braze.managers.banners.impressions" + ((String) spiVar.getA()), null, null, new t(eg1Var), 12, null)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.banners" + ((String) this.f.getA());
    }
}
