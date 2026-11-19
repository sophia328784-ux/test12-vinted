package com.onetrust.otpublishers.headless.Internal.Network;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.onetrust.otpublishers.headless.Internal.Helper.b0;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.a2;
import defpackage.cg0;
import defpackage.ckd;
import defpackage.lmg;
import defpackage.s97;
import defpackage.t7g;
import defpackage.x6g;
import defpackage.yi0;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class ConsentUploadWorker extends Worker {
    public final Context a;

    public ConsentUploadWorker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.a = context;
        OTLogger.d("CPWorker", 4, "Consent logging");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:42:0x012a  */
    /* JADX WARN: Code duplicated, block: B:44:0x012e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0135  */
    /* JADX WARN: Code duplicated, block: B:48:0x0145  */
    @Override // androidx.work.Worker
    public final androidx.work.d.a doWork() {
        String str;
        SharedPreferences aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        boolean z;
        SharedPreferences sharedPreferences;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        String str2;
        x6g x6gVarExecute;
        int i;
        SharedPreferences sharedPreferences2;
        SharedPreferences sharedPreferences3;
        SharedPreferences sharedPreferences4;
        String str3;
        Boolean bool = Boolean.FALSE;
        String str4 = "NetworkRequestHandler";
        OTLogger.d("CPWorker", 4, "do work");
        androidx.work.c inputData = getInputData();
        String strB = inputData.b("ott_consent_log_base_url");
        String strB2 = inputData.b("ott_consent_log_end_point");
        String strB3 = getInputData().b("ott_payload_id");
        Context context = this.a;
        SharedPreferences sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z3) {
            if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                str = strB;
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string);
                hVar = null;
            }
            z = true;
            if (com.onetrust.otpublishers.headless.cmp.g.a || !z) {
                sharedPreferences = aVar;
                if (z) {
                    aVar = hVar;
                } else {
                    aVar = sharedPreferences5;
                }
            } else {
                sharedPreferences = aVar;
            }
            String string2 = aVar.getString(strB3, "");
            com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2 = hVar;
            boolean z4 = z;
            OTLogger.d("CPWorker", 3, a2.d(",data present in pref with payloadKeyId :", strB3, " data: ", string2));
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str) || com.onetrust.otpublishers.headless.Internal.c.p(strB2)) {
                return new androidx.work.d.a.C0037a();
            }
            SharedPreferences sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z5 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z5) {
                if (yi0.e(bool, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string3);
                    z2 = false;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        z2 = false;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        z2 = false;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    z2 = false;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    z2 = false;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
            }
            ckd.a aVar2 = new ckd.a();
            t7g t7gVar = new t7g();
            t7gVar.b(str);
            t7gVar.c.add(lmg.a());
            t7gVar.a = new ckd(aVar2);
            try {
                x6gVarExecute = ((a) t7gVar.c().b(a.class)).a(strB2, string2).execute();
                try {
                    str2 = str4;
                    try {
                        OTLogger.d(str2, 4, "response = " + ((String) x6gVarExecute.b));
                        OTLogger.d(str2, 4, "response code = " + x6gVarExecute.a.d);
                        i = 4;
                    } catch (IOException e) {
                        e = e;
                        i = 4;
                        OTLogger.d(str2, 4, " network call response error out = " + e.getMessage());
                    }
                } catch (IOException e2) {
                    e = e2;
                    str2 = str4;
                }
            } catch (IOException e3) {
                e = e3;
                str2 = str4;
                x6gVarExecute = null;
            }
            OTLogger.d("CPWorker", i, "consentLoggingStatus = " + x6gVarExecute);
            if (x6gVarExecute == null) {
                OTLogger.d("CPWorker", i, " empty response");
                return new androidx.work.d.a.b();
            }
            Object obj = x6gVarExecute.b;
            int i2 = x6gVarExecute.a.d;
            if (s97.g(i2)) {
                if (com.onetrust.otpublishers.headless.cmp.g.a && z4) {
                    sharedPreferences3 = sharedPreferences;
                } else {
                    sharedPreferences3 = z4 ? hVar2 : sharedPreferences5;
                }
                sharedPreferences3.edit().remove(strB3).apply();
                StringBuilder sb = new StringBuilder("payloadKeyId: ");
                sb.append(strB3);
                sb.append(",data present in pref:");
                if (com.onetrust.otpublishers.headless.cmp.g.a && z4) {
                    sharedPreferences4 = sharedPreferences;
                } else {
                    sharedPreferences4 = z4 ? hVar2 : sharedPreferences5;
                }
                sb.append(sharedPreferences4.contains(strB3));
                OTLogger.d("CPWorker", 3, sb.toString());
                String str5 = (String) obj;
                if (com.onetrust.otpublishers.headless.Internal.c.p(str5)) {
                    str3 = null;
                } else {
                    try {
                        str3 = (String) new JSONObject(str5).get("receipt");
                    } catch (JSONException e4) {
                        cg0.e("consent receipt json error. error msg = ", e4, 6, "CPWorker");
                        str3 = null;
                    }
                }
                OTLogger.d("CPWorker", 4, "consentReceiptValue = " + str3);
                if (!com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                    if (com.onetrust.otpublishers.headless.cmp.g.a && z4) {
                        sharedPreferences5 = sharedPreferences;
                    } else if (z4) {
                        sharedPreferences5 = hVar2;
                    }
                    b0.a(sharedPreferences5, "OTT_PROFILE_CONSENT_RECEIPT", str3);
                }
                return new androidx.work.d.a.c();
            }
            Object obj2 = inputData.a.get("ott_consent_isProxy");
            if (obj2 instanceof Boolean ? ((Boolean) obj2).booleanValue() : z2) {
                OTLogger.d("CPWorker", 4, "Proxy consent log? = " + ((String) obj));
                return new androidx.work.d.a.C0037a();
            }
            if (i2 >= 500 && i2 < 600) {
                OTLogger.d("CPWorker", 4, " consent log? = " + ((String) obj));
                return new androidx.work.d.a.b();
            }
            if (i2 < 400 || i2 >= 500) {
                OTLogger.d("CPWorker", 4, " consent log call returned unknown error " + ((String) obj));
                return new androidx.work.d.a.b();
            }
            OTLogger.d("CPWorker", 4, " consent log? = " + ((String) obj));
            if (com.onetrust.otpublishers.headless.cmp.g.a && z4) {
                sharedPreferences2 = sharedPreferences;
            } else {
                sharedPreferences2 = z4 ? hVar2 : sharedPreferences5;
            }
            sharedPreferences2.edit().remove(strB3).apply();
            StringBuilder sb2 = new StringBuilder("payloadKeyId: ");
            sb2.append(strB3);
            sb2.append(",data present in pref:");
            if (com.onetrust.otpublishers.headless.cmp.g.a && z4) {
                sharedPreferences5 = sharedPreferences;
            } else if (z4) {
                sharedPreferences5 = hVar2;
            }
            sb2.append(sharedPreferences5.contains(strB3));
            OTLogger.d("CPWorker", 3, sb2.toString());
            return new androidx.work.d.a.C0037a();
        }
        str4 = "NetworkRequestHandler";
        strB2 = strB2;
        str = strB;
        if (yi0.e(bool, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
            aVar = null;
            z = true;
        } else {
            aVar = null;
            hVar = null;
            z = false;
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            sharedPreferences = aVar;
            if (z) {
                aVar = hVar;
            } else {
                aVar = sharedPreferences5;
            }
        } else {
            sharedPreferences = aVar;
            if (z) {
                aVar = hVar;
            } else {
                aVar = sharedPreferences5;
            }
        }
        String string4 = aVar.getString(strB3, "");
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar3 = hVar;
        boolean z6 = z;
        OTLogger.d("CPWorker", 3, a2.d(",data present in pref with payloadKeyId :", strB3, " data: ", string4));
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
        }
        return new androidx.work.d.a.C0037a();
    }
}
