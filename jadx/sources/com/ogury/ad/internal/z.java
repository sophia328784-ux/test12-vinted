package com.ogury.ad.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.ogury.ad.OguryAdError;
import com.ogury.ad.common.OguryMediation;
import kotlin.Pair;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class z implements r8 {
    public final /* synthetic */ k0 a;

    public z(k0 k0Var) {
        this.a = k0Var;
    }

    public final void a() {
        NetworkInfo activeNetworkInfo;
        k0 k0Var = this.a;
        x xVar = k0Var.i;
        p3 p3Var = xVar.c;
        Context context = xVar.a;
        p3Var.getClass();
        context.getClass();
        if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        } else {
            activeNetworkInfo = null;
        }
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            k0Var.b("Retrieving configuration...");
            qd qdVar = new qd(new a0(k0Var));
            qdVar.c = new b0(k0Var);
            qdVar.a(new c0(k0Var));
            return;
        }
        k0Var.c("Impossible to join Ogury servers. No Internet connection");
        l5 l5Var = k0Var.e;
        qa qaVar = qa.LE_001_CONDITIONS_NOT_MET_NO_INTERNET_CONNECTION;
        String str = k0Var.b.a;
        String str2 = k0Var.m;
        OguryMediation oguryMediation = k0Var.n;
        Pair pair = new Pair("from_ad_markup", Boolean.valueOf(k0Var.y != null));
        Pair pair2 = new Pair("reload", Boolean.valueOf(k0Var.f510p));
        int i = k0Var.z;
        l5Var.a(qaVar, str, str2, oguryMediation, sa.a(pair, pair2, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)), null, k0Var.B);
        k0Var.a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, 2002, "The load could not proceed because there is no active Internet connection."));
    }

    public final void a(Throwable th) {
        this.a.c("Module setup issue");
        k0 k0Var = this.a;
        l5 l5Var = k0Var.e;
        qa qaVar = qa.LE_015_SDK_INITIALIZATION_FAILED;
        String str = k0Var.b.a;
        String str2 = k0Var.m;
        OguryMediation oguryMediation = k0Var.n;
        JSONObject jSONObjectPut = new JSONObject().put("stacktrace", th != null ? th.getMessage() : null);
        Pair pair = new Pair("from_ad_markup", Boolean.valueOf(this.a.y != null));
        Pair pair2 = new Pair("reload", Boolean.valueOf(this.a.f510p));
        int i = this.a.z;
        l5Var.a(qaVar, str, str2, oguryMediation, sa.a(pair, pair2, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)), jSONObjectPut, this.a.B);
        this.a.a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, 2001, "The load could not proceed because the SDK is not properly initialized."));
    }
}
