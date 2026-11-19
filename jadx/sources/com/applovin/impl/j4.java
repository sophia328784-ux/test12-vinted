package com.applovin.impl;

import android.content.Context;
import android.util.Log;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.R;
import com.iab.omid.library.applovin.Omid;
import com.iab.omid.library.applovin.ScriptInjector;
import com.iab.omid.library.applovin.adsession.Partner;
import defpackage.cv2;
import defpackage.zpm;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class j4 {
    private final com.applovin.impl.sdk.k a;
    private final Context b = com.applovin.impl.sdk.k.o();
    private String c;

    public j4(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        if (this.c != null) {
            return;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.b.getResources().openRawResource(R.raw.omsdk_v1_5_3)));
            try {
                try {
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            this.c = sb.toString();
                            bufferedReader.close();
                            return;
                        }
                        sb.append(line);
                    }
                } catch (IOException e) {
                    Log.e("OpenMeasurementService", "Failed to close the BufferReader for reading JavaScript Open Measurement SDK", e);
                }
            } catch (Throwable th) {
                try {
                    Log.e("OpenMeasurementService", "Failed to load JavaScript Open Measurement SDK", th);
                    bufferedReader.close();
                } catch (Throwable th2) {
                    try {
                        bufferedReader.close();
                    } catch (IOException e2) {
                        Log.e("OpenMeasurementService", "Failed to close the BufferReader for reading JavaScript Open Measurement SDK", e2);
                    }
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("OpenMeasurementService", "Failed to retrieve resource omsdk_v1_5_3.js", th3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Omid.activate(this.b);
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            com.applovin.impl.sdk.o oVarO = this.a.O();
            StringBuilder sb = new StringBuilder("Init ");
            sb.append(d() ? "succeeded" : "failed");
            sb.append(" and took ");
            sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
            cv2.c(sb, "ms", oVarO, "OpenMeasurementService");
        }
        h();
    }

    private void h() {
        this.a.q0().a((i5) new r6(this.a, "OpenMeasurementService", new zpm(this, (byte) 1)), d6.b.OTHER);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public String a(String str, Map map) {
        String strInjectScriptContentIntoHtml;
        try {
            if (e()) {
                String strA = k4.a(this.a, map);
                if (StringUtils.isValidString(strA)) {
                    strInjectScriptContentIntoHtml = ScriptInjector.injectScriptContentIntoHtml(strA, str);
                } else {
                    strInjectScriptContentIntoHtml = str;
                }
            } else {
                strInjectScriptContentIntoHtml = str;
            }
            return ScriptInjector.injectScriptContentIntoHtml(this.c, strInjectScriptContentIntoHtml);
        } catch (Throwable th) {
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("OpenMeasurementService", "Failed to inject JavaScript SDK into HTML", th);
            }
            return str;
        }
    }

    public Partner b() {
        return Partner.createPartner((String) this.a.a(x4.b0), AppLovinSdk.VERSION);
    }

    public String c() {
        return Omid.getVersion();
    }

    public boolean d() {
        return Omid.isActive();
    }

    public boolean e() {
        String str = this.a.n0().getExtraParameters().get("enable_omsdk_testing");
        if (StringUtils.isValidString(str)) {
            return Boolean.parseBoolean(str);
        }
        return false;
    }

    public void i() {
        if (((Boolean) this.a.a(x4.a0)).booleanValue()) {
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("OpenMeasurementService", "Initializing Open Measurement SDK v" + c() + "...");
            }
            AppLovinSdkUtils.runOnUiThread(new zpm(this, (byte) 0));
        }
    }

    public String a() {
        return this.c;
    }
}
