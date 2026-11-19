package com.inmobi.media;

import com.adjust.sdk.Constants;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import defpackage.l10;
import defpackage.lp3;
import defpackage.q60;
import defpackage.rgi;
import defpackage.u1c;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Yg {
    public static final Map a = u1c.e(new Pair("revenue", "getRevenue"), new Pair("revenue_precision", "getRevenuePrecision"), new Pair("network_name", "getNetworkName"), new Pair("dsp_name", "getDspName"), new Pair("max_ad_unit_id", "getAdUnitId"), new Pair("network_placement", "getNetworkPlacement"));
    public static final Map b = u1c.e(new Pair("BANNER", "ban"), new Pair("MREC", "ban"), new Pair("LEADER", "ban"), new Pair("INTER", "int"), new Pair("REWARDED", "rew"), new Pair("REWARDED_INTER", "rew"), new Pair("NATIVE", "nat"));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final LinkedHashMap a(JSONObject jSONObject, SignalsConfig.PublisherConfig publisherConfig) {
        Object objValueOf;
        Object objValueOf2;
        jSONObject.getClass();
        publisherConfig.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : publisherConfig.getGeneralKeys().entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (jSONObject.has(key)) {
                switch (value.hashCode()) {
                    case -1325958191:
                        if (value.equals("double")) {
                            objValueOf2 = Double.valueOf(jSONObject.optDouble(key));
                        }
                        break;
                    case -891985903:
                        if (value.equals("string")) {
                            objValueOf2 = jSONObject.optString(key);
                        }
                        break;
                    case 104431:
                        if (value.equals("int")) {
                            objValueOf2 = Integer.valueOf(jSONObject.optInt(key));
                        }
                        break;
                    case 3029738:
                        if (value.equals("bool")) {
                            objValueOf2 = Boolean.valueOf(jSONObject.optBoolean(key));
                        }
                        break;
                    case 3327612:
                        if (value.equals(Constants.LONG)) {
                            objValueOf2 = Long.valueOf(jSONObject.optLong(key));
                        }
                        break;
                    default:
                        continue;
                }
                linkedHashMap.put(key, objValueOf2);
            }
        }
        for (Map.Entry<String, String> entry2 : publisherConfig.getAdSpecificKeys().entrySet()) {
            String key2 = entry2.getKey();
            String value2 = entry2.getValue();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(key2);
            if (jSONArrayOptJSONArray != null) {
                String[] strArr = {"ban", "int", "rew", "nat"};
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    String strC = l10.c(key2, "_", strArr[i]);
                    switch (value2.hashCode()) {
                        case -1325958191:
                            if (value2.equals("double")) {
                                objValueOf = Double.valueOf(jSONArrayOptJSONArray.optDouble(i));
                                linkedHashMap.put(strC, objValueOf);
                            }
                            break;
                        case -891985903:
                            if (value2.equals("string")) {
                                objValueOf = jSONArrayOptJSONArray.optString(i);
                                linkedHashMap.put(strC, objValueOf);
                            }
                            break;
                        case 104431:
                            if (value2.equals("int")) {
                                objValueOf = Integer.valueOf(jSONArrayOptJSONArray.optInt(i));
                                linkedHashMap.put(strC, objValueOf);
                            }
                            break;
                        case 3029738:
                            if (value2.equals("bool")) {
                                objValueOf = Boolean.valueOf(jSONArrayOptJSONArray.optBoolean(i));
                                linkedHashMap.put(strC, objValueOf);
                            }
                            break;
                        case 3327612:
                            if (value2.equals(Constants.LONG)) {
                                objValueOf = Long.valueOf(jSONArrayOptJSONArray.optLong(i));
                                linkedHashMap.put(strC, objValueOf);
                            }
                            break;
                    }
                }
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    public static final Triple b(Map map, SignalsConfig.PublisherConfig publisherConfig) {
        Object obj;
        boolean zA;
        String str;
        Object objInvoke;
        String str2;
        map.getClass();
        publisherConfig.getClass();
        if (map.containsKey("obj_max") && (obj = map.get("obj_max")) != null) {
            Class<?> cls = obj.getClass();
            try {
                ClassLoader classLoader = cls.getClassLoader();
                if (classLoader == null) {
                    classLoader = ClassLoader.getSystemClassLoader();
                }
                Class<?> cls2 = Class.forName("com.applovin.mediation.MaxAd", false, classLoader);
                zA = (cls2.isInstance(obj) || cls2.isAssignableFrom(cls)) ? true : a(cls);
            } catch (Throwable unused) {
            }
            if (zA) {
                Object obj2 = map.get("obj_max");
                obj2.getClass();
                try {
                    Object objInvoke2 = obj2.getClass().getMethod("getFormat", null).invoke(obj2, null);
                    if (objInvoke2 != null) {
                        Object objInvoke3 = objInvoke2.getClass().getMethod("getLabel", null).invoke(objInvoke2, null);
                        if (objInvoke3 instanceof String) {
                            str2 = (String) objInvoke3;
                        } else {
                            str2 = null;
                        }
                    } else {
                        str2 = null;
                    }
                    Map map2 = b;
                    if (str2 == null) {
                        str2 = "";
                    }
                    str = (String) map2.get(str2);
                } catch (Exception unused2) {
                    str = null;
                }
                if (str == null) {
                    Sb.a((byte) 1, "PubSignalsUtils", "Missing or invalid format for MaxAd object: " + obj2);
                    return new Triple("", null, "");
                }
                JSONObject jSONObject = new JSONObject();
                Class<?> cls3 = obj2.getClass();
                for (Map.Entry<String, SignalsConfig.PublisherConfig.KeyData> entry : publisherConfig.getObj().getAllowedKeysAnd().entrySet()) {
                    String key = entry.getKey();
                    SignalsConfig.PublisherConfig.KeyData value = entry.getValue();
                    String str3 = (String) a.get(key);
                    if (str3 != null) {
                        try {
                            objInvoke = cls3.getMethod(str3, null).invoke(obj2, null);
                        } catch (Exception unused3) {
                            objInvoke = null;
                        }
                        if (objInvoke != null) {
                            String name = value.getName();
                            Object objA = a(objInvoke, value.getType(), publisherConfig.getObj().getPrecision(), publisherConfig.getObj().getStrLen());
                            if (objA == null) {
                                objA = a(value.getType());
                            }
                            jSONObject.put(name, objA);
                        } else {
                            jSONObject.put(value.getName(), a(value.getType()));
                        }
                    }
                }
                jSONObject.put(b("obj_"), System.currentTimeMillis());
                return new Triple("obj_".concat(str), jSONObject, str);
            }
        }
        Sb.a((byte) 1, "PubSignalsUtils", "Missing or invalid obj_max for obj signal: " + map);
        return new Triple("", null, "");
    }

    public static final Triple c(Map map, SignalsConfig.PublisherConfig publisherConfig) {
        map.getClass();
        publisherConfig.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Object obj = map.get("dir_type");
        String str = obj instanceof String ? (String) obj : null;
        Map map2 = b;
        if (str == null) {
            str = "";
        }
        String str2 = (String) map2.get(str);
        if (str2 == null) {
            Sb.a((byte) 1, "PubSignalsUtils", "Missing or invalid dir_type for Publisher signals");
            return new Triple("", null, "");
        }
        Triple tripleA = a(map, publisherConfig.getDirect().getAllowedKeys(), publisherConfig.getDirect().getPrecision(), publisherConfig.getDirect().getStrLen());
        JSONObject jSONObject = (JSONObject) tripleA.a;
        List list = (List) tripleA.b;
        List list2 = (List) tripleA.c;
        jSONObject.put(b("dir_"), System.currentTimeMillis());
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (!Intrinsics.c((String) obj2, "dir_type")) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Sb.a((byte) 1, "PubSignalsUtils", "Publisher signal: " + ((String) it.next()) + " not supported");
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            Sb.a((byte) 1, "PubSignalsUtils", "Publisher signal: " + ((String) it2.next()) + " invalid type");
        }
        String strConcat = "dir_".concat(str2);
        linkedHashMap.put(strConcat, jSONObject);
        return new Triple(strConcat, jSONObject, str2);
    }

    public static final LinkedHashMap d(Map map, SignalsConfig.PublisherConfig publisherConfig) {
        Object objA;
        map.getClass();
        publisherConfig.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.putAll(map);
        for (Map.Entry<String, String> entry : publisherConfig.getGeneralKeys().entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            Object obj = map.get(key);
            if (obj != null && (objA = a(obj, value)) != null) {
                linkedHashMap2.remove(key);
                linkedHashMap.put(key, objA);
            }
        }
        for (Map.Entry<String, String> entry2 : publisherConfig.getAdSpecificKeys().entrySet()) {
            String key2 = entry2.getKey();
            String value2 = entry2.getValue();
            String strA = q60.a(key2, "_ban");
            String strA2 = q60.a(key2, "_int");
            String strA3 = q60.a(key2, "_rew");
            String strA4 = q60.a(key2, "_nat");
            Object obj2 = map.get(strA);
            Object objA2 = obj2 != null ? a(obj2, value2) : null;
            Object obj3 = map.get(strA2);
            Object objA3 = obj3 != null ? a(obj3, value2) : null;
            Object obj4 = map.get(strA3);
            Object objA4 = obj4 != null ? a(obj4, value2) : null;
            Object obj5 = map.get(strA4);
            Object objA5 = obj5 != null ? a(obj5, value2) : null;
            if (objA2 != null || objA3 != null || objA4 != null || objA5 != null) {
                if (objA2 != null) {
                    linkedHashMap2.remove(strA);
                }
                if (objA3 != null) {
                    linkedHashMap2.remove(strA2);
                }
                if (objA4 != null) {
                    linkedHashMap2.remove(strA3);
                }
                if (objA5 != null) {
                    linkedHashMap2.remove(strA4);
                }
                JSONArray jSONArray = new JSONArray();
                if (objA2 == null) {
                    objA2 = a(value2);
                }
                JSONArray jSONArrayPut = jSONArray.put(objA2);
                if (objA3 == null) {
                    objA3 = a(value2);
                }
                JSONArray jSONArrayPut2 = jSONArrayPut.put(objA3);
                if (objA4 == null) {
                    objA4 = a(value2);
                }
                JSONArray jSONArrayPut3 = jSONArrayPut2.put(objA4);
                if (objA5 == null) {
                    objA5 = a(value2);
                }
                linkedHashMap.put(key2, jSONArrayPut3.put(objA5));
            }
        }
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            Sb.a((byte) 1, "PubSignalsUtils", "Publisher Signal, " + ((String) entry3.getKey()) + "=" + entry3.getValue() + " Not supported");
        }
        return linkedHashMap;
    }

    public static final LinkedHashMap c(Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            SignalsConfig.PublisherConfig.KeyData keyData = (SignalsConfig.PublisherConfig.KeyData) ((Map.Entry) it.next()).getValue();
            linkedHashMap.put(keyData.getName(), keyData.getType());
        }
        return linkedHashMap;
    }

    public static final Triple a(Map map, SignalsConfig.PublisherConfig publisherConfig) {
        map.getClass();
        publisherConfig.getClass();
        Object obj = map.get("auto_type");
        String str = obj instanceof String ? (String) obj : null;
        Map map2 = b;
        if (str == null) {
            str = "";
        }
        String str2 = (String) map2.get(str);
        if (str2 == null) {
            map.toString();
            return new Triple("", null, "");
        }
        JSONObject jSONObject = (JSONObject) a(map, c(publisherConfig.getAuto().getAllowedKeys()), publisherConfig.getAuto().getPrecision(), publisherConfig.getAuto().getStrLen()).a;
        jSONObject.put(b("auto_"), System.currentTimeMillis());
        return new Triple("auto_".concat(str2), jSONObject, str2);
    }

    public static final boolean a(Class cls) {
        cls.getClass();
        Class<?>[] interfaces = cls.getInterfaces();
        interfaces.getClass();
        for (Class<?> cls2 : interfaces) {
            if (cls2.getName().equals("com.applovin.mediation.MaxAd") || a(cls2)) {
                return true;
            }
        }
        Class superclass = cls.getSuperclass();
        if (superclass == null) {
            return false;
        }
        return a(superclass);
    }

    public static final Pair b(Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (!rgi.C(str, "obj_", false) && !rgi.C(str, "auto_", false) && !rgi.C(str, "dir_", false)) {
                linkedHashMap.put(str, value);
            } else {
                linkedHashMap2.put(str, value);
            }
        }
        return new Pair(linkedHashMap, linkedHashMap2);
    }

    public static final Triple a(Map map, Map map2, int i, int i2) {
        map.getClass();
        map2.getClass();
        JSONObject jSONObject = new JSONObject();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map2.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            Object obj = map.get(str);
            if (obj != null) {
                Object objA = a(obj, str2, i, i2);
                if (objA != null) {
                    jSONObject.put(str, objA);
                    linkedHashMap.remove(str);
                } else {
                    jSONObject.put(str, a(str2));
                    arrayList.add(str);
                }
            }
        }
        return new Triple(jSONObject, lp3.A0(linkedHashMap.keySet()), arrayList);
    }

    public static final JSONObject b(JSONObject jSONObject, SignalsConfig.PublisherConfig publisherConfig) {
        jSONObject.getClass();
        publisherConfig.getClass();
        if (jSONObject.toString().length() <= publisherConfig.getPayloadSize()) {
            return jSONObject;
        }
        Sb.a((byte) 1, "PubSignalsUtils", "Publisher Signal payload size exceeded.");
        Lazy lazy = W9.a;
        W9.a(new M2(new IllegalStateException("Publisher signals size exceeds the limit")));
        return null;
    }

    public static final String b(String str) {
        str.getClass();
        if (str.equals("auto_")) {
            return "auto_sts";
        }
        return str.equals("obj_") ? "obj_ts" : "dir_ts";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Object a(Object obj, String str, int i, int i2) {
        obj.getClass();
        str.getClass();
        switch (str.hashCode()) {
            case -1881759115:
                if (str.equals("stringf") && (obj instanceof String)) {
                    return (String) obj;
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    Number number = obj instanceof Number ? (Number) obj : null;
                    if (number == null) {
                        return null;
                    }
                    double dDoubleValue = number.doubleValue();
                    if (Math.abs(dDoubleValue) <= Double.MAX_VALUE) {
                        int iC = kotlin.ranges.b.c(i, 0, 15);
                        if (iC == 0) {
                            dDoubleValue = dDoubleValue > 0.0d ? Math.floor(dDoubleValue) : Math.ceil(dDoubleValue);
                        } else {
                            dDoubleValue = BigDecimal.valueOf(dDoubleValue).movePointRight(iC).setScale(0, RoundingMode.DOWN).movePointLeft(iC).doubleValue();
                        }
                    }
                    return Double.valueOf(dDoubleValue);
                }
                return null;
            case -891985903:
                if (str.equals("string")) {
                    String str2 = obj instanceof String ? (String) obj : null;
                    if (str2 != null) {
                        return str2.length() > i2 ? str2.substring(0, i2) : str2;
                    }
                    return null;
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    Number number2 = obj instanceof Number ? (Number) obj : null;
                    if (number2 != null) {
                        return Integer.valueOf(number2.intValue());
                    }
                    return null;
                }
                return null;
            case 3029738:
                if (str.equals("bool") && (obj instanceof Boolean)) {
                    return (Boolean) obj;
                }
                return null;
            case 3327612:
                if (str.equals(Constants.LONG)) {
                    Number number3 = obj instanceof Number ? (Number) obj : null;
                    if (number3 != null) {
                        return Long.valueOf(number3.longValue());
                    }
                    return null;
                }
                return null;
            default:
                return null;
        }
    }

    public static final JSONObject a(JSONObject jSONObject, String str, JSONObject jSONObject2, int i) {
        jSONObject.getClass();
        str.getClass();
        jSONObject2.getClass();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        jSONArrayOptJSONArray.put(jSONObject2);
        while (jSONArrayOptJSONArray.length() > i) {
            jSONArrayOptJSONArray.remove(0);
        }
        jSONObject.put(str, jSONArrayOptJSONArray);
        return jSONObject;
    }

    public static final void a(JSONObject jSONObject, JSONObject jSONObject2, String str, String str2, Set set) {
        jSONObject.getClass();
        jSONObject2.getClass();
        str.getClass();
        str2.getClass();
        set.getClass();
        JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray(str2.concat(str));
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            JSONArray jSONArray = new JSONArray();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    Object objOpt = jSONObjectOptJSONObject.opt(str3);
                    if (objOpt == null) {
                        objOpt = DynamicItemCategory.ROOT_ID;
                    }
                    jSONArray.put(objOpt);
                }
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray(str3);
            if (jSONArrayOptJSONArray2 == null) {
                jSONArrayOptJSONArray2 = new JSONArray();
            }
            jSONObject.put(str3, jSONArrayOptJSONArray2.put(jSONArray));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:39:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f1 A[SYNTHETIC] */
    public static final Map a(Map map, JSONObject jSONObject, String str, String str2, Map map2) {
        LinkedHashMap linkedHashMap;
        Object objOpt;
        map.getClass();
        jSONObject.getClass();
        str.getClass();
        str2.getClass();
        map2.getClass();
        String strConcat = str.concat(str2);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(map2);
        linkedHashMap2.put(b(str), Constants.LONG);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(strConcat);
        if (jSONArrayOptJSONArray != null) {
            IntRange intRangeF = kotlin.ranges.b.f(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList();
            IntProgressionIterator it = intRangeF.iterator();
            while (it.c) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(it.nextInt());
                if (jSONObjectOptJSONObject != null) {
                    CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1 collectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1C = lp3.C(linkedHashMap2.keySet());
                    linkedHashMap = new LinkedHashMap();
                    for (Object obj : collectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1C) {
                        String str3 = (String) obj;
                        String str4 = (String) map2.get(str3);
                        Object objValueOf = DynamicItemCategory.ROOT_ID;
                        if (str4 != null) {
                            switch (str4) {
                                case "stringf":
                                    objValueOf = jSONObjectOptJSONObject.optString(str3, DynamicItemCategory.ROOT_ID);
                                    break;
                                case "double":
                                    objValueOf = Double.valueOf(jSONObjectOptJSONObject.optDouble(str3, Double.parseDouble(DynamicItemCategory.ROOT_ID)));
                                    break;
                                case "string":
                                    objValueOf = jSONObjectOptJSONObject.optString(str3, DynamicItemCategory.ROOT_ID);
                                    break;
                                case "int":
                                    objValueOf = Integer.valueOf(jSONObjectOptJSONObject.optInt(str3, Integer.parseInt(DynamicItemCategory.ROOT_ID)));
                                    break;
                                case "bool":
                                    objValueOf = Boolean.valueOf(jSONObjectOptJSONObject.optBoolean(str3, Boolean.parseBoolean(DynamicItemCategory.ROOT_ID)));
                                    break;
                                case "long":
                                    objValueOf = Long.valueOf(jSONObjectOptJSONObject.optLong(str3, Long.parseLong(DynamicItemCategory.ROOT_ID)));
                                    break;
                                default:
                                    objOpt = jSONObjectOptJSONObject.opt(str3);
                                    if (objOpt == null) {
                                        objValueOf = objOpt;
                                    }
                                    break;
                            }
                        } else {
                            objOpt = jSONObjectOptJSONObject.opt(str3);
                            if (objOpt == null) {
                                objValueOf = objOpt;
                            }
                        }
                        linkedHashMap.put(obj, objValueOf);
                    }
                } else {
                    linkedHashMap = null;
                }
                if (linkedHashMap != null) {
                    arrayList.add(linkedHashMap);
                }
            }
            if (!arrayList.isEmpty()) {
                map.put(str.concat(str2), arrayList);
            }
        }
        return map;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
    
        if (r3.equals("string") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0084, code lost:
    
        if (r3.equals("stringf") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0089, code lost:
    
        if ((r2 instanceof java.lang.String) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x008d, code lost:
    
        return (java.lang.String) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008e, code lost:
    
        return null;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(java.lang.Object r2, java.lang.String r3) {
        /*
            r2.getClass()
            r3.getClass()
            int r0 = r3.hashCode()
            r1 = 0
            switch(r0) {
                case -1881759115: goto L7e;
                case -1325958191: goto L4d;
                case -891985903: goto L44;
                case 104431: goto L33;
                case 3029738: goto L22;
                case 3327612: goto L10;
                default: goto Le;
            }
        Le:
            goto L86
        L10:
            java.lang.String r0 = "long"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L1a
            goto L86
        L1a:
            boolean r3 = r2 instanceof java.lang.Long
            if (r3 == 0) goto L21
            java.lang.Long r2 = (java.lang.Long) r2
            return r2
        L21:
            return r1
        L22:
            java.lang.String r0 = "bool"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L2b
            goto L86
        L2b:
            boolean r3 = r2 instanceof java.lang.Boolean
            if (r3 == 0) goto L32
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            return r2
        L32:
            return r1
        L33:
            java.lang.String r0 = "int"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L3c
            goto L86
        L3c:
            boolean r3 = r2 instanceof java.lang.Integer
            if (r3 == 0) goto L43
            java.lang.Integer r2 = (java.lang.Integer) r2
            return r2
        L43:
            return r1
        L44:
            java.lang.String r0 = "string"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L87
            goto L86
        L4d:
            java.lang.String r0 = "double"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L56
            goto L86
        L56:
            boolean r3 = r2 instanceof java.lang.Double
            if (r3 == 0) goto L5d
            java.lang.Double r2 = (java.lang.Double) r2
            return r2
        L5d:
            boolean r3 = r2 instanceof java.lang.Integer
            if (r3 == 0) goto L6d
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            double r2 = (double) r2
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            return r2
        L6d:
            boolean r3 = r2 instanceof java.lang.Float
            if (r3 == 0) goto L7d
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            double r2 = (double) r2
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            return r2
        L7d:
            return r1
        L7e:
            java.lang.String r0 = "stringf"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L87
        L86:
            return r1
        L87:
            boolean r3 = r2 instanceof java.lang.String
            if (r3 == 0) goto L8e
            java.lang.String r2 = (java.lang.String) r2
            return r2
        L8e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Yg.a(java.lang.Object, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final Object a(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -1881759115:
                str.equals("stringf");
                return DynamicItemCategory.ROOT_ID;
            case -1325958191:
                if (str.equals("double")) {
                    return Double.valueOf(Double.parseDouble(DynamicItemCategory.ROOT_ID));
                }
                return DynamicItemCategory.ROOT_ID;
            case -891985903:
                str.equals("string");
                return DynamicItemCategory.ROOT_ID;
            case 104431:
                if (str.equals("int")) {
                    return Integer.valueOf(Integer.parseInt(DynamicItemCategory.ROOT_ID));
                }
                return DynamicItemCategory.ROOT_ID;
            case 3029738:
                str.equals("bool");
                return DynamicItemCategory.ROOT_ID;
            case 3327612:
                if (str.equals(Constants.LONG)) {
                    return Long.valueOf(Long.parseLong(DynamicItemCategory.ROOT_ID));
                }
                return DynamicItemCategory.ROOT_ID;
            default:
                return DynamicItemCategory.ROOT_ID;
        }
    }

    public static final JSONObject a(Map map) {
        map.getClass();
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                jSONObject.put(str, value);
            } else if (value instanceof Integer) {
                jSONObject.put(str, ((Number) value).intValue());
            } else if (value instanceof Boolean) {
                jSONObject.put(str, ((Boolean) value).booleanValue());
            } else if (value instanceof Double) {
                jSONObject.put(str, ((Number) value).doubleValue());
            } else if (value instanceof JSONArray) {
                jSONObject.put(str, value);
            } else if (value instanceof List) {
                JSONArray jSONArray = new JSONArray();
                for (Object obj : (Iterable) value) {
                    if (obj instanceof String) {
                        jSONArray.put(obj);
                    } else if (obj instanceof Integer) {
                        jSONArray.put(((Number) obj).intValue());
                    } else if (obj instanceof Boolean) {
                        jSONArray.put(((Boolean) obj).booleanValue());
                    } else if (obj instanceof Double) {
                        jSONArray.put(((Number) obj).doubleValue());
                    } else if (obj instanceof Map) {
                        jSONArray.put(a((Map) obj));
                    }
                }
                jSONObject.put(str, jSONArray);
            } else {
                Unit unit = Unit.a;
            }
        }
        return jSONObject;
    }

    public static final JSONObject a(JSONObject jSONObject, String str, int i) {
        int i2;
        int i3;
        jSONObject.getClass();
        str.getClass();
        if (i <= 0) {
            return jSONObject;
        }
        String[] strArr = {"ban", "int", "rew", "nat"};
        int i4 = 0;
        while (i4 < 4) {
            String strC = q60.c(str, strArr[i4]);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(strC);
            if (jSONArrayOptJSONArray == null) {
                i2 = i4;
            } else {
                JSONArray jSONArray = new JSONArray();
                String strB = b(str);
                long jCurrentTimeMillis = System.currentTimeMillis() - (((long) i) * 1000);
                int length = jSONArrayOptJSONArray.length();
                int i5 = 0;
                while (i5 < length) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i5);
                    if (jSONObjectOptJSONObject == null || !jSONObjectOptJSONObject.has(strB)) {
                        i3 = i4;
                    } else {
                        strB.getClass();
                        i3 = i4;
                        if (jSONObjectOptJSONObject.optLong(strB, 0L) >= jCurrentTimeMillis) {
                            jSONArray.put(jSONObjectOptJSONObject);
                        }
                    }
                    i5++;
                    i4 = i3;
                }
                i2 = i4;
                jSONObject.put(strC, jSONArray);
            }
            i4 = i2 + 1;
        }
        return jSONObject;
    }
}
