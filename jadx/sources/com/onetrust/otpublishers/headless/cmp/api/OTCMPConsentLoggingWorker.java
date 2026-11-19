package com.onetrust.otpublishers.headless.cmp.api;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.rgi;
import defpackage.s97;
import defpackage.x6g;
import java.io.IOException;
import java.util.HashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "a", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class OTCMPConsentLoggingWorker extends Worker {
    public final Context a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static void a(com.onetrust.otpublishers.headless.Internal.Preferences.e eVar, String str) {
            eVar.b().edit().remove(str).apply();
            OTLogger.d("CPWorker", 3, "payloadKeyId: " + str + ",data present in pref:" + eVar.b().contains(str));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OTCMPConsentLoggingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.a = context;
        OTLogger.d("CPWorker", 4, "Consent logging");
    }

    public static void a(com.onetrust.otpublishers.headless.Internal.Preferences.e eVar, String str, String str2) {
        if (str.equalsIgnoreCase(str2)) {
            eVar.b().edit().remove("OT_CMP_SDK_LAST_WORKER_ID").apply();
            eVar.b().edit().remove("OT_CMP_SDK_LAST_WORKER_PAYLOAD").apply();
        }
    }

    @Override // androidx.work.Worker
    public final androidx.work.d.a doWork() {
        String str;
        Context context = this.a;
        try {
            try {
                OTLogger.d("CPWorker", 4, "do work");
                String string = getId().toString();
                string.getClass();
                androidx.work.c inputData = getInputData();
                inputData.getClass();
                HashMap map = inputData.a;
                String strB = inputData.b("ot_cmp_consent_log_base_url");
                String strB2 = inputData.b("ot_cmp_consent_log_end_point");
                String strB3 = getInputData().b("ot_cmp_payload_id");
                com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER");
                str = ".OT_CMP_DEFAULT_USER";
                try {
                    String string2 = eVar.b().getString(strB3, "");
                    String string3 = eVar.b().getString("OT_CMP_SDK_LAST_WORKER_ID", "");
                    try {
                        OTLogger.d("CPWorker", 3, "data present in pref with payloadKeyId :" + strB3 + " data: " + string2);
                        if (com.onetrust.otpublishers.headless.Internal.c.p(strB) || com.onetrust.otpublishers.headless.Internal.c.p(strB2)) {
                            a(eVar, string, string3);
                            return new androidx.work.d.a.C0037a();
                        }
                        if (strB2 == null || string2 == null) {
                            OTLogger.h("CPWorker", "Required data is null: loggingEndPoint=" + strB2 + ", consentPayload=" + string2);
                            return new androidx.work.d.a.C0037a();
                        }
                        x6g x6gVarJ = new b0(context).j(strB2, string2);
                        OTLogger.d("CPWorker", 4, "consentLoggingStatus = " + x6gVarJ);
                        if (x6gVarJ == null) {
                            OTLogger.d("CPWorker", 4, " empty response");
                            return new androidx.work.d.a.b();
                        }
                        Object obj = x6gVarJ.b;
                        int i = x6gVarJ.a.d;
                        boolean z = true;
                        boolean z2 = false;
                        if (!s97.g(i)) {
                            Object obj2 = map.get("ot_cmp_consent_isProxy");
                            if (obj2 instanceof Boolean ? ((Boolean) obj2).booleanValue() : false) {
                                OTLogger.d("CPWorker", 4, "Proxy consent log? = " + obj);
                                a(eVar, string, string3);
                                return new androidx.work.d.a.C0037a();
                            }
                            if (i >= 500 && i < 600) {
                                OTLogger.d("CPWorker", 4, " consent log? = " + obj);
                                return new androidx.work.d.a.b();
                            }
                            if (i < 400 || i >= 500) {
                                z = false;
                            }
                            if (!z) {
                                OTLogger.d("CPWorker", 4, " consent log call returned unknown error " + obj);
                                return new androidx.work.d.a.b();
                            }
                            OTLogger.d("CPWorker", 4, " consent log? = " + obj);
                            com.onetrust.otpublishers.headless.cmp.constants.a.a(strB3, "keyName null on removePayloadData");
                            if (strB3 != null) {
                                a.a(eVar, strB3);
                            }
                            a(eVar, string, string3);
                            return new androidx.work.d.a.C0037a();
                        }
                        com.onetrust.otpublishers.headless.cmp.constants.a.a(strB3, "keyName of payload data is null");
                        if (strB3 != null) {
                            a.a(eVar, strB3);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p((String) obj)) {
                            OTLogger.h("OTCMP", "Save Consent Api failed : " + x6gVarJ.c);
                        } else {
                            OTLogger.d("OTCMP", 3, "Save Consent Api success : " + obj);
                            if (rgi.u(inputData.b("ot_cmp_template_type"), "UCP", false)) {
                                com.onetrust.otpublishers.headless.cmp.constants.a.a(obj, " consentLoggingResponse.body()");
                                String str2 = (String) obj;
                                if (str2 != null) {
                                    new com.onetrust.otpublishers.headless.cmp.a(context).k(str2);
                                }
                            } else {
                                long j = eVar.b().getLong("OT_CMP_SDK_LAST_SYNCED_TIME", 0L);
                                Object obj3 = map.get("ot_cmp_timestamp");
                                long jLongValue = obj3 instanceof Long ? ((Long) obj3).longValue() : 0L;
                                if (j <= jLongValue) {
                                    com.onetrust.otpublishers.headless.cmp.constants.a.a(obj, "  consentLoggingResponse.body()");
                                    String str3 = (String) obj;
                                    if (str3 != null) {
                                        new com.onetrust.otpublishers.headless.cmp.a(context).h(str3);
                                    }
                                    z2 = true;
                                }
                                OTLogger.d("OTCMP", 4, "isConsentDataSaved = " + z2 + " syncedTime = " + z2 + " workerTime = " + jLongValue);
                            }
                        }
                        a(eVar, string, string3);
                        return new androidx.work.d.a.c();
                    } catch (Exception unused) {
                        String string4 = getId().toString();
                        string4.getClass();
                        String str4 = str;
                        a(new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str4), string4, new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str4).b().getString("OT_CMP_SDK_LAST_WORKER_ID", ""));
                        return new androidx.work.d.a.C0037a();
                    }
                } catch (Exception unused2) {
                }
            } catch (Exception unused3) {
                str = ".OT_CMP_DEFAULT_USER";
            }
        } catch (IOException unused4) {
            return new androidx.work.d.a.b();
        }
    }
}
