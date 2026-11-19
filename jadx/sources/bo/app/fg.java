package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.ach;
import defpackage.cff;
import defpackage.ga5;
import defpackage.iwc;
import defpackage.ja2;
import defpackage.l0f;
import defpackage.mga;
import defpackage.o0f;
import defpackage.p2n;
import defpackage.r05;
import defpackage.s15;
import defpackage.t15;
import defpackage.vdh;
import defpackage.wfi;
import defpackage.xhh;
import defpackage.yhb;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fg extends AdaptedFunctionReference implements Function3, SuspendFunction {
    public fg(Object obj) {
        super(3, obj, vdh.class, "migrateSealedSessionsMapToJson", "migrateSealedSessionsMapToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strC;
        xhh xhhVar = (xhh) obj;
        l0f l0fVar = (l0f) obj2;
        vdh vdhVar = (vdh) this.receiver;
        vdhVar.getClass();
        xhhVar.getClass();
        l0fVar.getClass();
        ja2.c(ja2.a, vdhVar, null, null, false, new ach((byte) 10), 7);
        if (l0fVar.b(o0f.f(r05.SESSION_STORAGE_MAP.getKey()))) {
            return l0fVar;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : xhhVar.b().entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (!Intrinsics.c(str, r05.CURRENT_OPEN_SESSION_ID.getKey()) && (value instanceof String)) {
                    linkedHashMap.put(str, value);
                    ja2.c(ja2.a, p2n.g, null, null, false, new ga5(str, (byte) 25), 7);
                }
            }
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                wfi wfiVar = wfi.a;
                strC = aVar.c(new yhb(wfiVar, wfiVar), linkedHashMap);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = JsonUtils.EMPTY_JSON;
            }
            iwc iwcVarD = l0fVar.d();
            iwcVarD.h(o0f.f(r05.SESSION_STORAGE_MAP.getKey()), strC);
            ja2.c(ja2.a, iwcVarD, null, null, false, new cff(linkedHashMap, (byte) 2), 7);
            return iwcVarD;
        } catch (Exception e2) {
            ja2.c(ja2.a, vdhVar, ja2.a.E, e2, false, new ach((byte) 11), 4);
            return l0fVar;
        }
    }
}
