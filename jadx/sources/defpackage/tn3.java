package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.facebook.GraphRequest;
import com.facebook.internal.a;
import com.facebook.internal.p0;
import com.facebook.r;
import com.facebook.s;
import com.facebook.z;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.StringCompanionObject;
import net.empower.mobile.ads.api.EMAManager;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tn3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ tn3(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Locale locale;
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                un3 un3Var = un3.a;
                if (!yk4.a.contains(un3.class)) {
                    try {
                        Bundle bundle = new Bundle();
                        Context contextA = r.a();
                        a.f.getClass();
                        a aVarA = a.C0139a.a(contextA);
                        JSONArray jSONArray = new JSONArray();
                        String str2 = Build.MODEL;
                        if (str2 == null) {
                            str2 = "";
                        }
                        jSONArray.put(str2);
                        s sVar = null;
                        if ((aVarA != null ? aVarA.a() : null) != null) {
                            jSONArray.put(aVarA.a());
                        } else {
                            jSONArray.put("");
                        }
                        jSONArray.put("0");
                        jSONArray.put(jf0.b() ? "1" : "0");
                        p0 p0Var = p0.a;
                        try {
                            locale = r.a().getResources().getConfiguration().locale;
                        } catch (Exception unused) {
                            locale = null;
                        }
                        if (locale == null) {
                            locale = Locale.getDefault();
                            locale.getClass();
                        }
                        jSONArray.put(locale.getLanguage() + '_' + locale.getCountry());
                        String string = jSONArray.toString();
                        string.getClass();
                        bundle.putString("device_session_id", un3.a());
                        bundle.putString("extinfo", string);
                        GraphRequest.b bVar = GraphRequest.k;
                        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                        boolean z = true;
                        String str3 = String.format(Locale.US, "%s/app_indexing_session", Arrays.copyOf(new Object[]{str}, 1));
                        bVar.getClass();
                        JSONObject jSONObject = new GraphRequest(null, str3, bundle, z.POST, sVar, null, 32, null).c().b;
                        AtomicBoolean atomicBoolean = un3.g;
                        if (jSONObject == null || !jSONObject.optBoolean("is_app_indexing_enabled", false)) {
                            z = false;
                        }
                        atomicBoolean.set(z);
                        if (atomicBoolean.get()) {
                            qtk qtkVar = un3.d;
                            if (qtkVar != null) {
                                qtkVar.c();
                            }
                        } else {
                            un3.e = null;
                        }
                        un3.h = false;
                    } catch (Throwable th) {
                        yk4.a(un3.class, th);
                        return;
                    }
                    break;
                }
                break;
            case 1:
                EMAManager.initializeApplovinSdk$lambda$51(str);
                break;
            default:
                com.mbridge.msdk.config.component.common.file.a.k(str);
                break;
        }
    }
}
