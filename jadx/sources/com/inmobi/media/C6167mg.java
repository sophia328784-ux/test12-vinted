package com.inmobi.media;

import com.adjust.sdk.Constants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.muk;
import defpackage.sgi;
import defpackage.w23;
import java.lang.ref.WeakReference;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.mg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6167mg implements InterfaceC6193ng {
    public final InterfaceC6089jg a;
    public final C6504zi b;
    public final String c;
    public final AtomicBoolean d;

    public C6167mg(InterfaceC6089jg interfaceC6089jg, C6504zi c6504zi) {
        this.a = interfaceC6089jg;
        this.b = c6504zi;
        String strC = w23.c();
        this.c = strC;
        this.d = new AtomicBoolean(false);
        J8 j8 = C5909cg.b;
        if (j8 != null) {
            j8.b.put(strC, new WeakReference(this));
            Iterator it = j8.b.entrySet().iterator();
            while (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (((WeakReference) ((Map.Entry) next).getValue()).get() == null) {
                    it.remove();
                }
            }
        }
        C6337t5 c6337t5 = C5909cg.c;
        if (c6337t5 != null) {
            c6337t5.b.put(strC, new WeakReference(this));
            Iterator it2 = c6337t5.b.entrySet().iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                next2.getClass();
                if (((WeakReference) ((Map.Entry) next2).getValue()).get() == null) {
                    it2.remove();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List a(String str) {
        JSONArray jSONArray = new JSONArray(str);
        if (jSONArray.length() == 0) {
            a(this, (short) 2253);
            InterfaceC6089jg interfaceC6089jg = this.a;
            if (interfaceC6089jg != null) {
                EnumC5925d6[] enumC5925d6Arr = EnumC5925d6.a;
                ((C6143li) interfaceC6089jg).a("", -105, "Ping array is empty", System.currentTimeMillis(), 0);
            }
            return EmptyList.a;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            Object zf = null;
            if (jSONObjectOptJSONObject == null) {
                a(this, (short) 2254);
            } else {
                String strOptString = jSONObjectOptJSONObject.optString("id");
                if (strOptString == null || sgi.N(strOptString)) {
                    strOptString.getClass();
                    a(this, (short) 2255);
                    InterfaceC6089jg interfaceC6089jg2 = this.a;
                    if (interfaceC6089jg2 != null) {
                        EnumC5925d6[] enumC5925d6Arr2 = EnumC5925d6.a;
                        ((C6143li) interfaceC6089jg2).a(strOptString, -101, "Ping ID is missing", System.currentTimeMillis(), 0);
                    }
                } else {
                    String strOptString2 = jSONObjectOptJSONObject.optString("url");
                    if (a(strOptString, strOptString2)) {
                        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("headers");
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (jSONObjectOptJSONObject2 != null) {
                            Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                linkedHashMap.put(next, jSONObjectOptJSONObject2.optString(next, ""));
                            }
                        }
                        boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("allowRedirects", true);
                        String strOptString3 = jSONObjectOptJSONObject.optString(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, Constants.NORMAL);
                        boolean zOptBoolean2 = jSONObjectOptJSONObject.optBoolean("ackRequired", false);
                        strOptString2.getClass();
                        String str2 = strOptString3 == null ? Constants.NORMAL : strOptString3;
                        String str3 = this.c;
                        C6504zi c6504zi = this.b;
                        zf = new Zf(strOptString2, strOptString, linkedHashMap, zOptBoolean, str2, zOptBoolean2, 0, str3, System.currentTimeMillis(), null, c6504zi != null ? c6504zi.a : null);
                    }
                }
            }
            if (zf != null) {
                arrayList.add(zf);
            }
        }
        return arrayList;
    }

    public final void b(String str) {
        C6504zi c6504zi = this.b;
        if (c6504zi != null) {
            str.getClass();
            Map mapA = c6504zi.a();
            mapA.put("trigger", str);
            AbstractC6296rg.a("PingStarted", mapA);
        }
    }

    public static Object a(Zf zf, C6141lg c6141lg) {
        Objects.toString(zf);
        if (Intrinsics.c(zf.e, Constants.HIGH)) {
            J8 j8 = C5909cg.b;
            if (j8 != null) {
                Object objB = j8.b(zf, c6141lg);
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (objB != coroutineSingletons) {
                    objB = Unit.a;
                }
                return objB == coroutineSingletons ? objB : Unit.a;
            }
        } else {
            C6337t5 c6337t5 = C5909cg.c;
            if (c6337t5 != null) {
                Object objA = c6337t5.a(zf, c6141lg);
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (objA != coroutineSingletons2) {
                    objA = Unit.a;
                }
                return objA == coroutineSingletons2 ? objA : Unit.a;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        C6141lg c6141lg;
        Iterator it;
        if (continuationImpl instanceof C6141lg) {
            c6141lg = (C6141lg) continuationImpl;
            int i = c6141lg.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6141lg.d = i - Integer.MIN_VALUE;
            } else {
                c6141lg = new C6141lg(this, continuationImpl);
            }
        } else {
            c6141lg = new C6141lg(this, continuationImpl);
        }
        Object obj = c6141lg.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6141lg.d;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                it = a(str).iterator();
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = c6141lg.a;
                ResultKt.b(obj);
            }
            while (it.hasNext()) {
                Zf zf = (Zf) it.next();
                b(zf.e);
                c6141lg.a = it;
                c6141lg.d = 1;
                if (a(zf, c6141lg) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } catch (JSONException e) {
            a(this, (short) 2243);
            InterfaceC6089jg interfaceC6089jg = this.a;
            if (interfaceC6089jg != null) {
                EnumC5925d6[] enumC5925d6Arr = EnumC5925d6.a;
                ((C6143li) interfaceC6089jg).a("", -104, "Ping JSON is invalid", System.currentTimeMillis(), 0);
            }
            e.getMessage();
        } catch (Exception e2) {
            a(this, (short) 2244);
            e2.getMessage();
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e2);
        } catch (NoClassDefFoundError e3) {
            a(this, (short) 2245);
            e3.getMessage();
            Lazy lazy2 = W9.a;
            W9.a(new M2(e3));
        }
        return Unit.a;
    }

    public final boolean a(String str, String str2) {
        String host;
        if (str2 != null && !sgi.N(str2)) {
            try {
                URI uri = new URI(str2);
                if ((Intrinsics.c(uri.getScheme(), "http") || Intrinsics.c(uri.getScheme(), "https")) && (host = uri.getHost()) != null && !sgi.N(host)) {
                    return true;
                }
            } catch (Exception unused) {
            }
            a(this, (short) 2256);
            InterfaceC6089jg interfaceC6089jg = this.a;
            if (interfaceC6089jg != null) {
                EnumC5925d6[] enumC5925d6Arr = EnumC5925d6.a;
                ((C6143li) interfaceC6089jg).a(str, -102, "Ping url is invalid", System.currentTimeMillis(), 0);
            }
            return false;
        }
        a(this, (short) 2252);
        InterfaceC6089jg interfaceC6089jg2 = this.a;
        if (interfaceC6089jg2 != null) {
            EnumC5925d6[] enumC5925d6Arr2 = EnumC5925d6.a;
            ((C6143li) interfaceC6089jg2).a(str, -103, "Ping URL is missing", System.currentTimeMillis(), 0);
        }
        return false;
    }

    public final void a(Zf zf, int i, long j) {
        InterfaceC6089jg interfaceC6089jg;
        zf.getClass();
        if (this.d.get()) {
            return;
        }
        if (Constants.HIGH.equals(zf.e) && zf.f && (interfaceC6089jg = this.a) != null) {
            ((C6143li) interfaceC6089jg).a(zf.b, i, null, j, zf.g);
        }
        String str = zf.e;
        long jCurrentTimeMillis = System.currentTimeMillis() - zf.i;
        C6504zi c6504zi = this.b;
        if (c6504zi != null) {
            str.getClass();
            Map mapA = c6504zi.a();
            mapA.put("trigger", str);
            mapA.put("latency", Long.valueOf(jCurrentTimeMillis));
            AbstractC6296rg.a("PingSuccess", mapA);
        }
    }

    public final void a(Zf zf, int i, String str, int i2, long j) {
        InterfaceC6089jg interfaceC6089jg;
        zf.getClass();
        if (this.d.get()) {
            return;
        }
        if (Constants.HIGH.equals(zf.e) && zf.f && zf.g < 1 && (interfaceC6089jg = this.a) != null) {
            ((C6143li) interfaceC6089jg).a(zf.b, i, str, j, zf.g);
        }
        String str2 = zf.e;
        C6504zi c6504zi = this.b;
        if (c6504zi != null) {
            if (str2 == null) {
                str2 = "unknown";
            }
            Map mapA = c6504zi.a();
            mapA.put("errorCode", (short) 2247);
            mapA.put("trigger", str2);
            mapA.put("retryCount", String.valueOf(i2));
            AbstractC6296rg.a("PingFailed", mapA);
        }
    }

    public static void a(C6167mg c6167mg, short s) {
        C6504zi c6504zi = c6167mg.b;
        if (c6504zi != null) {
            Map mapA = c6504zi.a();
            mapA.put("errorCode", Short.valueOf(s));
            mapA.put("trigger", "unknown");
            mapA.put("retryCount", String.valueOf(0));
            AbstractC6296rg.a("PingFailed", mapA);
        }
    }
}
