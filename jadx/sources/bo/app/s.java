package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.bg1;
import defpackage.cg1;
import defpackage.eg1;
import defpackage.eo0;
import defpackage.fb1;
import defpackage.gnl;
import defpackage.iwc;
import defpackage.ja2;
import defpackage.l0f;
import defpackage.mga;
import defpackage.o0f;
import defpackage.r05;
import defpackage.ri;
import defpackage.s15;
import defpackage.t15;
import defpackage.wfi;
import defpackage.xhh;
import java.util.ArrayList;
import java.util.Map;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s extends AdaptedFunctionReference implements Function3, SuspendFunction {
    public s(Object obj) {
        super(3, obj, eg1.class, "migrateBannerStorageToJson", "migrateBannerStorageToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strC;
        xhh xhhVar = (xhh) obj;
        l0f l0fVar = (l0f) obj2;
        eg1 eg1Var = (eg1) this.receiver;
        eg1Var.getClass();
        xhhVar.getClass();
        l0fVar.getClass();
        ja2.c(ja2.a, eg1Var, null, null, false, new fb1((byte) 16), 7);
        if (l0fVar.b(o0f.f(r05.BANNERS.getKey()))) {
            return l0fVar;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : xhhVar.b().entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof String) {
                    arrayList.add(value);
                    ja2.c(ja2.a, gnl.g, null, null, false, new ri(str, (byte) 6), 7);
                } else {
                    ja2.c(ja2.a, gnl.g, null, null, false, new bg1(value, (byte) 0), 7);
                }
            }
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new eo0(wfi.a), arrayList);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = arrayList instanceof Map ? JsonUtils.EMPTY_JSON : HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
            }
            iwc iwcVarD = l0fVar.d();
            iwcVarD.h(o0f.f(r05.BANNERS.getKey()), strC);
            ja2.c(ja2.a, iwcVarD, null, null, false, new cg1(arrayList, (byte) 0), 7);
            return iwcVarD;
        } catch (Exception e2) {
            ja2.c(ja2.a, eg1Var, ja2.a.E, e2, false, new fb1((byte) 17), 4);
            return l0fVar;
        }
    }
}
