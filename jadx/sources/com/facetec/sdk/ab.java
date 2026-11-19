package com.facetec.sdk;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class ab {
    public static JSONArray a(List<List<ac>> list) {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < list.size(); i++) {
            JSONArray jSONArray2 = new JSONArray();
            for (int i2 = 0; i2 < list.get(i).size(); i2++) {
                jSONArray2.put(list.get(i).get(i2).a());
            }
            jSONArray.put(jSONArray2);
        }
        return jSONArray;
    }

    public static JSONArray b(List<List<List<ac>>> list) {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < list.size(); i++) {
            JSONArray jSONArray2 = new JSONArray();
            for (int i2 = 0; i2 < list.get(i).size(); i2++) {
                JSONArray jSONArray3 = new JSONArray();
                for (int i3 = 0; i3 < list.get(i).size(); i3++) {
                    jSONArray3.put(list.get(i).get(i2).get(i3).a());
                }
                jSONArray2.put(jSONArray3);
            }
            jSONArray.put(jSONArray2);
        }
        return jSONArray;
    }

    public static List<List<Integer>> c(List<C5835r> list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            arrayList.addAll(list.get(i).a);
        }
        return arrayList;
    }

    public static C5835r d(List<C5835r> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            arrayList.addAll(list.get(i).a);
            arrayList2.addAll(list.get(i).e);
        }
        C5835r c5835r = new C5835r();
        c5835r.a = arrayList;
        c5835r.e = arrayList2;
        return c5835r;
    }

    public static Integer[] e(List<Integer> list) {
        return (Integer[]) new HashSet(list).toArray(new Integer[0]);
    }

    public static boolean f(List<Integer> list) {
        return e(list).length >= 3;
    }

    public static List h(List list) {
        List list2 = list;
        int i = 0;
        while (i <= 0) {
            try {
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < list2.size(); i2++) {
                    if (list2.get(i2) instanceof List) {
                        arrayList.addAll((Collection) list2.get(i2));
                    } else {
                        arrayList.add(list2.get(i2));
                    }
                }
                i++;
                list2 = arrayList;
            } catch (Exception unused) {
                return list;
            }
        }
        return list2;
    }

    public static int c(String str) {
        return Math.round(str.getBytes(StandardCharsets.UTF_8).length / 1000.0f);
    }
}
