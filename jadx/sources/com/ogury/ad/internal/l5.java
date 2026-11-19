package com.ogury.ad.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import com.ogury.ad.common.OguryMediation;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import com.ogury.core.internal.network.NetworkRequest;
import defpackage.je2;
import defpackage.kv2;
import defpackage.p83;
import java.util.ArrayList;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class l5 {
    public static final i5 e = new i5();
    public static volatile l5 f;
    public final x5 a;
    public final n5 b;
    public final h5 c;
    public final n7 d;

    public l5(x5 x5Var, n5 n5Var, h5 h5Var, n7 n7Var) {
        ya yaVar = ya.a;
        this.a = x5Var;
        this.b = n5Var;
        this.c = h5Var;
        this.d = n7Var;
    }

    public static void b(f5 f5Var) {
        String string;
        String str;
        Logger logger = Logger.INSTANCE;
        LogTag logTag = LogTag.MONITORING;
        SourceTag sourceTag = SourceTag.ADS;
        String str2 = f5Var.c;
        String str3 = f5Var.d;
        JSONObject jSONObject = f5Var.e;
        String str4 = f5Var.b;
        OguryMediation oguryMediation = f5Var.j;
        q2 q2Var = f5Var.h;
        if (q2Var != null) {
            String str5 = q2Var.a;
            String str6 = q2Var.b;
            JSONArray jSONArray = q2Var.c;
            r2 r2Var = q2Var.d;
            rd rdVar = r2Var != null ? r2Var.a : null;
            rd rdVar2 = r2Var != null ? r2Var.b : null;
            StringBuilder sbA = kv2.a("\n       campaignId : ", str5, "\n       creativeId : ", str6, "\n       extras     : ");
            sbA.append(jSONArray);
            sbA.append("\n       Banner     : \n           requestedSize : ");
            sbA.append(rdVar);
            sbA.append("\n           creativeSize  : ");
            sbA.append(rdVar2);
            sbA.append("\n");
            string = sbA.toString();
        } else {
            string = null;
        }
        s2 s2Var = f5Var.f;
        if (s2Var != null) {
            str = "\n       type   : " + s2Var.a + "\n       reason : " + s2Var.b + "\n";
        } else {
            str = null;
        }
        StringBuilder sbA2 = kv2.a("[Sending Event]\nid        : ", str2, "\nname      : ", str3, "\ndetails   : ");
        sbA2.append(jSONObject);
        sbA2.append("\nsession   : ");
        sbA2.append(str4);
        sbA2.append("\nmediation : ");
        sbA2.append(oguryMediation);
        sbA2.append("\nad        : ");
        sbA2.append(string);
        sbA2.append("\nerror     : ");
        logger.d(logTag, sourceTag, p83.a(sbA2, str, "\n "));
    }

    public final synchronized void a(ArrayList arrayList) {
        String str;
        arrayList.getClass();
        if (arrayList.isEmpty()) {
            return;
        }
        n5 n5Var = this.b;
        c8 c8Var = n5Var.a;
        y5 y5Var = n5Var.b;
        y5Var.getClass();
        n0 n0Var = y5Var.a;
        rc rcVar = y5Var.d;
        n0Var.getClass();
        rcVar.getClass();
        String strB = n0Var.b.b();
        String packageName = n0Var.a.getPackageName();
        packageName.getClass();
        Context context = n0Var.a;
        try {
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception unused) {
            str = "";
        }
        p0 p0Var = new p0(strB, packageName, String.valueOf(str), (String) rcVar.a(b2.FRAMEWORK_NAME, new ec(rcVar)), null);
        ed edVar = new ed();
        rc rcVar2 = y5Var.d;
        rcVar2.getClass();
        b2 b2Var = b2.DEVICE_SIZE;
        bd bdVar = new bd((Integer) rcVar2.a(b2Var, new mc(rcVar2)), (Integer) rcVar2.a(b2Var, new nc(rcVar2)), (Float) rcVar2.a(b2Var, new lc(rcVar2)), null, (String) rcVar2.a(b2.LAYOUT_SIZE, new hc(rcVar2)), (String) rcVar2.a(b2.UI_MODE, new pc(rcVar2)));
        rc rcVar3 = y5Var.d;
        rcVar3.getClass();
        s4 s4Var = new s4((String) rcVar3.a(b2.LOCALE_COUNTRY, new ic(rcVar3)), (String) rcVar3.a(b2.LOCALE_LANGUAGE, new jc(rcVar3)));
        rc rcVar4 = y5Var.d;
        rcVar4.getClass();
        gd gdVar = new gd((String) rcVar4.a(b2.TIMEZONE, new oc(rcVar4)), s4Var, null, (Boolean) rcVar4.a(b2.AD_TRACKING_SETTING, new xb(rcVar4)));
        rc rcVar5 = y5Var.d;
        rcVar5.getClass();
        m7 m7Var = new m7((String) rcVar5.a(b2.MOBILE_COUNTRY, new kc(rcVar5)), (String) rcVar5.a(b2.CONNECTIVITY, new zb(rcVar5)));
        rc rcVar6 = y5Var.d;
        rcVar6.getClass();
        df dfVar = new df((String) rcVar6.a(b2.WEBVIEW_USER_AGENT, new qc(rcVar6)));
        rc rcVar7 = y5Var.d;
        rcVar7.getClass();
        vd vdVar = new vd((String) rcVar7.a(b2.ARCHITECTURE, new yb(rcVar7)), (Boolean) rcVar7.a(b2.HPE_EXPERIENCE, new fc(rcVar7)));
        m0 m0Var = y5Var.b;
        rc rcVar8 = y5Var.d;
        m0Var.getClass();
        rcVar8.getClass();
        String str2 = Build.VERSION.RELEASE;
        str2.getClass();
        b2 b2Var2 = b2.DEVICE_NAME;
        g2 g2Var = new g2("android", str2, (String) rcVar8.a(b2Var2, new bc(rcVar8)), (String) rcVar8.a(b2Var2, new cc(rcVar8)), bdVar, gdVar, m7Var, dfVar, vdVar);
        n0 n0Var2 = y5Var.a;
        n0Var2.getClass();
        xa xaVar = n0Var2.b;
        String name = new Product(xaVar.a.getString("product_name", null), xaVar.a.getString("product_version", null)).getName();
        xa xaVar2 = n0Var2.b;
        va vaVar = new va(name, new Product(xaVar2.a.getString("product_name", null), xaVar2.a.getString("product_version", null)).getVersion());
        m0 m0Var2 = y5Var.b;
        m0Var2.getClass();
        m0Var2.b.getClass();
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        y5Var.c.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        JSONObject jSONObjectA = new wb(lValueOf, string, p0Var, edVar, g2Var, null, null, null, vaVar, arrayList).a();
        c8Var.getClass();
        jSONObjectA.getClass();
        String strA = je.a();
        String string2 = jSONObjectA.toString();
        string2.getClass();
        y1 y1Var = new y1(new y7(c8Var, new NetworkRequest(strA, "POST", string2, c8Var.a.c)));
        y1Var.c = new j5(this, arrayList);
        y1Var.b(k5.a);
    }

    public final void c(f5 f5Var) {
        h2 h2Var = h2.DEFERRED_DISPATCH;
        f5Var.getClass();
        h2Var.getClass();
        f5Var.i = h2Var;
        x5 x5Var = this.a;
        je2.c(x5Var.e, null, null, new u5(x5Var, f5Var, null), 3);
    }

    public final void a(ra raVar, b bVar, JSONObject jSONObject) {
        raVar.getClass();
        bVar.getClass();
        h5 h5Var = this.c;
        h5Var.a.getClass();
        a(new f5(System.currentTimeMillis(), bVar.F, raVar.a, raVar.b, jSONObject, null, bVar.n.a, h5.a(h5Var, bVar, null, 2), h2.IMMEDIATE_DISPATCH, bVar.I));
    }

    public final void a(qa qaVar, String str, String str2, OguryMediation oguryMediation, JSONObject jSONObject, JSONObject jSONObject2, r2 r2Var) {
        qaVar.getClass();
        str.getClass();
        str2.getClass();
        h5 h5Var = this.c;
        h5Var.a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str3 = qaVar.a;
        String str4 = qaVar.b;
        JSONObject jSONObject3 = new JSONObject();
        if (jSONObject2 != null) {
            jSONObject3 = jSONObject2;
        }
        jSONObject3.put("reason", qaVar.d);
        a(new f5(jCurrentTimeMillis, str2, str3, str4, jSONObject, new s2(qaVar.c, jSONObject3), str, h5.a(h5Var, null, r2Var, 1), h2.IMMEDIATE_DISPATCH, oguryMediation));
    }

    public final void a(qa qaVar, b bVar, JSONObject jSONObject, JSONObject jSONObject2) {
        qaVar.getClass();
        bVar.getClass();
        h5 h5Var = this.c;
        h5Var.a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str = bVar.F;
        OguryMediation oguryMediation = bVar.I;
        String str2 = qaVar.a;
        String str3 = qaVar.b;
        JSONObject jSONObject3 = new JSONObject();
        if (jSONObject2 != null) {
            jSONObject3 = jSONObject2;
        }
        jSONObject3.put("reason", qaVar.d);
        a(new f5(jCurrentTimeMillis, str, str2, str3, jSONObject, new s2(qaVar.c, jSONObject3), bVar.n.a, h5.a(h5Var, bVar, null, 2), h2.IMMEDIATE_DISPATCH, oguryMediation));
    }

    public final void a(f5 f5Var) {
        b(f5Var);
        tb tbVar = ya.b;
        if (!tbVar.a && !tbVar.e.d.a) {
            c(f5Var);
            return;
        }
        eb ebVar = tbVar.e.d;
        if (!ebVar.a || ebVar.b.contains(f5Var.c)) {
            return;
        }
        ConnectivityManager connectivityManager = this.d.a;
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            x5 x5Var = this.a;
            ArrayList arrayList = new ArrayList();
            je2.c(x5Var.e, null, null, new s5(x5Var, arrayList, null), 3);
            arrayList.add(f5Var);
            a(arrayList);
            return;
        }
        c(f5Var);
    }

    public final void a(ra raVar, String str, String str2, OguryMediation oguryMediation, JSONObject jSONObject, r2 r2Var) {
        raVar.getClass();
        str.getClass();
        str2.getClass();
        h5 h5Var = this.c;
        h5Var.a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str3 = raVar.a;
        String str4 = raVar.b;
        h2 h2Var = h2.IMMEDIATE_DISPATCH;
        a(new f5(jCurrentTimeMillis, str2, str3, str4, jSONObject, null, str, h5.a(h5Var, null, r2Var, 1), h2.IMMEDIATE_DISPATCH, oguryMediation));
    }
}
