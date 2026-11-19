package com.facebook;

import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.internal.p0;
import defpackage.p83;
import defpackage.yk4;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements s {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Serializable b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ d(Serializable serializable, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = serializable;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ad  */
    @Override // com.facebook.s
    public final void a(y yVar) {
        JSONArray jSONArrayOptJSONArray;
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Serializable serializable = this.b;
        switch (b) {
            case 0:
                AtomicBoolean atomicBoolean = (AtomicBoolean) serializable;
                HashSet hashSet = (HashSet) obj3;
                HashSet hashSet2 = (HashSet) obj2;
                HashSet hashSet3 = (HashSet) obj;
                g.a aVar = g.f;
                JSONObject jSONObject = yVar.d;
                if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray("data")) != null) {
                    atomicBoolean.set(true);
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString = jSONObjectOptJSONObject.optString("permission");
                            String strOptString2 = jSONObjectOptJSONObject.optString(NotificationCompat.CATEGORY_STATUS);
                            if (!p0.z(strOptString) && !p0.z(strOptString2)) {
                                strOptString2.getClass();
                                Locale locale = Locale.US;
                                String strB = p83.b(locale, strOptString2, locale);
                                int iHashCode = strB.hashCode();
                                if (iHashCode != -1309235419) {
                                    if (iHashCode != 280295099) {
                                        if (iHashCode == 568196142 && strB.equals("declined")) {
                                            hashSet2.add(strOptString);
                                        } else {
                                            Log.w("AccessTokenManager", "Unexpected status: ".concat(strB));
                                        }
                                    } else if (strB.equals("granted")) {
                                        hashSet.add(strOptString);
                                    } else {
                                        Log.w("AccessTokenManager", "Unexpected status: ".concat(strB));
                                    }
                                } else if (strB.equals("expired")) {
                                    hashSet3.add(strOptString);
                                } else {
                                    Log.w("AccessTokenManager", "Unexpected status: ".concat(strB));
                                }
                            }
                        }
                    }
                }
                break;
            default:
                AccessTokenAppIdPair accessTokenAppIdPair = (AccessTokenAppIdPair) serializable;
                GraphRequest graphRequest = (GraphRequest) obj3;
                com.facebook.appevents.q qVar = (com.facebook.appevents.q) obj2;
                com.facebook.appevents.m mVar = (com.facebook.appevents.m) obj;
                String str = com.facebook.appevents.g.a;
                if (!yk4.a.contains(com.facebook.appevents.g.class)) {
                    try {
                        com.facebook.appevents.g.e(accessTokenAppIdPair, graphRequest, yVar, qVar, mVar);
                    } catch (Throwable th) {
                        yk4.a(com.facebook.appevents.g.class, th);
                    }
                    break;
                }
                break;
        }
    }
}
