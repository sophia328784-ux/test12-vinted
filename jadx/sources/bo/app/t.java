package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.dg1;
import defpackage.eg1;
import defpackage.fb1;
import defpackage.gnl;
import defpackage.iwc;
import defpackage.ja2;
import defpackage.l0f;
import defpackage.l42;
import defpackage.mga;
import defpackage.o0f;
import defpackage.r05;
import defpackage.s15;
import defpackage.t15;
import defpackage.wfi;
import defpackage.xhh;
import defpackage.yhb;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t extends AdaptedFunctionReference implements Function3, SuspendFunction {
    public t(Object obj) {
        super(3, obj, eg1.class, "migrateBannerImpressionMapToJson", "migrateBannerImpressionMapToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;", 4);
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
        ja2.c(ja2.a, eg1Var, null, null, false, new fb1((byte) 18), 7);
        if (l0fVar.b(o0f.f(r05.BANNERS_IMPRESSION_MAP.getKey()))) {
            return l0fVar;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : xhhVar.b().entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof Boolean) {
                    linkedHashMap.put(str, value);
                    ja2.c(ja2.a, gnl.g, null, null, false, new dg1((Boolean) value, str, (byte) 0), 7);
                }
            }
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new yhb(wfi.a, l42.a), linkedHashMap);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = JsonUtils.EMPTY_JSON;
            }
            iwc iwcVarD = l0fVar.d();
            iwcVarD.h(o0f.f(r05.BANNERS_IMPRESSION_MAP.getKey()), strC);
            ja2.c(ja2.a, iwcVarD, null, null, false, new fb1((byte) 19), 7);
            return iwcVarD;
        } catch (Exception e2) {
            ja2.c(ja2.a, eg1Var, ja2.a.E, e2, false, new fb1((byte) 20), 4);
            return l0fVar;
        }
    }
}
