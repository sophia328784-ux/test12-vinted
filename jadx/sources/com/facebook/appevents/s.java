package com.facebook.appevents;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import android.util.Patterns;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.facebook.internal.p0;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.leh;
import defpackage.lgc;
import defpackage.yk4;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class s {
    public static SharedPreferences c;
    public static final s a = new s();
    public static final String b = s.class.getSimpleName();
    public static final AtomicBoolean d = new AtomicBoolean(false);
    public static final ConcurrentHashMap e = new ConcurrentHashMap();
    public static final ConcurrentHashMap f = new ConcurrentHashMap();

    private s() {
    }

    public static final void a() {
        if (yk4.a.contains(s.class)) {
            return;
        }
        try {
            n.b.getClass();
            n.a.a().execute(new a((byte) 3));
        } catch (Throwable th) {
            yk4.a(s.class, th);
        }
    }

    public static final void d() {
        if (yk4.a.contains(s.class)) {
            return;
        }
        try {
            if (d.get()) {
                return;
            }
            a.c();
        } catch (Throwable th) {
            yk4.a(s.class, th);
        }
    }

    public static final void f(HashMap map) {
        String[] strArr;
        if (yk4.a.contains(s.class)) {
            return;
        }
        try {
            boolean z = d.get();
            s sVar = a;
            if (!z) {
                sVar.c();
            }
            Iterator it = map.entrySet().iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                ConcurrentHashMap concurrentHashMap = f;
                byte b2 = 0;
                if (!zHasNext) {
                    String strD = p0.D(concurrentHashMap);
                    sVar.getClass();
                    if (yk4.a.contains(sVar)) {
                        return;
                    }
                    try {
                        com.facebook.r.c().execute(new r(strD, b2));
                        return;
                    } catch (Throwable th) {
                        yk4.a(sVar, th);
                        return;
                    }
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                int length = str2.length() - 1;
                int i = 0;
                boolean z2 = false;
                while (i <= length) {
                    boolean z3 = Intrinsics.d(str2.charAt(!z2 ? i : length), 32) <= 0;
                    if (z2) {
                        if (!z3) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z3) {
                        i++;
                    } else {
                        z2 = true;
                    }
                }
                String strJ = p0.J(sVar.e(str, str2.subSequence(i, length + 1).toString()));
                if (concurrentHashMap.containsKey(str)) {
                    String str3 = (String) concurrentHashMap.get(str);
                    if (str3 == null || (strArr = (String[]) new Regex(",").i(0, str3).toArray(new String[0])) == null) {
                        strArr = new String[0];
                    }
                    Set setD = leh.d(Arrays.copyOf(strArr, strArr.length));
                    if (setD.contains(strJ)) {
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    if (strArr.length == 0) {
                        sb.append(strJ);
                    } else if (strArr.length < 5) {
                        sb.append(str3);
                        sb.append(",");
                        sb.append(strJ);
                    } else {
                        for (int i2 = 1; i2 < 5; i2++) {
                            sb.append(strArr[i2]);
                            sb.append(",");
                        }
                        sb.append(strJ);
                        setD.remove(strArr[0]);
                    }
                    concurrentHashMap.put(str, sb.toString());
                } else {
                    concurrentHashMap.put(str, strJ);
                }
            }
        } catch (Throwable th2) {
            yk4.a(s.class, th2);
        }
    }

    public final HashMap b() {
        ConcurrentHashMap concurrentHashMap = f;
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            lgc.d.getClass();
            HashSet hashSet = new HashSet();
            Iterator it = lgc.a().iterator();
            while (it.hasNext()) {
                hashSet.add(((lgc) it.next()).c());
            }
            for (String str : concurrentHashMap.keySet()) {
                if (hashSet.contains(str)) {
                    map.put(str, concurrentHashMap.get(str));
                }
            }
            return map;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    public final synchronized void c() {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = d;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(com.facebook.r.a());
            defaultSharedPreferences.getClass();
            c = defaultSharedPreferences;
            String string = defaultSharedPreferences.getString("com.facebook.appevents.UserDataStore.userData", "");
            if (string == null) {
                string = "";
            }
            SharedPreferences sharedPreferences = c;
            if (sharedPreferences == null) {
                Intrinsics.i("sharedPreferences");
                throw null;
            }
            String string2 = sharedPreferences.getString("com.facebook.appevents.UserDataStore.internalUserData", "");
            if (string2 == null) {
                string2 = "";
            }
            e.putAll(p0.C(string));
            f.putAll(p0.C(string2));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final String e(String str, String str2) {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            int length = str2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.d(str2.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String lowerCase = str2.subSequence(i, length + 1).toString().toLowerCase();
            lowerCase.getClass();
            boolean zEquals = "em".equals(str);
            String str3 = b;
            if (zEquals) {
                if (!Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                    Log.e(str3, "Setting email failure: this is not a valid email address");
                    return "";
                }
            } else {
                if ("ph".equals(str)) {
                    return new Regex(ExpiryDateConstantsKt.EXPIRY_DATE_DIGITS_PATTERN).h("", lowerCase);
                }
                if ("ge".equals(str)) {
                    String strSubstring = lowerCase.length() > 0 ? lowerCase.substring(0, 1) : "";
                    if (!InneractiveMediationDefs.GENDER_FEMALE.equals(strSubstring) && !InneractiveMediationDefs.GENDER_MALE.equals(strSubstring)) {
                        Log.e(str3, "Setting gender failure: the supported value for gender is f or m");
                        return "";
                    }
                    return strSubstring;
                }
            }
            return lowerCase;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }
}
