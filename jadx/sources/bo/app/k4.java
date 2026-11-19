package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.bb2;
import defpackage.bg1;
import defpackage.cg1;
import defpackage.eo0;
import defpackage.iwc;
import defpackage.ja2;
import defpackage.l0f;
import defpackage.mga;
import defpackage.o0f;
import defpackage.qul;
import defpackage.r05;
import defpackage.s15;
import defpackage.s94;
import defpackage.sy3;
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
public final /* synthetic */ class k4 extends AdaptedFunctionReference implements Function3, SuspendFunction {
    public k4(Object obj) {
        super(3, obj, s94.class, "migrateContentCardsStorageToJson", "migrateContentCardsStorageToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strC;
        xhh xhhVar = (xhh) obj;
        l0f l0fVar = (l0f) obj2;
        s94 s94Var = (s94) this.receiver;
        s94Var.getClass();
        xhhVar.getClass();
        l0fVar.getClass();
        ja2.c(ja2.a, s94Var, null, null, false, new sy3((byte) 22), 7);
        if (l0fVar.b(o0f.f(r05.CONTENT_CARDS.getKey()))) {
            return l0fVar;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : xhhVar.b().entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof String) {
                    arrayList.add(value);
                    ja2.c(ja2.a, qul.g, null, null, false, new bb2(str, (byte) 20), 7);
                } else {
                    ja2.c(ja2.a, qul.g, null, null, false, new bg1(value, (byte) 1), 7);
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
            iwcVarD.h(o0f.f(r05.CONTENT_CARDS.getKey()), strC);
            ja2.c(ja2.a, iwcVarD, null, null, false, new cg1(arrayList, (byte) 1), 7);
            return iwcVarD;
        } catch (Exception e2) {
            ja2.c(ja2.a, s94Var, ja2.a.E, e2, false, new sy3((byte) 23), 4);
            return l0fVar;
        }
    }
}
