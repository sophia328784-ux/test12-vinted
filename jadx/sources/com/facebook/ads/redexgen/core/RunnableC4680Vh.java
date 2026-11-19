package com.facebook.ads.redexgen.core;

import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class RunnableC4680Vh implements Runnable {
    public static byte[] A03;
    public final /* synthetic */ T8 A00;
    public final /* synthetic */ C4683Vk A01;
    public final /* synthetic */ String A02;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 28);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{-66, -58, -72, -6, -5, 5, 6, 1, 4, 11, 3, -10, 1, 0, 3, 5, -6, -1, -8, -38, -51, -39, -35, -51, -37, -36, -57, -47, -52};
    }

    public RunnableC4680Vh(C4683Vk c4683Vk, String str, T8 t8) {
        this.A01 = c4683Vk;
        this.A02 = str;
        this.A00 = t8;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        ArrayList<C4682Vj> arrayList;
        if (WU.A02(this)) {
            return;
        }
        try {
            C4625Te nvl = new C4625Te(A00(0, 3, 84));
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            jSONObject.put(A00(3, 7, 118), jSONArray);
            jSONObject.put(A00(19, 10, 76), this.A02);
            synchronized (this.A01.A0D) {
                arrayList = new ArrayList(this.A01.A0D);
                this.A01.A0D.clear();
            }
            for (C4682Vj c4682Vj : arrayList) {
                jSONArray.put(A00(0, 0, 23) + c4682Vj.A00 + ';' + c4682Vj.A02 + ';' + c4682Vj.A01);
            }
            nvl.A07(jSONObject);
            nvl.A05(1);
            this.A00.A08().ABD(A00(10, 9, 117), AbstractC4624Td.A2R, nvl);
        } catch (JSONException unused) {
        } catch (Throwable th) {
            WU.A00(th, this);
        }
    }
}
