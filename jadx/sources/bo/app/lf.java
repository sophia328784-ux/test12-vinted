package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.bj0;
import defpackage.eo0;
import defpackage.iwc;
import defpackage.ja2;
import defpackage.l0f;
import defpackage.lbg;
import defpackage.lp3;
import defpackage.mga;
import defpackage.o0f;
import defpackage.r05;
import defpackage.s15;
import defpackage.t15;
import defpackage.wfi;
import defpackage.wsg;
import defpackage.xhh;
import defpackage.xsg;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lf extends AdaptedFunctionReference implements Function3, SuspendFunction {
    public lf(Object obj) {
        super(3, obj, xsg.class, "migrateMetadataToJson", "migrateMetadataToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ja2 ja2Var;
        String strC;
        xhh xhhVar = (xhh) obj;
        l0f l0fVar = (l0f) obj2;
        xsg xsgVar = (xsg) this.receiver;
        xsgVar.getClass();
        xhhVar.getClass();
        l0fVar.getClass();
        ja2 ja2Var2 = ja2.a;
        ja2.c(ja2Var2, xsgVar, null, null, false, new lbg((byte) 13), 7);
        if (l0fVar.b(o0f.f(r05.SDK_METADATA.getKey()))) {
            ja2.c(ja2Var2, xsgVar, null, null, false, new lbg((byte) 14), 7);
            return l0fVar;
        }
        try {
            Set set = EmptySet.a;
            Set setC = xhhVar.c("tags", set);
            if (setC != null) {
                set = setC;
            }
            ja2.c(ja2Var2, xsgVar, null, null, false, new wsg(set, (byte) 0), 7);
            List listA0 = lp3.A0(set);
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new eo0(wfi.a), listA0);
                ja2Var = ja2Var2;
            } catch (Exception e) {
                ja2Var = ja2.a;
                ja2.c(ja2Var, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = (!(listA0 instanceof Map) && (listA0 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
            }
            iwc iwcVarD = l0fVar.d();
            iwcVarD.h(o0f.f(r05.SDK_METADATA.getKey()), strC);
            ja2.c(ja2Var, iwcVarD, null, null, false, new bj0(listA0, (byte) 10), 7);
            return iwcVarD;
        } catch (Exception e2) {
            ja2.c(ja2.a, xsgVar, ja2.a.E, e2, false, new lbg((byte) 15), 4);
            return l0fVar;
        }
    }
}
