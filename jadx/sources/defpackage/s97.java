package defpackage;

import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.impl.R$string;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class s97 {
    public static final long a(float f, boolean z, boolean z2) {
        return (((z ? 1L : 0L) | (z2 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32);
    }

    public static final void c(Function0 function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1646555525);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            d((View) cVar.p(AndroidCompositionLocals_androidKt.f), (go5) cVar.p(r24.h), function0, cVar, (i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p97(b, i, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    public static final void d(View view, go5 go5Var, Function0 function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1319522472);
        if ((i & 6) == 0) {
            i2 = (cVar.e(view) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= cVar.n(go5Var) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(view) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zE) {
                objS = new s55(view, function0, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new s55(view, function0, b);
                    cVar.s0(objS);
                }
            }
            ki6.a(view, go5Var, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5((Object) view, i, (Object) go5Var, (Object) function0, (byte) 10);
        }
    }

    public static ipl e(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        String str = "";
        boolean z = false;
        try {
            if (jSONObject.has("data") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) != null) {
                String strOptString = jSONObjectOptJSONObject.optString("igniteVersion", "");
                try {
                    if (!jSONObjectOptJSONObject.has("features") || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("features")) == null) {
                        str = strOptString;
                    } else {
                        for (int length = jSONArrayOptJSONArray.length() - 1; length >= 0; length--) {
                            JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(length);
                            if (jSONObjectOptJSONObject2.has("type") && "GET_PROPERTY".equalsIgnoreCase(jSONObjectOptJSONObject2.optString("type", ""))) {
                                str = strOptString;
                                z = true;
                            }
                        }
                        str = strOptString;
                    }
                } catch (Exception e) {
                    e = e;
                    str = strOptString;
                    nkl.b("IgniteVersionParser: exception on parse: %s", e.getMessage());
                }
            }
        } catch (Exception e2) {
            e = e2;
        }
        return new ipl(z, str);
    }

    public static KProperty1 f(String str, Class cls, String str2) {
        return Reflection.a.j(new PropertyReference1Impl(cls, str, str2, 0));
    }

    public static boolean g(int i) {
        return i >= 200 && i < 300;
    }

    public static final int getPhrase(SortingOrder sortingOrder) {
        sortingOrder.getClass();
        int i = p1i.a[sortingOrder.ordinal()];
        if (i == 1) {
            return R$string.sort_by_relevance;
        }
        if (i == 2) {
            return R$string.sort_by_price_high_to_low;
        }
        if (i == 3) {
            return R$string.sort_by_price_low_to_high;
        }
        if (i == 4) {
            return R$string.sort_by_newest_first;
        }
        muk.q();
        return 0;
    }

    public static final boolean i(mre mreVar) {
        return mreVar.c == 2;
    }
}
