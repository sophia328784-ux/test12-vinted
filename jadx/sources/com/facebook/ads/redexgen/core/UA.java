package com.facebook.ads.redexgen.core;

import android.content.SharedPreferences;
import android.os.Build;
import com.applovin.shadow.okio.Utf8;
import java.util.Arrays;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class UA implements Callable<Boolean> {
    public static byte[] A04;
    public static String[] A05 = {"dMyKB8n8mY8sFmfmCsf5VwvZBLoVpPiR", "TBvdqjLuIRaxglwGY5TjNnUOxCNoUnNv", "FK0GmuaP9q8EyodOlfs4PJ6Rrg0VVoxV", "1UM", "Fv6ZlsmxNYwaZ6XY1w8nvtw6Sd1Ai0k0", "lERcqI9wEyu6Ta8yIDBCfbsl7aq4DQ3Q", "fq", "Qdyh6wSbko6o8Mj4qT2RTqVvwzMlz"};
    public final /* synthetic */ SharedPreferences A00;
    public final /* synthetic */ T8 A01;
    public final /* synthetic */ C4635To A02;
    public final /* synthetic */ String A03;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 46);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A04 = new byte[]{37, 105, 103, 122, 105, 121, 61, 49, 51, 112, Utf8.REPLACEMENT_BYTE, 48, 58, 44, 49, 55, 58, 112, 40, 59, 48, 58, 55, 48, 57, 48, 32, 50, 35, 58, 62, 46, 49, 58, 62, 99, 97, 106, 97, 118, 109, 103};
    }

    static {
        A02();
    }

    public UA(T8 t8, C4635To c4635To, SharedPreferences sharedPreferences, String str) {
        this.A01 = t8;
        this.A02 = c4635To;
        this.A00 = sharedPreferences;
        this.A03 = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:10:0x0034  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Boolean call() throws Exception {
        String strA0B;
        String checksumApiFingerprint;
        String strA01 = null;
        if (Build.VERSION.SDK_INT < 31) {
            String strA02 = A01(0, 1, 88);
            String checksumApiFingerprint2 = Build.VERSION.CODENAME;
            if (strA02.equals(checksumApiFingerprint2)) {
                if (C4662Up.A2o(this.A01)) {
                    strA0B = this.A02.A0B();
                    checksumApiFingerprint = A01(6, 19, 112);
                    if (checksumApiFingerprint.equals(strA0B)) {
                        T8 t8 = this.A01;
                        String checksumApiFingerprint3 = this.A01.getPackageName();
                        strA01 = C4720Xa.A01(t8, checksumApiFingerprint3);
                    }
                }
            }
        } else if (C4662Up.A2o(this.A01)) {
            strA0B = this.A02.A0B();
            checksumApiFingerprint = A01(6, 19, 112);
            if (checksumApiFingerprint.equals(strA0B)) {
                T8 t9 = this.A01;
                String checksumApiFingerprint4 = this.A01.getPackageName();
                strA01 = C4720Xa.A01(t9, checksumApiFingerprint4);
            }
        }
        if (strA01 == null) {
            T8 t10 = this.A01;
            String checksumApiFingerprint5 = this.A01.getPackageName();
            UB.A00 = C4709Wn.A02(t10, checksumApiFingerprint5);
        } else {
            boolean zA1k = C4662Up.A1k(this.A01);
            String[] strArr = A05;
            String str = strArr[7];
            String checksumApiFingerprint6 = strArr[0];
            if (str.length() == checksumApiFingerprint6.length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A05;
            strArr2[1] = "kDvoq9mMnaUwO0DWwqxaQOFrfqCdc2U4";
            strArr2[5] = "nyTkqSQWVKKnLYnFLp1tRd7YKhoP35dr";
            if (zA1k) {
                T8 t11 = this.A01;
                String checksumApiFingerprint7 = this.A01.getPackageName();
                String strA03 = C4709Wn.A02(t11, checksumApiFingerprint7);
                String checksumApiFingerprint8 = A01(1, 5, 36);
                C4625Te c4625Te = new C4625Te(checksumApiFingerprint8);
                c4625Te.A05(1);
                c4625Te.A06(1);
                c4625Te.A0A(false);
                JSONObject jSONObject = new JSONObject();
                String checksumApiFingerprint9 = A01(25, 5, 125);
                jSONObject.put(checksumApiFingerprint9, strA01);
                String checksumApiFingerprint10 = A01(30, 5, 115);
                jSONObject.put(checksumApiFingerprint10, strA03);
                c4625Te.A07(jSONObject);
                InterfaceC4623Tc interfaceC4623TcA08 = this.A01.A08();
                int i = AbstractC4624Td.A1I;
                String checksumApiFingerprint11 = A01(35, 7, 42);
                interfaceC4623TcA08.ABD(checksumApiFingerprint11, i, c4625Te);
            }
            UB.A00 = strA01;
        }
        SharedPreferences.Editor editorEdit = this.A00.edit();
        String str2 = this.A03;
        String checksumApiFingerprint12 = UB.A00;
        editorEdit.putString(str2, checksumApiFingerprint12).apply();
        UB.A05.set(2);
        return true;
    }
}
