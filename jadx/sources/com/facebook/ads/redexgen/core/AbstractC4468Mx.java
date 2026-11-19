package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC4468Mx {
    public static byte[] A00;
    public static String[] A01 = {"jSoy8XspXCFqO9NWG0uega5zyBcMMpnv", "8I941vkvBihlhZSR3", "E0n4xhy7f55RdYtJKKgnHTy6BEjDvFXE", "Oow628hlFtykEPzM3xMW0Wh", "gjSfO6YGNNbsKn6TLZq3stDSfq2Vbbu6", "XJoMwGgC8l1BSQaiX90ZQnicuTGj509z", "JK4GcCSwzapE3gOVlVNykyUw2lU6lT6d", "8BqJ2MeWpSgEuyxwl"};

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 71);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        byte[] bArr = {86, 115, 55, 126, 100, 55, 126, 121, 97, 118, 123, 126, 115, 118, 99, 114, 115, 55, 96, 126, 99, 127, 120, 98, 99, 55, 99, 120, 124, 114, 121, 57, 27, 10, 19, 117, 116, 101, 116, 114, 101, 120, 126, 127, 78, 98, 101, 99, 120, 127, 118, 98, 39, 32, 56, 47, 34, 39, 42, 47, 58, 39, 33, 32, 17, 44, 43, 38, 47, 56, 39, 33, 60, 45, 60, 47, 46, 52, 51, 58};
        if (A01[6].length() == 14) {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[7] = "4DtSv1ItoT1AnjNkW";
        strArr[1] = "xsdhzuZMhKe1kPAxh";
        A00 = bArr;
    }

    static {
        A05();
    }

    public static EnumC4466Mv A00(JSONObject jSONObject) {
        return EnumC4466Mv.A00(jSONObject.optString(A02(52, 21, 9)));
    }

    public static C5418kJ A01(C5212gi c5212gi, JSONObject jSONObject, String str) {
        return new C5418kJ(jSONObject, c5212gi, str);
    }

    public static Collection<String> A03(C5212gi c5212gi, JSONObject jSONObject) {
        JSONArray jSONArray = null;
        try {
            String detectionStringJSON = jSONObject.optString(A02(35, 17, 86));
            if (!TextUtils.isEmpty(detectionStringJSON)) {
                JSONArray detectionStringsArray = new JSONArray(detectionStringJSON);
                jSONArray = detectionStringsArray;
            }
        } catch (JSONException e) {
            c5212gi.A08().ABC(A02(73, 7, 26), AbstractC4624Td.A2C, new C4625Te(e));
        }
        return A04(jSONArray);
    }

    public static Collection<String> A04(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        HashSet hashSet = new HashSet();
        for (int i = 0; i < jSONArray.length(); i++) {
            hashSet.add(jSONArray.optString(i));
        }
        return hashSet;
    }

    public static boolean A06(C5212gi c5212gi, InterfaceC4467Mw interfaceC4467Mw, VA va) {
        EnumC4466Mv enumC4466MvA8K = interfaceC4467Mw.A8K();
        if (enumC4466MvA8K != null) {
            EnumC4466Mv invalidationBehavior = EnumC4466Mv.A03;
            if (enumC4466MvA8K != invalidationBehavior) {
                boolean packageInstalled = false;
                Collection<String> collectionA7p = interfaceC4467Mw.A7p();
                if (collectionA7p == null || collectionA7p.isEmpty()) {
                    return false;
                }
                Iterator<String> it = collectionA7p.iterator();
                while (it.hasNext()) {
                    if (AbstractC4728Xi.A04(c5212gi, it.next())) {
                        packageInstalled = true;
                        break;
                    }
                }
                EnumC4466Mv invalidationBehavior2 = EnumC4466Mv.A02;
                if (packageInstalled != (enumC4466MvA8K == invalidationBehavior2)) {
                    return false;
                }
                String clientToken = interfaceC4467Mw.A7O();
                if (!TextUtils.isEmpty(clientToken)) {
                    va.ABK(clientToken, null);
                    return true;
                }
                c5212gi.A08().ABC(A02(32, 3, 61), AbstractC4624Td.A0Z, new C4625Te(A02(0, 32, 80)));
                return true;
            }
        }
        return false;
    }
}
