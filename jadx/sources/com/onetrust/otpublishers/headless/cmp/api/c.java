package com.onetrust.otpublishers.headless.cmp.api;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MediatorLiveData;
import com.mparticle.identity.IdentityHttpResponse;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.aci;
import defpackage.ebl;
import defpackage.gbl;
import defpackage.neh;
import defpackage.o71;
import defpackage.rgi;
import defpackage.ry2;
import defpackage.s97;
import defpackage.x6g;
import defpackage.zbi;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public final Context a;

    public c(Context context) {
        context.getClass();
        this.a = context;
    }

    public static void b(Context context, String str, com.onetrust.otpublishers.headless.Internal.Preferences.e eVar) {
        OTLogger.d("CPWorker", 3, "Force consent logging");
        String string = eVar.b().getString("OT_CMP_SDK_LAST_WORKER_PAYLOAD", null);
        if (string == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject(string);
        if (rgi.u(str, jSONObject.optString("OT_CMP_SDK_LAST_WORKER_ID"), true)) {
            String string2 = jSONObject.getString("ot_cmp_consent_log_end_point");
            String string3 = jSONObject.getString("ot_cmp_payload_id");
            if (string2 == null || string2.length() == 0 || string3 == null || string3.length() == 0) {
                OTLogger.d("ConsentRetry", 6, "Missing required data in workerInfo");
                return;
            }
            com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER");
            String string4 = eVar2.b().getString(string3, null);
            if (string4 != null) {
                try {
                    x6g x6gVarJ = new b0(context).j(string2, string4);
                    if (x6gVarJ != null) {
                        Object obj = x6gVarJ.b;
                        if (s97.g(x6gVarJ.a.d)) {
                            eVar2.b().edit().remove(string3).apply();
                            CharSequence charSequence = (CharSequence) obj;
                            if (charSequence == null || charSequence.length() == 0) {
                                OTLogger.h("ConsentRetry", "Empty response body received");
                            } else {
                                com.onetrust.otpublishers.headless.cmp.constants.a.a(obj, "response.body()");
                                String str2 = (String) obj;
                                if (str2 != null) {
                                    new com.onetrust.otpublishers.headless.cmp.a(context).h(str2);
                                }
                            }
                            OTLogger.d("ConsentRetry", 4, "Consent logging succeeded");
                            ebl eblVarD = ebl.d(context);
                            eblVarD.d.a(ry2.b(eblVarD, UUID.fromString(str)));
                            SharedPreferences.Editor editorEdit = eVar.b().edit();
                            editorEdit.remove(string3);
                            editorEdit.remove("OT_CMP_SDK_LAST_WORKER_ID");
                            editorEdit.remove("OT_CMP_SDK_LAST_WORKER_PAYLOAD").apply();
                            OTLogger.d("ConsentRetry", 4, "Retry succeeded, original WorkManager job cancelled");
                            return;
                        }
                    }
                    OTLogger.h("ConsentRetry", "Consent logging failed: HTTP " + (x6gVarJ != null ? Integer.valueOf(x6gVarJ.a.d) : null));
                    eVar2.b().edit().remove(string3).apply();
                } catch (Exception e) {
                    o71.a("Exception during consent logging: ", e.getMessage(), "ConsentRetry");
                }
            }
            OTLogger.d("ConsentRetry", 4, "Retry failed, WorkManager will continue retry attempts");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    public static final boolean c(c cVar, String str) {
        ?? r4;
        cVar.getClass();
        ?? length = "CoroutineUtil";
        if (str == null || str.length() == 0) {
            return true;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(IdentityHttpResponse.ERRORS);
            if (jSONObject.length() == 0) {
                return true;
            }
            try {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0);
                if (jSONObjectOptJSONObject != null) {
                    length = jSONObjectOptJSONObject.length();
                } else {
                    r4 = 0;
                }
                if (r4 > 0) {
                    r4 = length;
                    return true;
                }
            } catch (Exception e) {
                OTLogger.h("CoroutineUtil", "Error parsing json data: " + e.getMessage());
            }
            r4 = length;
            return false;
        } catch (Exception e2) {
            o71.a("Error parsing json data: ", e2.getMessage(), length);
            return true;
        }
    }

    public final void a(Context context, LifecycleOwner lifecycleOwner, Function0 function0) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER");
        String string = eVar.b().getString("OT_CMP_SDK_LAST_WORKER_ID", null);
        if (string == null) {
            function0.invoke();
            return;
        }
        UUID uuidFromString = UUID.fromString(string);
        if (lifecycleOwner != null) {
            MediatorLiveData mediatorLiveDataC = ebl.d(context).c(uuidFromString);
            mediatorLiveDataC.observe(lifecycleOwner, new b(mediatorLiveDataC, function0, this, context, string, eVar));
            return;
        }
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        ebl eblVarD = ebl.d(context);
        zbi zbiVarA = aci.a(eblVarD, uuidFromString);
        ((gbl) eblVarD.d).a.execute(zbiVarA);
        neh nehVarB = zbiVarA.b();
        nehVarB.getClass();
        nehVarB.addListener(new a(nehVarB, function0, this, context, string, eVar, eblVarD, uuidFromString, executorServiceNewSingleThreadExecutor), executorServiceNewSingleThreadExecutor);
    }
}
