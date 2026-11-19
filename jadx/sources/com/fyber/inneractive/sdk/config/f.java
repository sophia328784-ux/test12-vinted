package com.fyber.inneractive.sdk.config;

import android.text.TextUtils;
import com.amazon.device.ads.DtbConstants;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.config.enums.Orientation;
import com.fyber.inneractive.sdk.config.enums.Skip;
import com.fyber.inneractive.sdk.config.enums.TapAction;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.enums.Vendor;
import com.fyber.inneractive.sdk.external.InvalidAppIdException;
import com.fyber.inneractive.sdk.util.IAlog;
import com.unity3d.services.UnityAdsConstants;
import defpackage.gi3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements com.fyber.inneractive.sdk.cache.a {
    public boolean a = false;

    /* JADX WARN: Multi-variable type inference failed */
    public static h0 a(com.fyber.inneractive.sdk.config.remote.e eVar) {
        boolean z;
        h0 h0Var;
        Iterator it;
        HashMap map;
        String str;
        ArrayList arrayList;
        UnitDisplayType unitDisplayType;
        UnitDisplayType unitDisplayType2;
        String strB;
        com.fyber.inneractive.sdk.config.remote.e eVar2 = eVar;
        char c = 1;
        int i = 0;
        h0 h0Var2 = new h0();
        h0Var2.c = eVar2.c;
        com.fyber.inneractive.sdk.config.remote.a aVar = eVar2.a;
        h0Var2.b = aVar.b;
        h0Var2.a = aVar.a;
        Iterator it2 = eVar2.b.iterator();
        while (it2.hasNext()) {
            com.fyber.inneractive.sdk.config.remote.h hVar = (com.fyber.inneractive.sdk.config.remote.h) it2.next();
            HashMap map2 = h0Var2.d;
            String str2 = hVar.a;
            com.fyber.inneractive.sdk.config.remote.a aVar2 = eVar2.a;
            HashMap map3 = h0Var2.e;
            j0 j0Var = h0Var2.f;
            q0 q0Var = new q0();
            int i2 = 2;
            int i3 = i;
            com.fyber.inneractive.sdk.config.remote.c[] cVarArr = new com.fyber.inneractive.sdk.config.remote.c[2];
            cVarArr[i3] = aVar2;
            cVarArr[c] = hVar;
            int i4 = i3;
            while (true) {
                if (i4 >= i2) {
                    z = 1;
                    break;
                }
                com.fyber.inneractive.sdk.config.remote.c cVar = cVarArr[i4];
                if (cVar != null && (strB = cVar.b()) != null && strB.equals("false")) {
                    z = i3;
                    break;
                }
                i4++;
                i2 = 2;
            }
            q0Var.b = z;
            Iterator it3 = hVar.g.iterator();
            while (it3.hasNext()) {
                com.fyber.inneractive.sdk.config.remote.i iVar = (com.fyber.inneractive.sdk.config.remote.i) it3.next();
                r0 r0Var = new r0();
                String str3 = iVar.a;
                if (str3 != null) {
                    Iterator it4 = it3;
                    String str4 = iVar.b;
                    if (str4 == null) {
                        it3 = it4;
                    } else {
                        r0Var.a = str3;
                        r0Var.b = str4;
                        com.fyber.inneractive.sdk.config.remote.b bVar = iVar.c;
                        if (bVar != null) {
                            com.fyber.inneractive.sdk.config.remote.b bVar2 = hVar.c;
                            h0Var = h0Var2;
                            com.fyber.inneractive.sdk.config.remote.b bVar3 = aVar2.e;
                            it = it2;
                            l0 l0Var = new l0();
                            map = map2;
                            UnitDisplayType unitDisplayType3 = bVar.a;
                            str = str2;
                            if (unitDisplayType3 == UnitDisplayType.BANNER || unitDisplayType3 == UnitDisplayType.MRECT || unitDisplayType3.isFullscreenUnit()) {
                                l0Var.b = bVar.a;
                                Integer num = (Integer) a((Object) null, bVar.c, bVar2 != null ? bVar2.c : null, bVar3 != null ? bVar3.c : null);
                                if (num != null && num.intValue() >= 5 && num.intValue() <= 60) {
                                    l0Var.a = num;
                                }
                                Boolean bool = Boolean.TRUE;
                                Boolean bool2 = (Boolean) a(bool, bVar.b, bVar2 != null ? bVar2.b : null, bVar3 != null ? bVar3.b : null);
                                bool2.getClass();
                                l0Var.c = bool2;
                                Integer num2 = (Integer) a((Object) null, bVar.d, bVar2 != null ? bVar2.d : null, bVar3 != null ? bVar3.d : null);
                                if (num2 != null && num2.intValue() >= 5 && num2.intValue() <= 60) {
                                    l0Var.d = num2;
                                }
                                if (l0Var.d == null && !l0Var.c.booleanValue() && ((unitDisplayType2 = bVar.a) == UnitDisplayType.INTERSTITIAL || unitDisplayType2 == UnitDisplayType.REWARDED)) {
                                    l0Var.c = bool;
                                }
                                r0Var.c = l0Var;
                            }
                            it3 = it4;
                            h0Var2 = h0Var;
                            it2 = it;
                            map2 = map;
                            str2 = str;
                        } else {
                            h0Var = h0Var2;
                            it = it2;
                            map = map2;
                            str = str2;
                            map3 = map3;
                            q0Var = q0Var;
                        }
                        com.fyber.inneractive.sdk.config.remote.j jVar = iVar.f;
                        if (jVar != null || iVar.e != null) {
                            if (jVar != null) {
                                UnitDisplayType unitDisplayType4 = jVar.j;
                                UnitDisplayType unitDisplayType5 = UnitDisplayType.REWARDED;
                                if (unitDisplayType4 == unitDisplayType5 && iVar.c == null) {
                                    l0 l0Var2 = new l0();
                                    r0Var.c = l0Var2;
                                    l0Var2.c = Boolean.FALSE;
                                    l0Var2.d = -1;
                                    l0 l0Var3 = r0Var.c;
                                    l0Var3.b = unitDisplayType5;
                                    l0Var3.a = -1;
                                }
                            }
                            t0 t0Var = new t0();
                            com.fyber.inneractive.sdk.config.remote.j jVar2 = iVar.f;
                            com.fyber.inneractive.sdk.config.remote.j jVar3 = hVar.e;
                            com.fyber.inneractive.sdk.config.remote.j jVar4 = aVar2.d;
                            if (jVar2 == null || !((unitDisplayType = jVar2.j) == UnitDisplayType.LANDSCAPE || unitDisplayType == UnitDisplayType.SQUARE || unitDisplayType == UnitDisplayType.INTERSTITIAL || unitDisplayType == UnitDisplayType.VERTICAL || unitDisplayType == UnitDisplayType.REWARDED || unitDisplayType == UnitDisplayType.MRECT)) {
                                if (iVar.e != null) {
                                    t0Var.j = UnitDisplayType.NATIVE;
                                    r0Var.e = new p0();
                                }
                                it3 = it4;
                                h0Var2 = h0Var;
                                it2 = it;
                                map2 = map;
                                str2 = str;
                                map3 = map3;
                                q0Var = q0Var;
                            } else {
                                t0Var.j = unitDisplayType;
                            }
                            Object objA = a((Object) null, jVar2 != null ? jVar2.a : null, jVar3 != null ? jVar3.a : null, jVar4 != null ? jVar4.a : null);
                            if (objA != null) {
                                t0Var.a = (Boolean) objA;
                                t0Var.b = (Integer) a((Object) 5000, jVar2 != null ? jVar2.b : null, jVar3 != null ? jVar3.b : null, jVar4 != null ? jVar4.b : null);
                                Integer num3 = (Integer) a((Object) 0, jVar2 != null ? jVar2.c : null, jVar3 != null ? jVar3.c : null, jVar4 != null ? jVar4.c : null);
                                t0Var.c = Integer.valueOf(num3.intValue() < 0 ? i3 : num3.intValue());
                                t0Var.d = (Boolean) a(Boolean.TRUE, jVar2 != null ? jVar2.e : null, jVar3 != null ? jVar3.e : null, jVar4 != null ? jVar4.e : null);
                                t0Var.e = (Orientation) a(Orientation.USER, jVar2 != null ? jVar2.g : null, jVar3 != null ? jVar3.g : null, jVar4 != null ? jVar4.g : null);
                                Integer num4 = (Integer) a((Object) 0, jVar2 != null ? jVar2.i : null, jVar3 != null ? jVar3.i : null, jVar4 != null ? jVar4.i : null);
                                t0Var.f = Integer.valueOf(num4.intValue() < 0 ? i3 : num4.intValue());
                                Integer num5 = (Integer) a((Object) 2048, jVar2 != null ? jVar2.h : null, jVar3 != null ? jVar3.h : null, jVar4 != null ? jVar4.h : null);
                                if (num5.intValue() > t0Var.b.intValue()) {
                                    num5 = t0Var.b;
                                }
                                t0Var.g = num5;
                                t0Var.h = (Skip) a(Skip._0, jVar2 != null ? jVar2.d : null, jVar3 != null ? jVar3.d : null, jVar4 != null ? jVar4.d : null);
                                t0Var.i = (TapAction) a(TapAction.DO_NOTHING, jVar2 != null ? jVar2.f : null, jVar3 != null ? jVar3.f : null, jVar4 != null ? jVar4.f : null);
                                ArrayList arrayList2 = new ArrayList();
                                com.fyber.inneractive.sdk.config.remote.d[] dVarArr = new com.fyber.inneractive.sdk.config.remote.d[1];
                                dVarArr[i3] = iVar;
                                com.fyber.inneractive.sdk.config.remote.j jVarA = dVarArr[i3].a();
                                if (jVarA != null && (arrayList = jVarA.k) != null && arrayList.size() > 0) {
                                    arrayList2 = jVarA.k;
                                }
                                t0Var.k = arrayList2;
                                r0Var.f = t0Var;
                            } else {
                                it3 = it4;
                                h0Var2 = h0Var;
                                it2 = it;
                                map2 = map;
                                str2 = str;
                                map3 = map3;
                                q0Var = q0Var;
                            }
                        }
                        o0 o0Var = new o0();
                        HashSet hashSet = new HashSet();
                        com.fyber.inneractive.sdk.config.remote.f fVar = iVar.d;
                        Set set = fVar != null ? fVar.a : null;
                        com.fyber.inneractive.sdk.config.remote.f fVar2 = hVar.d;
                        Set set2 = fVar2 != null ? fVar2.a : null;
                        com.fyber.inneractive.sdk.config.remote.f fVar3 = aVar2.c;
                        o0Var.a = (Set) a(hashSet, set, set2, fVar3 != null ? fVar3.a : null);
                        r0Var.d = o0Var;
                        u0 u0Var = new u0();
                        com.fyber.inneractive.sdk.config.remote.k kVar = iVar.g;
                        com.fyber.inneractive.sdk.config.remote.k kVar2 = hVar.f;
                        com.fyber.inneractive.sdk.config.remote.k kVar3 = aVar2.f;
                        Integer num6 = (Integer) a((Object) 1, kVar != null ? kVar.a : null, kVar2 != null ? kVar2.a : null, kVar3 != null ? kVar3.a : null);
                        if (num6.intValue() > 0 || num6.intValue() <= 100) {
                            u0Var.a = num6;
                        } else {
                            u0Var.a = 1;
                        }
                        Integer num7 = (Integer) a((Object) 0, kVar != null ? kVar.b : null, kVar2 != null ? kVar2.b : null, kVar3 != null ? kVar3.b : null);
                        if (num7.intValue() >= 0 || num7.intValue() <= 100) {
                            u0Var.b = num7;
                        } else {
                            u0Var.b = 0;
                        }
                        Set<Vendor> set3 = (Set) a(new HashSet(), kVar != null ? kVar.c : null, kVar2 != null ? kVar2.c : null, kVar3 != null ? kVar3.c : null);
                        u0Var.c = set3;
                        r0Var.g = u0Var;
                        if (j0Var != null && set3 != null) {
                            for (Vendor vendor : set3) {
                                if (vendor != null && !j0Var.a.contains(vendor)) {
                                    j0Var.a.add(vendor);
                                }
                            }
                        }
                        q0 q0Var2 = q0Var;
                        q0Var2.a.add(r0Var);
                        HashMap map4 = map3;
                        map4.put(r0Var.a, r0Var);
                        q0Var = q0Var2;
                        map3 = map4;
                        it3 = it4;
                        h0Var2 = h0Var;
                        it2 = it;
                        map2 = map;
                        str2 = str;
                    }
                }
            }
            map2.put(str2, q0Var);
            eVar2 = eVar;
            c = 1;
            i = i3;
            it2 = it2;
        }
        return h0Var2;
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String b() {
        return "IALastModifiedFromHeader";
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String c() {
        return "inneractive.config";
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final boolean d() {
        String string = com.fyber.inneractive.sdk.util.o.a.getSharedPreferences("IAConfigurationPreferences", 0).getString("cached.config.appid", null);
        return string != null && string.equalsIgnoreCase(IAConfigManager.N.c);
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final void a(Object obj) {
        h0 h0Var = (h0) obj;
        if (h0Var == null || h0Var.a == null) {
            return;
        }
        com.fyber.inneractive.sdk.util.o.a.getSharedPreferences("IAConfigurationPreferences", 0).edit().putString("cached.config.appid", h0Var.a).apply();
    }

    public final void a(String str, Throwable th) {
        String strSubstring;
        String name;
        String localizedMessage;
        if (this.a) {
            return;
        }
        this.a = true;
        if (!TextUtils.isEmpty(str)) {
            strSubstring = str.length() > 501 ? str.substring(0, 500) : gi3.a(1, 0, str);
        } else {
            strSubstring = "Empty Json Data";
        }
        String str2 = strSubstring;
        if (th != null) {
            name = th.getClass().getName();
            localizedMessage = th.getLocalizedMessage();
        } else {
            name = "Bad remote configuration";
            localizedMessage = UnityAdsConstants.Messages.MSG_INTERNAL_ERROR;
        }
        String str3 = name;
        String str4 = IAConfigManager.N.c;
        com.fyber.inneractive.sdk.network.w wVar = new com.fyber.inneractive.sdk.network.w(com.fyber.inneractive.sdk.network.t.FATAL_CONFIGURATION_ERROR);
        if (localizedMessage == null) {
            localizedMessage = "No message";
        }
        String str5 = localizedMessage;
        if (TextUtils.isEmpty(str4)) {
            str4 = "EMPTY_APP_ID";
        }
        wVar.a(LoggingAttributesKt.ERROR_EXCEPTION, str3, "message", str5, "data", str2, "appId", str4).a((String) null);
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String a() {
        String str = IAConfigManager.N.c;
        StringBuilder sb = new StringBuilder(DtbConstants.HTTPS);
        int i = k.a;
        String property = System.getProperty("ia.testEnvironmentConfiguration.baseConfigUrl");
        if (TextUtils.isEmpty(property)) {
            sb.append("cdn2.inner-active.mobi/ia-sdk-config/apps/");
        } else {
            sb.append(property);
        }
        sb.append(str);
        sb.append('/');
        sb.append(str);
        sb.append(".json");
        String string = sb.toString();
        IAlog.d("%s: %s", "APP_CONFIG_REQUEST", string);
        return string;
    }

    public static Object a(Object obj, Object... objArr) {
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                return obj2;
            }
        }
        return obj;
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final Object a(String str) {
        try {
            IAConfigManager iAConfigManager = IAConfigManager.N;
            iAConfigManager.C.i();
            com.fyber.inneractive.sdk.config.remote.e eVarA = com.fyber.inneractive.sdk.config.remote.e.a(new JSONObject(str));
            String str2 = iAConfigManager.c;
            if (eVarA != null && str2.equals(eVarA.a.a)) {
                return a(eVarA);
            }
            IAlog.b("internal error while parsing local configuration", new Object[0]);
            if (eVarA != null && !str2.equals(eVarA.a.a)) {
                throw new InvalidAppIdException();
            }
            a(str, (Throwable) null);
            return null;
        } catch (Throwable th) {
            a(str, th);
            IAlog.b("Exception Error while parsing local configuration", new Object[0]);
            throw th;
        }
    }
}
