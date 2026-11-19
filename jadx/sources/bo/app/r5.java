package bo.app;

import android.content.Context;
import android.os.Build;
import bo.app.r5;
import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.h92;
import defpackage.ja2;
import defpackage.muk;
import defpackage.qma;
import defpackage.r05;
import defpackage.sgi;
import defpackage.tu5;
import defpackage.u1c;
import defpackage.y3n;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r5 extends b {
    public static final q5 e = new q5();
    public final h92 b;
    public final s5 c;
    public p5 d;

    public r5(Context context, String str, String str2) {
        context.getClass();
        this.b = new h92(context);
        this.c = new s5(context, str, str2);
    }

    public static final String d() {
        return "Caught exception confirming and unlocking device cache.";
    }

    public static final String f() {
        return "Sending full device on next export but keeping cache intact.";
    }

    public static final String h() {
        return "Caught exception confirming and unlocking JSON objects.";
    }

    public static final String i() {
        return "Failed to generate diff between the cached and live device. Returning the live device.";
    }

    public static final String j() {
        return "Remote Notification Enabled changed to true. Updating user subscription.";
    }

    @Override // bo.app.b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void c(p5 p5Var, boolean z) {
        p5Var.getClass();
        if (z) {
            try {
                s5 s5Var = this.c;
                int i = s5.d;
                String str = JsonUtils.EMPTY_JSON;
                s5Var.getClass();
                r05 r05Var = r05.CACHED_DEVICE;
                String string = s5Var.readString(r05Var, JsonUtils.EMPTY_JSON);
                if (string != null) {
                    str = string;
                }
                String string2 = qma.f(new JSONObject(str), p5Var.forJsonPut()).toString();
                string2.getClass();
                this.c.batchUpdate(u1c.e(new Pair(r05Var.getKey(), string2), new Pair(r05.DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT.getKey(), Boolean.FALSE), new Pair(r05.DEVICE_CACHE_LAST_OS_VERSION.getKey(), Integer.valueOf(Build.VERSION.SDK_INT))), EmptySet.a);
            } catch (JSONException e2) {
                ja2.c(ja2.a, this, ja2.a.E, e2, false, new y3n((byte) 6), 4);
            }
        }
    }

    public final void e() {
        ja2.c(ja2.a, this, ja2.a.V, null, false, new y3n((byte) 5), 6);
        this.c.writeData(r05.DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT, Boolean.TRUE);
    }

    @Override // bo.app.b
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final p5 c() {
        JSONObject jSONObjectA;
        JSONObject jSONObject = new JSONObject();
        p5 p5Var = this.d;
        JSONObject jSONObjectForJsonPut = p5Var != null ? p5Var.forJsonPut() : new JSONObject();
        try {
            s5 s5Var = this.c;
            int i = s5.d;
            String str = JsonUtils.EMPTY_JSON;
            s5Var.getClass();
            String string = s5Var.readString(r05.CACHED_DEVICE, JsonUtils.EMPTY_JSON);
            if (string != null) {
                str = string;
            }
            jSONObject = new JSONObject(str);
        } catch (JSONException e2) {
            ja2.c(ja2.a, this, ja2.a.E, e2, false, new y3n((byte) 7), 4);
        }
        s5 s5Var2 = this.c;
        int i2 = Build.VERSION.SDK_INT;
        s5Var2.getClass();
        Integer num = s5Var2.readInt(r05.DEVICE_CACHE_LAST_OS_VERSION, Integer.valueOf(i2));
        int iIntValue = num != null ? num.intValue() : i2;
        q5 q5Var = e;
        final boolean zA = q5Var.a(jSONObject, jSONObjectForJsonPut, iIntValue, i2);
        s5 s5Var3 = this.c;
        s5Var3.getClass();
        Boolean bool = s5Var3.readBoolean(r05.DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT, Boolean.FALSE);
        final boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        if (zBooleanValue || zA) {
            ja2.c(ja2.a, this, null, null, false, new Function0() { // from class: d4n
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return r5.a(zBooleanValue, zA);
                }
            }, 7);
            jSONObjectA = q5Var.a(new JSONObject(), jSONObjectForJsonPut);
        } else {
            jSONObjectA = q5Var.a(jSONObject, jSONObjectForJsonPut);
        }
        if (jSONObjectA == null) {
            ja2.c(ja2.a, this, null, null, false, new y3n((byte) 8), 7);
            return this.d;
        }
        h92 h92Var = this.b;
        h92Var.getClass();
        String strD = null;
        String strD2 = null;
        String str2 = null;
        String strD3 = null;
        String strD4 = null;
        String strD5 = null;
        Boolean boolValueOf = null;
        Boolean boolValueOf2 = null;
        String strD6 = null;
        Boolean boolValueOf3 = null;
        for (tu5 tu5Var : tu5.getEntries()) {
            String key = tu5Var.getKey();
            switch (n5.a[tu5Var.ordinal()]) {
                case 1:
                    strD5 = qma.d(key, jSONObjectA);
                    break;
                case 2:
                    strD2 = qma.d(key, jSONObjectA);
                    break;
                case 3:
                    strD = qma.d(key, jSONObjectA);
                    break;
                case 4:
                    strD4 = qma.d(key, jSONObjectA);
                    break;
                case 5:
                    String strD7 = qma.d(key, jSONObjectA);
                    if (strD7 != null && !sgi.N(strD7)) {
                        str2 = strD7;
                    }
                    break;
                case 6:
                    strD3 = qma.d(key, jSONObjectA);
                    break;
                case 7:
                    if (jSONObjectA.has(key)) {
                        boolValueOf = Boolean.valueOf(jSONObjectA.optBoolean(key, true));
                    }
                    Unit unit = Unit.a;
                    break;
                case 8:
                    if (jSONObjectA.has(key)) {
                        boolValueOf2 = Boolean.valueOf(jSONObjectA.optBoolean(key, false));
                    }
                    Unit unit2 = Unit.a;
                    break;
                case 9:
                    strD6 = qma.d(key, jSONObjectA);
                    break;
                case 10:
                    if (jSONObjectA.has(key)) {
                        boolValueOf3 = Boolean.valueOf(jSONObjectA.optBoolean(key));
                    }
                    Unit unit3 = Unit.a;
                    break;
                default:
                    muk.q();
                    return null;
            }
        }
        p5 p5Var2 = new p5(h92Var, strD, strD2, str2, strD3, strD4, strD5, boolValueOf, boolValueOf2, strD6, boolValueOf3);
        if (zA) {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new y3n((byte) 9), 6);
            p5Var2.l = true;
        }
        return p5Var2;
    }

    public static final String a(boolean z, boolean z2) {
        return "Exporting the full device due to either: shouldSendFullDeviceOnNextExport: " + z + ", shouldReportPushPermissionsAsGranted: " + z2;
    }
}
