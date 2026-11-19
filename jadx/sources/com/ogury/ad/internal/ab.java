package com.ogury.ad.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.InternalCore;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import com.ogury.core.internal.network.NetworkResponse;
import defpackage.je2;
import defpackage.lp3;
import defpackage.u7l;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ab {
    public static final za g = new za();
    public static ab h;
    public final Context a;
    public final xa b;
    public final c8 c;
    public final m0 d;
    public final l5 e;
    public boolean f;

    public ab(Context context, xa xaVar, c8 c8Var, p3 p3Var, m0 m0Var, n2 n2Var, l5 l5Var) {
        ya yaVar = ya.a;
        this.a = context;
        this.b = xaVar;
        this.c = c8Var;
        this.d = m0Var;
        this.e = l5Var;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:50:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:51:0x0203  */
    public final tb a(boolean z) {
        String str;
        String string;
        NetworkInfo activeNetworkInfo;
        SharedPreferences sharedPreferences;
        IntegrationLogger.d(LogTag.PUBLISHER, SourceTag.ADS, "[Setup] Synchronizing configuration...");
        yd.a("syncProfigIfNecessary");
        Context context = this.a;
        context.getClass();
        n0 n0Var = new n0(context);
        new m0(context);
        c2 c2Var = new c2(context);
        new rc(context, ka.NONE);
        String strB = n0Var.b.b();
        String packageName = n0Var.a.getPackageName();
        packageName.getClass();
        Context context2 = n0Var.a;
        try {
            str = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionName;
        } catch (Exception unused) {
            str = "";
        }
        p0 p0Var = new p0(strB, packageName, String.valueOf(str), null, null);
        ed edVar = new ed();
        String str2 = Build.VERSION.RELEASE;
        str2.getClass();
        JSONObject jSONObjectA = new wb(null, null, p0Var, edVar, new g2("android", str2, null, null, null, null, null, null, null), new ta(InternalCore.retrieveTcfConsentString(c2Var.a), InternalCore.retrieveGppConsentString(c2Var.a), InternalCore.retrieveGppSectionIdsString(c2Var.a), InternalCore.getAllPublisherData(c2Var.a), null, null), null, null, null, null).a();
        String string2 = jSONObjectA.toString();
        string2.getClass();
        String strA = v4.a(string2);
        try {
            string = jSONObjectA.getJSONObject("privacy_compliancy").toString();
            string.getClass();
        } catch (JSONException e) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, e);
            string = "";
        }
        String strA2 = v4.a(string);
        tb tbVarB = b();
        boolean zA = a();
        if (this.b.a.getLong("numberOfDays", 0L) != System.currentTimeMillis() / 86400000) {
            this.b.a(0);
            xa xaVar = this.b;
            xaVar.getClass();
            xaVar.a.edit().putLong("numberOfDays", System.currentTimeMillis() / 86400000).apply();
        }
        Context context3 = this.a;
        context3.getClass();
        if (context3.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
            Object systemService = context3.getSystemService("connectivity");
            systemService.getClass();
            activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        } else {
            activeNetworkInfo = null;
        }
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            IntegrationLogger.d(LogTag.INTERNAL, SourceTag.ADS, "[Setup] Impossible to join Ogury servers. No Internet connection");
            this.f = false;
        } else if (this.f && !zA) {
            LogTag logTag = LogTag.INTERNAL;
            SourceTag sourceTag = SourceTag.ADS;
            IntegrationLogger.d(logTag, sourceTag, "[Setup] Configuration is already synchronizing");
            Logger.INSTANCE.d(logTag, sourceTag, "Profig - profig sync already in progress");
        } else if (this.b.a.getInt("numberOfProfigApiCalls", 0) >= tbVarB.c.a) {
            LogTag logTag2 = LogTag.INTERNAL;
            SourceTag sourceTag2 = SourceTag.ADS;
            IntegrationLogger.d(logTag2, sourceTag2, "[Setup] Too many synchronization");
            Logger.INSTANCE.d(logTag2, sourceTag2, "api calls reached " + (this.b.a.getInt("numberOfProfigApiCalls", 0) >= tbVarB.c.a));
        } else if (!this.b.a.contains("fullProfigResponseJson")) {
            b("a missing configuration");
            a(jSONObjectA, strA, strA2, z);
        } else if (!tbVarB.a) {
            b("no profig synced");
            a(jSONObjectA, strA, strA2, z);
        } else if (zA) {
            b("an obsolete configuration");
            a(jSONObjectA, strA, strA2, z);
        } else {
            String string3 = this.b.a.getString("appVersion", "5.1.0-404010");
            if ((string3 != null ? string3 : "").equals("5.1.0-404010")) {
                sharedPreferences = this.b.a;
                sharedPreferences.getClass();
                if (Intrinsics.c(hd.a(sharedPreferences, "md5Profig"), strA2)) {
                    IntegrationLogger.d(LogTag.INTERNAL, SourceTag.ADS, "[Setup] Local configuration is up to date");
                } else {
                    b("New Privacy Data");
                    a(jSONObjectA, strA, strA2, z);
                }
            } else {
                SharedPreferences sharedPreferences2 = this.b.a;
                sharedPreferences2.getClass();
                if (Intrinsics.c(hd.a(sharedPreferences2, "md5Profig"), strA)) {
                    sharedPreferences = this.b.a;
                    sharedPreferences.getClass();
                    if (Intrinsics.c(hd.a(sharedPreferences, "md5Profig"), strA2)) {
                        b("New Privacy Data");
                        a(jSONObjectA, strA, strA2, z);
                    } else {
                        IntegrationLogger.d(LogTag.INTERNAL, SourceTag.ADS, "[Setup] Local configuration is up to date");
                    }
                } else {
                    b("the detection of a new SDK version");
                    a(jSONObjectA, strA, strA2, z);
                }
            }
        }
        return ya.b;
    }

    public final tb b() {
        tb tbVar;
        yd.a("loadProfigResponseFromCache");
        SharedPreferences sharedPreferences = this.b.a;
        sharedPreferences.getClass();
        String strA = hd.a(sharedPreferences, "fullProfigResponseJson");
        strA.getClass();
        try {
            tbVar = bb.a(new JSONObject(strA));
        } catch (Exception e) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, e);
            tbVar = new tb();
        }
        ya yaVar = ya.a;
        tbVar.getClass();
        ya.b = tbVar;
        return tbVar;
    }

    public static void b(String str) {
        IntegrationLogger.d(LogTag.INTERNAL, SourceTag.ADS, "[Setup] Configuration needs to be synchronized with servers due to " + str + ".\n Proceeding with server synchronization...");
    }

    public final boolean a() {
        long j = this.b.a.getLong("CACHE_MAX_AGE", 0L) + this.b.a.getLong("CACHE_LAST_UPDATE_DATE", 0L);
        this.d.b.getClass();
        return j <= System.currentTimeMillis() / 1000;
    }

    public final void a(db dbVar, String str) {
        tb tbVar;
        String str2 = dbVar.b;
        String str3 = dbVar.c;
        xa xaVar = this.b;
        xaVar.a(xaVar.a.getInt("numberOfProfigApiCalls", 0) + 1);
        this.b.c();
        this.b.c(str2);
        this.b.b(str3);
        str.getClass();
        try {
            tbVar = bb.a(new JSONObject(str));
        } catch (Exception e) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, e);
            tbVar = new tb();
        }
        if (tbVar.a) {
            LogTag logTag = LogTag.INTERNAL;
            SourceTag sourceTag = SourceTag.ADS;
            IntegrationLogger.d(logTag, sourceTag, "[Setup] Saving configuration...");
            ya.b = tbVar;
            this.b.d(str);
            IntegrationLogger.d(logTag, sourceTag, "[Setup] Configuration saved");
            Logger.INSTANCE.d(logTag, sourceTag, str);
            l5 l5Var = this.e;
            if (tbVar.e.d.a) {
                x5 x5Var = l5Var.a;
                ArrayList arrayList = new ArrayList();
                je2.c(x5Var.e, null, null, new s5(x5Var, arrayList, null), 3);
                l5Var.a(arrayList);
                return;
            }
            x5 x5Var2 = l5Var.a;
            je2.c(x5Var2.e, null, null, new r5(x5Var2, null), 3);
            return;
        }
        u7l.h("Invalid configuration received");
    }

    public final void a(JSONObject jSONObject, String str, String str2, boolean z) throws Exception {
        db dbVar = new db(jSONObject, str, str2);
        this.f = true;
        IntegrationLogger.d(LogTag.INTERNAL, SourceTag.ADS, "[Setup] Synchronizing configuration from servers...");
        a(dbVar, z);
        this.f = false;
    }

    public final void a(db dbVar, boolean z) throws Exception {
        Logger logger = Logger.INSTANCE;
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        logger.d(logTag, sourceTag, "making profig api call " + dbVar);
        try {
            NetworkResponse networkResponseA = this.c.a(dbVar.a);
            if (networkResponseA instanceof NetworkResponse.Success) {
                a(((NetworkResponse.Success) networkResponseA).getResponseHeaders());
                String responseBody = ((NetworkResponse.Success) networkResponseA).getResponseBody();
                responseBody.getClass();
                if (new JSONObject(responseBody).has(Reporting.EventType.RESPONSE)) {
                    a(dbVar, ((NetworkResponse.Success) networkResponseA).getResponseBody());
                    IntegrationLogger.d(logTag, sourceTag, "[Setup] Configuration synchronized");
                    this.f = false;
                    return;
                }
                throw new zd(new d8("\"response\" key not found", 3), xd.PARSING_ERROR);
            }
            if (networkResponseA instanceof NetworkResponse.Failure) {
                p2 p2VarA = n2.a(((NetworkResponse.Failure) networkResponseA).getResponseBody());
                this.f = false;
                String message = ((NetworkResponse.Failure) networkResponseA).getCom.checkout.logging.utils.LoggingAttributesKt.ERROR_EXCEPTION java.lang.String().getMessage();
                if (message == null) {
                    message = p2VarA.a.a;
                }
                throw new zd(new d8(message, 3), xd.REQUEST_FAILURE);
            }
        } catch (Exception e) {
            a(e.getMessage());
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, e);
            this.f = false;
            if (z) {
                throw e;
            }
        }
    }

    public final void a(String str) {
        IntegrationLogger.d(LogTag.INTERNAL, SourceTag.ADS, "[Setup] Failed to synchronize configuration (" + str + ")");
        ya yaVar = ya.a;
        ya.b = new tb();
        this.b.a();
        xa xaVar = this.b;
        xaVar.a(xaVar.a.getInt("numberOfProfigApiCalls", 0) + 1);
        this.b.c();
    }

    public final void a(Map map) {
        List list;
        long j;
        LinkedHashMap linkedHashMap = map != null ? new LinkedHashMap(map) : null;
        long j2 = 43200;
        if (linkedHashMap != null && (list = (List) linkedHashMap.get("Cache-Control")) != null) {
            Matcher matcher = Pattern.compile("max-age=(\\d+)").matcher((CharSequence) lp3.M(list));
            loop0: while (true) {
                j = 43200;
                while (true) {
                    if (!matcher.find()) {
                        break loop0;
                    }
                    String strGroup = matcher.group(1);
                    if (strGroup != null) {
                        j = Long.parseLong(strGroup);
                    }
                }
            }
            j2 = j;
        }
        this.b.b(j2);
        xa xaVar = this.b;
        this.d.b.getClass();
        xaVar.a(System.currentTimeMillis() / 1000);
    }
}
