package bo.app;

import android.content.SharedPreferences;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.eo0;
import defpackage.iwc;
import defpackage.ja2;
import defpackage.l0f;
import defpackage.lp3;
import defpackage.mga;
import defpackage.o0f;
import defpackage.r05;
import defpackage.s15;
import defpackage.s94;
import defpackage.sy3;
import defpackage.t15;
import defpackage.wfi;
import defpackage.xhh;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l4 extends AdaptedFunctionReference implements Function3, SuspendFunction {
    public l4(Object obj) {
        super(3, obj, s94.class, "migrateContentCardsMetadataToJson", "migrateContentCardsMetadataToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strC;
        String strC2;
        xhh xhhVar = (xhh) obj;
        l0f l0fVar = (l0f) obj2;
        s94 s94Var = (s94) this.receiver;
        s94Var.getClass();
        String str = "43.1.1";
        String strC3 = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        xhhVar.getClass();
        SharedPreferences sharedPreferences = xhhVar.a;
        l0fVar.getClass();
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, s94Var, null, null, false, new sy3((byte) 24), 7);
        r05 r05Var = r05.DISMISSED_CARDS;
        if (l0fVar.b(o0f.f(r05Var.getKey()))) {
            return l0fVar;
        }
        try {
            iwc iwcVarD = l0fVar.d();
            String key = r05Var.getKey();
            Set set = EmptySet.a;
            Set setC = xhhVar.c(key, set);
            if (setC != null) {
                set = setC;
            }
            List listA0 = lp3.A0(set);
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new eo0(wfi.a), listA0);
            } catch (Exception e) {
                ja2 ja2Var2 = ja2.a;
                ja2.c(ja2Var2, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = (!(listA0 instanceof Map) && (listA0 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
                ja2Var = ja2Var2;
            }
            iwcVarD.h(o0f.f(r05.DISMISSED_CARDS.getKey()), strC);
            String key2 = r05.EXPIRED_CARDS.getKey();
            Set set2 = EmptySet.a;
            Set setC2 = xhhVar.c(key2, set2);
            if (setC2 != null) {
                set2 = setC2;
            }
            List listA1 = lp3.A0(set2);
            t15 t15Var2 = t15.a;
            try {
                mga.a aVar2 = mga.d;
                aVar2.getClass();
                strC2 = aVar2.c(new eo0(wfi.a), listA1);
            } catch (Exception e2) {
                ja2 ja2Var3 = ja2.a;
                ja2.c(ja2Var3, t15Var2, ja2.a.E, e2, false, s15.a, 4);
                strC2 = (!(listA1 instanceof Map) && (listA1 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
                ja2Var = ja2Var3;
            }
            iwcVarD.h(o0f.f(r05.EXPIRED_CARDS.getKey()), strC2);
            String key3 = r05.TEST_CARDS.getKey();
            Set set3 = EmptySet.a;
            Set setC3 = xhhVar.c(key3, set3);
            if (setC3 != null) {
                set3 = setC3;
            }
            List listA2 = lp3.A0(set3);
            t15 t15Var3 = t15.a;
            try {
                mga.a aVar3 = mga.d;
                aVar3.getClass();
                strC3 = aVar3.c(new eo0(wfi.a), listA2);
            } catch (Exception e3) {
                ja2 ja2Var4 = ja2.a;
                ja2.c(ja2Var4, t15Var3, ja2.a.E, e3, false, s15.a, 4);
                if ((listA2 instanceof Map) || !(listA2 instanceof List)) {
                    strC3 = JsonUtils.EMPTY_JSON;
                }
                ja2Var = ja2Var4;
            }
            iwcVarD.h(o0f.f(r05.TEST_CARDS.getKey()), strC3);
            r05 r05Var2 = r05.LAST_CARD_UPDATED_AT;
            String key4 = r05Var2.getKey();
            key4.getClass();
            xhhVar.a(key4);
            iwcVarD.h(o0f.e(r05Var2.getKey()), Long.valueOf(sharedPreferences.getLong(key4, 0L)));
            r05 r05Var3 = r05.LAST_FULL_CARD_SYNC_AT;
            String key5 = r05Var3.getKey();
            key5.getClass();
            xhhVar.a(key5);
            iwcVarD.h(o0f.e(r05Var3.getKey()), Long.valueOf(sharedPreferences.getLong(key5, 0L)));
            r05 r05Var4 = r05.LAST_CARD_STORAGE_UPDATE_TIMESTAMP;
            String key6 = r05Var4.getKey();
            key6.getClass();
            xhhVar.a(key6);
            iwcVarD.h(o0f.e(r05Var4.getKey()), Long.valueOf(sharedPreferences.getLong(key6, 0L)));
            r05 r05Var5 = r05.LAST_ACCESSED_SDK_VERSION;
            String key7 = r05Var5.getKey();
            key7.getClass();
            xhhVar.a(key7);
            String string = sharedPreferences.getString(key7, "43.1.1");
            if (string != null) {
                str = string;
            }
            iwcVarD.h(o0f.f(r05Var5.getKey()), str);
            ja2.c(ja2Var, s94Var, null, null, false, new sy3((byte) 25), 7);
            return iwcVarD;
        } catch (Exception e4) {
            ja2.c(ja2.a, s94Var, ja2.a.E, e4, false, new sy3((byte) 26), 4);
            return l0fVar;
        }
    }
}
