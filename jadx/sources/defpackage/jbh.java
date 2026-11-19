package defpackage;

import android.content.SharedPreferences;
import bo.app.r;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jbh {
    public /* synthetic */ jbh(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(xhh xhhVar, iwc iwcVar, final r05 r05Var) {
        String strC;
        try {
            String key = r05Var.getKey();
            key.getClass();
            SharedPreferences sharedPreferences = xhhVar.a;
            xhhVar.a(key);
            String string = sharedPreferences.getString(key, null);
            Object[] objArr = 0;
            if (string != null && !sgi.N(string)) {
                JSONArray jSONArray = new JSONArray(string);
                ArrayList arrayList = new ArrayList();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    String string2 = jSONArray.getString(i);
                    string2.getClass();
                    arrayList.add(string2);
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
                iwcVar.h(o0f.f(r05Var.getKey()), strC);
                ja2.c(ja2.a, this, null, null, false, new ale(r05Var, arrayList, (byte) 27), 7);
                return;
            }
            ja2 ja2Var = ja2.a;
            final Object[] objArr2 = objArr == true ? 1 : 0;
            ja2.c(ja2Var, this, null, null, false, new Function0() { // from class: ibh
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b = objArr2;
                    r05 r05Var2 = r05Var;
                    switch (b) {
                        case 0:
                            return "No data found for " + r05Var2.getKey() + ", skipping";
                        default:
                            return r.a(r05Var2, new StringBuilder("Failed to migrate "));
                    }
                }
            }, 7);
        } catch (Exception e2) {
            final byte b = 1;
            ja2.c(ja2.a, this, ja2.a.E, e2, false, new Function0() { // from class: ibh
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b2 = b;
                    r05 r05Var2 = r05Var;
                    switch (b2) {
                        case 0:
                            return "No data found for " + r05Var2.getKey() + ", skipping";
                        default:
                            return r.a(r05Var2, new StringBuilder("Failed to migrate "));
                    }
                }
            }, 4);
        }
    }

    private jbh() {
    }
}
