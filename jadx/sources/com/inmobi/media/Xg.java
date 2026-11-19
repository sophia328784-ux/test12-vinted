package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.dp3;
import defpackage.je2;
import defpackage.jxc;
import defpackage.lp3;
import defpackage.lxc;
import defpackage.muk;
import defpackage.q5l;
import defpackage.rgi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KProperty;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Xg {
    public static final Xg a;
    public static final /* synthetic */ KProperty[] b;
    public static final List c;
    public static Ig d;
    public static final I1 e;
    public static final I1 f;
    public static final jxc g;

    static {
        PropertyReference1Impl propertyReference1Impl = new PropertyReference1Impl(Xg.class, "cachedJson", "getCachedJson()Lorg/json/JSONObject;", 0);
        ReflectionFactory reflectionFactory = Reflection.a;
        b = new KProperty[]{reflectionFactory.j(propertyReference1Impl), reflectionFactory.j(new PropertyReference1Impl(Xg.class, "impressionDepth", "getImpressionDepth()Lorg/json/JSONObject;", 0))};
        a = new Xg();
        c = dp3.h("ban", "int", "rew", "nat");
        e = new I1(new JSONObject(), new q5l((byte) 2), true, true);
        f = new I1(new JSONObject(), new q5l((byte) 3), true, true);
        g = lxc.a();
    }

    public static final Object b(Xg xg, Map map, SignalsConfig.PublisherConfig publisherConfig, Vg vg) {
        xg.getClass();
        if (!publisherConfig.getDirect().getEnabled()) {
            Sb.a((byte) 1, "PubSignals", "Direct signals are disabled by InMobi");
            return Unit.a;
        }
        int count = publisherConfig.getDirect().getCount();
        Triple tripleC = Yg.c(map, publisherConfig);
        String str = (String) tripleC.a;
        JSONObject jSONObject = (JSONObject) tripleC.b;
        String str2 = (String) tripleC.c;
        if (jSONObject == null) {
            return Unit.a;
        }
        xg.a(str2, "d_i_dep");
        Object objA = xg.a(Yg.a(xg.b(), str, jSONObject, count), vg);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public static final Object c(Xg xg, Map map, SignalsConfig.PublisherConfig publisherConfig, Vg vg) {
        xg.getClass();
        if (!publisherConfig.getObj().getEnabled()) {
            Sb.a((byte) 1, "PubSignals", "Object signals are disabled by InMobi");
            return Unit.a;
        }
        int count = publisherConfig.getObj().getCount();
        Triple tripleB = Yg.b(map, publisherConfig);
        String str = (String) tripleB.a;
        JSONObject jSONObject = (JSONObject) tripleB.b;
        String str2 = (String) tripleB.c;
        if (jSONObject == null) {
            return Unit.a;
        }
        xg.a(str2, "o_i_dep");
        Object objA = xg.a(Yg.a(xg.b(), str, jSONObject, count), vg);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public static final JSONObject f() {
        a.getClass();
        Context context = Xi.a;
        JSONObject jSONObject = null;
        if (context != null) {
            Ig ig = d;
            if (ig == null) {
                ig = new Ig(context, "pub_signals_store");
                d = ig;
            }
            if (ig == null) {
                Intrinsics.i("prefDao");
                throw null;
            }
            String strA = ig.a(Reporting.Key.IMP_DEPTH);
            if (strA != null) {
                jSONObject = new JSONObject(strA);
            }
        }
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(JSONObject jSONObject, ContinuationImpl continuationImpl) {
        Wg wg;
        JSONObject jSONObject2;
        jxc jxcVar;
        if (continuationImpl instanceof Wg) {
            wg = (Wg) continuationImpl;
            int i = wg.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                wg.e = i - Integer.MIN_VALUE;
            } else {
                wg = new Wg(this, continuationImpl);
            }
        } else {
            wg = new Wg(this, continuationImpl);
        }
        Object obj = wg.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = wg.e;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                Context context = Xi.a;
                if (context != null) {
                    a.getClass();
                    if (d == null) {
                        d = new Ig(context, "pub_signals_store");
                    }
                    jxc jxcVar2 = g;
                    wg.a = jSONObject;
                    wg.b = jxcVar2;
                    wg.e = 1;
                    if (jxcVar2.c(wg) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    jSONObject2 = jSONObject;
                    jxcVar = jxcVar2;
                }
                return Unit.a;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jxcVar = wg.b;
            jSONObject2 = wg.a;
            ResultKt.b(obj);
            Ig ig = d;
            if (ig == null) {
                Intrinsics.i("prefDao");
                throw null;
            }
            String string = jSONObject2.toString();
            string.getClass();
            ig.a.a("saved_signals", string, true);
            Unit unit = Unit.a;
            jxcVar.n(null);
            I1 i1 = e;
            i1.c = i1.a.invoke();
            Sb.a((byte) 2, "PubSignals", "Publisher Signals saved successfully.");
            jSONObject2.toString();
            return Unit.a;
        } catch (Throwable th) {
            jxcVar.n(null);
            throw th;
        }
    }

    public final LinkedHashMap d() {
        JSONObject jSONObjectB = b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map<String, SignalsConfig.PublisherConfig.KeyData> allowedKeysAnd = c().getObj().getAllowedKeysAnd();
        Map<String, SignalsConfig.PublisherConfig.KeyData> allowedKeys = c().getAuto().getAllowedKeys();
        List<String> list = c;
        SignalsConfig.PublisherConfig publisherConfigC = c();
        for (String str : list) {
            Yg.a(Yg.a(Yg.a(linkedHashMap, jSONObjectB, "obj_", str, Yg.c(allowedKeysAnd)), jSONObjectB, "auto_", str, Yg.c(allowedKeys)), jSONObjectB, "dir_", str, publisherConfigC.getDirect().getAllowedKeys());
        }
        return linkedHashMap;
    }

    public final JSONObject e() {
        JSONObject jSONObjectB = b();
        JSONObject jSONObject = new JSONObject();
        Iterator<String> itKeys = jSONObjectB.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            next.getClass();
            if (!rgi.C(next, "obj_", false) && !rgi.C(next, "auto_", false) && !rgi.C(next, "dir_", false)) {
                jSONObject.put(next, jSONObjectB.opt(next));
            }
        }
        for (String str : c) {
            a.getClass();
            if (c().getObj().getEnabled()) {
                Map<String, SignalsConfig.PublisherConfig.KeyData> allowedKeysAnd = c().getObj().getAllowedKeysAnd();
                ArrayList arrayList = new ArrayList(allowedKeysAnd.size());
                Iterator<Map.Entry<String, SignalsConfig.PublisherConfig.KeyData>> it = allowedKeysAnd.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().getValue().getName());
                }
                Yg.a(jSONObject, jSONObjectB, str, "obj_", lp3.F0(arrayList));
            }
            a.getClass();
            if (c().getAuto().getEnabled()) {
                Map<String, SignalsConfig.PublisherConfig.KeyData> allowedKeys = c().getAuto().getAllowedKeys();
                ArrayList arrayList2 = new ArrayList(allowedKeys.size());
                Iterator<Map.Entry<String, SignalsConfig.PublisherConfig.KeyData>> it2 = allowedKeys.entrySet().iterator();
                while (it2.hasNext()) {
                    arrayList2.add(it2.next().getValue().getName());
                }
                Yg.a(jSONObject, jSONObjectB, str, "auto_", lp3.F0(arrayList2));
            }
            a.getClass();
            if (c().getDirect().getEnabled()) {
                Yg.a(jSONObject, jSONObjectB, str, "dir_", c().getDirect().getAllowedKeys().keySet());
            }
        }
        for (Pair pair : dp3.h(new Pair(c().getObj(), "o_i_dep"), new Pair(c().getDirect(), "d_i_dep"), new Pair(c().getAuto(), "a_i_dep"))) {
            SignalsConfig.PublisherConfig.BaseInputData baseInputData = (SignalsConfig.PublisherConfig.BaseInputData) pair.a;
            String str2 = (String) pair.b;
            if (baseInputData.getDepth().getEnabled()) {
                Xg xg = a;
                xg.getClass();
                JSONArray jSONArrayOptJSONArray = ((JSONObject) f.getValue(xg, b[1])).optJSONArray(str2);
                if (jSONArrayOptJSONArray == null) {
                    Map map = Yg.a;
                    jSONArrayOptJSONArray = new JSONArray();
                    jSONArrayOptJSONArray.put(0);
                    jSONArrayOptJSONArray.put(0);
                    jSONArrayOptJSONArray.put(0);
                    jSONArrayOptJSONArray.put(0);
                }
                jSONObject.put(str2, jSONArrayOptJSONArray);
            }
        }
        jSONObject.toString();
        return jSONObject;
    }

    public static SignalsConfig.PublisherConfig c() {
        return ((SignalsConfig) AbstractC5897c4.a.a(SignalsConfig.class)).getPublisher();
    }

    public final JSONObject b() {
        return (JSONObject) e.getValue(this, b[0]);
    }

    public static final JSONObject a(Xg xg) {
        xg.getClass();
        JSONObject jSONObject = new JSONObject();
        Iterator<String> itKeys = a.b().keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            next.getClass();
            if (rgi.C(next, "obj_", false) || rgi.C(next, "auto_", false) || rgi.C(next, "dir_", false)) {
                jSONObject.put(next, a.b().opt(next));
            }
        }
        return jSONObject;
    }

    public static final Object a(Xg xg, Map map, SignalsConfig.PublisherConfig publisherConfig, Vg vg) {
        xg.getClass();
        if (!publisherConfig.getAuto().getEnabled()) {
            return Unit.a;
        }
        int count = publisherConfig.getAuto().getCount();
        Triple tripleA = Yg.a(map, publisherConfig);
        String str = (String) tripleA.a;
        JSONObject jSONObject = (JSONObject) tripleA.b;
        String str2 = (String) tripleA.c;
        if (jSONObject == null) {
            return Unit.a;
        }
        xg.a(str2, "a_i_dep");
        Object objA = xg.a(Yg.a(xg.b(), str, jSONObject, count), vg);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public static final JSONObject a() {
        a.getClass();
        Context context = Xi.a;
        JSONObject jSONObject = null;
        if (context != null) {
            Ig ig = d;
            if (ig == null) {
                ig = new Ig(context, "pub_signals_store");
                d = ig;
            }
            if (ig != null) {
                String strA = ig.a("saved_signals");
                if (strA != null) {
                    jSONObject = new JSONObject(strA);
                }
            } else {
                Intrinsics.i("prefDao");
                throw null;
            }
        }
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    public static void a(Map map) {
        map.getClass();
        try {
            SignalsConfig.PublisherConfig publisherConfigC = c();
            Map map2 = Yg.a;
            publisherConfigC.getClass();
            if (!publisherConfigC.getEnableMCO() && !publisherConfigC.getEnableAB()) {
                Sb.a((byte) 1, "PubSignals", "Publisher signals are disabled from InMobi");
                return;
            }
            je2.c(H9.e, null, null, new Vg(map, publisherConfigC, null), 3);
        } catch (Exception e2) {
            Lazy lazy = W9.a;
            W9.a(new M2(e2));
            Sb.a((byte) 1, "PubSignals", "Publisher signals could not be saved due to an Internal Error.");
        }
    }

    public static void a(JSONObject jSONObject, String str, JSONArray jSONArray) {
        jSONObject.getClass();
        str.getClass();
        jSONArray.getClass();
        jSONObject.put(str, jSONArray);
        Context context = Xi.a;
        if (context != null) {
            a.getClass();
            if (d == null) {
                d = new Ig(context, "pub_signals_store");
            }
            jSONObject.toString();
            Ig ig = d;
            if (ig != null) {
                String string = jSONObject.toString();
                string.getClass();
                La la = ig.a;
                ConcurrentHashMap concurrentHashMap = La.b;
                la.a(Reporting.Key.IMP_DEPTH, string, false);
                I1 i1 = f;
                i1.c = i1.a.invoke();
                return;
            }
            Intrinsics.i("prefDao");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    public final void a(String str, String str2) {
        int i;
        str.getClass();
        str2.getClass();
        I1 i1 = f;
        i1.c = i1.a.invoke();
        JSONObject jSONObject = (JSONObject) i1.getValue(this, b[1]);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str2);
        if (jSONArrayOptJSONArray == null) {
            Map map = Yg.a;
            jSONArrayOptJSONArray = new JSONArray();
            jSONArrayOptJSONArray.put(0);
            jSONArrayOptJSONArray.put(0);
            jSONArrayOptJSONArray.put(0);
            jSONArrayOptJSONArray.put(0);
        }
        int iHashCode = str.hashCode();
        if (iHashCode != 97295) {
            if (iHashCode != 104431) {
                if (iHashCode != 108833) {
                    if (iHashCode == 112804 && str.equals("rew")) {
                        i = 2;
                    } else {
                        i = -1;
                    }
                } else if (str.equals("nat")) {
                    i = 3;
                } else {
                    i = -1;
                }
            } else if (str.equals("int")) {
                i = 1;
            } else {
                i = -1;
            }
        } else if (str.equals("ban")) {
            i = 0;
        } else {
            i = -1;
        }
        if (i != -1) {
            jSONArrayOptJSONArray.put(i, jSONArrayOptJSONArray.optInt(i, 0) + 1);
            a(jSONObject, str2, jSONArrayOptJSONArray);
        }
    }
}
