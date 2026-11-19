package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.location.Location;
import androidx.core.app.NotificationCompat;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class D9 {
    public final String a;

    public D9(String str) {
        str.getClass();
        this.a = str;
    }

    public static JSONObject a(String str) {
        if (Intrinsics.c(str, "banner")) {
            return C5902c9.c.a();
        }
        if (!"audio".equals(str)) {
            return new JSONObject();
        }
        Z8 z8 = Z8.c;
        JSONObject jSONObject = new JSONObject();
        long j = z8.a / 1000;
        if (j != 0) {
            jSONObject.put("a-lastAudioPlayedTs", String.valueOf(j));
        }
        int i = z8.b;
        if (i > 0) {
            jSONObject.put("a-audioFreq", String.valueOf(i));
        }
        Context context = Xi.a;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = La.b;
            int i2 = Ka.a(context, "audio_pref_file").a.getInt("user_mute_count", -1);
            if (i2 > 0) {
                jSONObject.put("a-umc", String.valueOf(i2));
            }
        }
        return jSONObject;
    }

    public static void b(LinkedHashMap linkedHashMap) {
        Pair pair;
        linkedHashMap.getClass();
        B5.a.getClass();
        Pair pairK = B5.k();
        if (pairK != null) {
            linkedHashMap.put(pairK.a, pairK.b);
        }
        Pair pairM = B5.m();
        if (pairM != null) {
            linkedHashMap.put(pairM.a, pairM.b);
        }
        Pair pair2 = B5.j;
        if (pair2 != null) {
            linkedHashMap.put(pair2.a, pair2.b);
        }
        Context context = Xi.a;
        Pair pair3 = null;
        if (context == null) {
            pair = null;
        } else {
            Intent intentA = J3.a(context, (BroadcastReceiver) null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            pair = new Pair("d-bat-chrg", (intentA != null ? intentA.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1) : -1) == 2 ? "1" : "0");
        }
        if (pair != null) {
            linkedHashMap.put(pair.a, pair.b);
        }
        Pair pairQ = B5.q();
        if (pairQ != null) {
            linkedHashMap.put(pairQ.a, pairQ.b);
        }
        Pair pairH = B5.h();
        if (pairH != null) {
            linkedHashMap.put(pairH.a, pairH.b);
        }
        Context context2 = Xi.a;
        if (context2 != null) {
            Intent intentA2 = J3.a(context2, (BroadcastReceiver) null, new IntentFilter("android.intent.action.HEADSET_PLUG"));
            pair3 = (intentA2 == null || intentA2.getIntExtra("state", 0) != 1) ? new Pair("d-w-h", "0") : new Pair("d-w-h", "1");
        }
        if (pair3 != null) {
            linkedHashMap.put(pair3.a, pair3.b);
        }
        Pair pairI = B5.i();
        if (pairI != null) {
            linkedHashMap.put(pairI.a, pairI.b);
        }
        Pair pairJ = B5.j();
        if (pairJ != null) {
            linkedHashMap.put(pairJ.a, pairJ.b);
        }
        Pair pairF = B5.f();
        if (pairF != null) {
            linkedHashMap.put(pairF.a, pairF.b);
        }
        Pair pairL = B5.l();
        if (pairL != null) {
            linkedHashMap.put(pairL.a, pairL.b);
        }
    }

    public static void c(LinkedHashMap linkedHashMap) {
        SharedPreferences sharedPreferencesA;
        linkedHashMap.getClass();
        String strValueOf = "";
        if (Xi.a != null && (sharedPreferencesA = AbstractC6066ij.a()) != null && sharedPreferencesA.contains("IABGPP_HDR_GppString")) {
            strValueOf = String.valueOf(sharedPreferencesA.getString("IABGPP_HDR_GppString", ""));
        }
        if (J3.a(strValueOf)) {
            linkedHashMap.put("gpp", strValueOf);
        }
    }

    public static void d(LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        C6369ub c6369ub = C6369ub.a;
        HashMap map = new HashMap();
        C6503zh c6503zh = AbstractC6248pj.a;
        Location locationA = (Xi.b() == null || AbstractC6248pj.a().getLocationEnabled()) ? C6369ub.a() : null;
        HashMap mapA = locationA != null ? C6369ub.a(locationA, true, Sf.a(Xi.a, "android.permission.ACCESS_FINE_LOCATION") ? C6369ub.a(1, 3) : null) : C6369ub.a(AbstractC5910ch.b(), false, null);
        for (Map.Entry entry : mapA.entrySet()) {
            map.put((String) entry.getKey(), entry.getValue().toString());
        }
        linkedHashMap.putAll(map);
        C6369ub c6369ub2 = C6369ub.a;
        HashMap map2 = new HashMap();
        String str = "DENIED";
        if (C6369ub.d() && C6369ub.e()) {
            str = "AUTHORISED";
        }
        Locale locale = Locale.ENGLISH;
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        map2.put("loc-consent-status", lowerCase);
        linkedHashMap.putAll(map2);
    }

    public static void e(LinkedHashMap linkedHashMap) {
        JSONObject jSONObject;
        linkedHashMap.getClass();
        C5963ej c5963ej = C5963ej.a;
        c5963ej.getClass();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (C5963ej.a(0)) {
            linkedHashMap2.put("st", Long.valueOf(C5963ej.f));
        }
        if (C5963ej.a(5)) {
            I1 i1 = C5963ej.j;
            KProperty[] kPropertyArr = C5963ej.b;
            if (((Number) i1.getValue(c5963ej, kPropertyArr[0])).intValue() != -1) {
                linkedHashMap2.put("cnt", Integer.valueOf(((Number) i1.getValue(c5963ej, kPropertyArr[0])).intValue()));
            }
        }
        if (C5963ej.a(6)) {
            I1 i2 = C5963ej.k;
            KProperty[] kPropertyArr2 = C5963ej.b;
            if (((Number) i2.getValue(c5963ej, kPropertyArr2[1])).intValue() != -1) {
                linkedHashMap2.put("u-ret", Integer.valueOf(((Number) i2.getValue(c5963ej, kPropertyArr2[1])).intValue()));
            }
        }
        ArrayList arrayListC0 = lp3.C0(C5963ej.g);
        if (!C5963ej.a(1)) {
            arrayListC0.set(0, -1);
        }
        if (!C5963ej.a(2)) {
            arrayListC0.set(1, -1);
        }
        if (!C5963ej.a(3)) {
            arrayListC0.set(2, -1);
        }
        if (!C5963ej.a(4)) {
            arrayListC0.set(3, -1);
        }
        if (!arrayListC0.isEmpty()) {
            Iterator it = arrayListC0.iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).intValue() != -1) {
                    linkedHashMap2.put("dep", arrayListC0);
                    break;
                }
            }
        }
        try {
            jSONObject = new JSONObject((Map<?, ?>) linkedHashMap2);
        } catch (Exception unused) {
            jSONObject = new JSONObject();
        }
        if (jSONObject.length() > 0) {
            String string = jSONObject.toString();
            string.getClass();
            linkedHashMap.put("sData", string);
        }
    }

    public static void a(LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        linkedHashMap.put("cct-enabled", String.valueOf(AbstractC6104k5.a(Xi.a) != null && ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getCctEnabled()));
    }
}
