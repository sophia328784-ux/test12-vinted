package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.arb;
import defpackage.bff;
import defpackage.bg1;
import defpackage.cff;
import defpackage.eff;
import defpackage.iwc;
import defpackage.ja2;
import defpackage.jtm;
import defpackage.l0f;
import defpackage.mga;
import defpackage.o0f;
import defpackage.r05;
import defpackage.s15;
import defpackage.t15;
import defpackage.vef;
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
public final /* synthetic */ class ld extends AdaptedFunctionReference implements Function3, SuspendFunction {
    public ld(Object obj) {
        super(3, obj, eff.class, "migratePushMaxStorageToJson", "migratePushMaxStorageToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strC;
        xhh xhhVar = (xhh) obj;
        l0f l0fVar = (l0f) obj2;
        eff effVar = (eff) this.receiver;
        effVar.getClass();
        xhhVar.getClass();
        l0fVar.getClass();
        ja2.c(ja2.a, effVar, null, null, false, new vef((byte) 9), 7);
        if (l0fVar.b(o0f.f(r05.PUSH_MAX_CAMPAIGNS.getKey()))) {
            return l0fVar;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : xhhVar.b().entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof Long) {
                    linkedHashMap.put(str, value);
                    ja2.c(ja2.a, jtm.g, null, null, false, new bff(str, (Long) value, (byte) 1), 7);
                } else {
                    ja2.c(ja2.a, jtm.g, null, null, false, new bg1(value, (byte) 2), 7);
                }
            }
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new yhb(wfi.a, arb.a), linkedHashMap);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = JsonUtils.EMPTY_JSON;
            }
            iwc iwcVarD = l0fVar.d();
            iwcVarD.h(o0f.f(r05.PUSH_MAX_CAMPAIGNS.getKey()), strC);
            ja2.c(ja2.a, iwcVarD, null, null, false, new cff(linkedHashMap, (byte) 1), 7);
            return iwcVarD;
        } catch (Exception e2) {
            ja2.c(ja2.a, effVar, ja2.a.E, e2, false, new vef((byte) 10), 4);
            return l0fVar;
        }
    }
}
