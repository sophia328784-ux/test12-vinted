package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.bk7;
import defpackage.eo0;
import defpackage.ga5;
import defpackage.iwc;
import defpackage.ja2;
import defpackage.jj7;
import defpackage.kj7;
import defpackage.l0f;
import defpackage.mga;
import defpackage.o0f;
import defpackage.qcm;
import defpackage.r05;
import defpackage.s15;
import defpackage.t15;
import defpackage.xg7;
import defpackage.xhh;
import defpackage.zkm;
import java.util.ArrayList;
import java.util.Map;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x8 extends AdaptedFunctionReference implements Function3, SuspendFunction {
    public x8(Object obj) {
        super(3, obj, bk7.class, "migrateFeatureFlagStorageToJson", "migrateFeatureFlagStorageToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strC;
        kj7 kj7VarA;
        xhh xhhVar = (xhh) obj;
        l0f l0fVar = (l0f) obj2;
        bk7 bk7Var = (bk7) this.receiver;
        bk7Var.getClass();
        xhhVar.getClass();
        l0fVar.getClass();
        ja2.c(ja2.a, bk7Var, null, null, false, new xg7((byte) 18), 7);
        if (l0fVar.b(o0f.f(r05.FEATURE_FLAGS.getKey()))) {
            return l0fVar;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : xhhVar.b().entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof String) {
                    arrayList.add(value);
                    ja2.c(ja2.a, zkm.g, null, null, false, new ga5(str, (byte) 12), 7);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                int i2 = i + 1;
                String str2 = (String) arrayList.get(i);
                try {
                    kj7VarA = qcm.a.a(new JSONObject(str2));
                    ja2.c(ja2.a, zkm.g, null, null, false, new jj7(kj7VarA, (byte) 4), 7);
                } catch (Exception e) {
                    ja2.c(ja2.a, zkm.g, ja2.a.E, e, false, new ga5(str2, (byte) 13), 4);
                    kj7VarA = null;
                }
                if (kj7VarA != null) {
                    arrayList2.add(kj7VarA);
                }
                i = i2;
            }
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new eo0(kj7.Companion.serializer()), arrayList2);
            } catch (Exception e2) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e2, false, s15.a, 4);
                strC = arrayList2 instanceof Map ? JsonUtils.EMPTY_JSON : HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
            }
            iwc iwcVarD = l0fVar.d();
            iwcVarD.h(o0f.f(r05.FEATURE_FLAGS.getKey()), strC);
            ja2.c(ja2.a, iwcVarD, null, null, false, new xg7((byte) 19), 7);
            return iwcVarD;
        } catch (Exception e3) {
            ja2.c(ja2.a, bk7Var, ja2.a.E, e3, false, new xg7((byte) 20), 4);
            return l0fVar;
        }
    }
}
