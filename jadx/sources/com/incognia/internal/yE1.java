package com.incognia.internal;

import defpackage.lp3;
import java.util.List;
import kotlin.text.Regex;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class yE1 {
    public final oO M;
    public static final String t = (String) pi8.z0.getA();
    public static final String Oq4 = (String) pi8.OM.getA();

    public yE1(oO oOVar) {
        this.M = oOVar;
    }

    public static String t(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        String str2 = T4K.M;
        if (new Regex(T4K.M).f(str)) {
            return str;
        }
        return null;
    }

    public final List M(List list, List list2) {
        if (list == null || list.isEmpty()) {
            return list;
        }
        int iOptInt = ((JSONObject) this.M.M.get()).optInt(Oq4, 3);
        if (list.size() <= iOptInt) {
            return list;
        }
        return list2.isEmpty() ? lp3.s0(list, iOptInt) : lp3.s0(lp3.R(list, lp3.F0(list2)), iOptInt);
    }

    public final String M(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        oO oOVar = this.M;
        int iOptInt = ((JSONObject) oOVar.M.get()).optInt(t, 250);
        String str2 = T4K.M;
        int length = str.length();
        if (length < 0 || length > iOptInt) {
            return null;
        }
        return str;
    }
}
