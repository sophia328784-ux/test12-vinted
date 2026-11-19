package com.facebook.ads.redexgen.core;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.applovin.shadow.okio.Utf8;
import defpackage.pui;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.87, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class AnonymousClass87 extends AbstractC5416kH {
    public static byte[] A04;
    public static String[] A05 = {"b4EbQiKGBOPn48tIsiPL5n4N5SxNZ1EN", "C4qAvqPXqcx1", "av0PnThHX1ufh2ncI3f6iPLWfGZcgSDj", "l1hdtvJdt41N", "aFghpyqA523JYmrsO", "P4eeegJbz09MXnMZrJhy5IVHeFKKR7Ef", "fwPno9KqPJ0g1dx57vycq8IipA21WGGJ", "Ava7qu9S1KN"};
    public static final String A06;
    public XS A00;
    public final Uri A01;
    public final C4476Ng A02;
    public final Map<String, String> A03;

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 41);
        }
        return new String(bArrCopyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private final List<Intent> A06() {
        List<C4469My> listA05 = A05();
        ArrayList arrayList = new ArrayList();
        if (listA05 != null) {
            Iterator<C4469My> it = listA05.iterator();
            while (it.hasNext()) {
                Intent intentA00 = A00(it.next());
                if (intentA00 != null) {
                    arrayList.add(intentA00);
                }
            }
        }
        return arrayList;
    }

    public static void A07() {
        A04 = new byte[]{88, 111, 111, 114, 111, 61, 109, 124, 111, 110, 116, 115, 122, 61, 124, 109, 109, 110, 116, 105, 120, 66, 121, 124, 105, 124, 51, 20, 28, 25, 16, 17, 85, 1, 26, 85, 26, 5, 16, 27, 85, 24, 20, 7, 30, 16, 1, 85, 0, 7, 25, 79, 85, 51, 53, 8, 7, 13, 27, 6, 0, 13, Utf8.REPLACEMENT_BYTE, 48, 58, 44, 49, 55, 58, 112, 55, 48, 42, 59, 48, 42, 112, Utf8.REPLACEMENT_BYTE, 61, 42, 55, 49, 48, 112, 26, 23, 31, 18, 5, 10, 0, 22, 11, 13, 0, 74, 13, 10, 16, 1, 10, 16, 74, 5, 7, 16, 13, 11, 10, 74, 50, 45, 33, 51, 34, 51, 51, 48, 42, 55, 38, 28, 39, 34, 55, 34, 65, 77, 94, 71, 73, 88, 22, 3, 3, 72, 73, 88, 77, 69, 64, 95, 19, 69, 72, 17, 9, 95, 27, 4, 17, 26, 17, 16, 43, 16, 17, 17, 4, 24, 29, 26, 31, 125, 98, 119, 124, 119, 118, 77, 97, 102, 125, 96, 119, 77, 116, 115, 126, 126, 112, 115, 113, 121, 77, 103, 96, 126, 123, 100, 113, 122, 113, 112, 75, 103, 96, 123, 102, 113, 75, 97, 102, 120, 100, 117, 102, 103, 125, 122, 115, 81, 86, 77, 80, 71, 125, 75, 70, 56, Utf8.REPLACEMENT_BYTE, 36, 57, 46, 20, 62, 57, 39, 81, 86, 77, 80, 71, 125, 87, 80, 78, 125, 85, 71, 64, 125, 68, 67, 78, 78, 64, 67, 65, 73, 59, 42, 35, 117, 23, 6, 15, 19, 17, 12, 14, 19, 23, 89};
    }

    static {
        A07();
        A06 = AnonymousClass87.class.getSimpleName();
    }

    public AnonymousClass87(C5212gi c5212gi, VA va, String str, Uri uri, Map<String, String> extraData, N0 n0, boolean z, C4476Ng c4476Ng) {
        super(c5212gi, va, str, n0, z);
        this.A01 = uri;
        this.A03 = extraData;
        this.A02 = c4476Ng;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
    
        if (r3.startsWith(r0) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.content.Intent A00(com.facebook.ads.redexgen.core.C4469My r12) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AnonymousClass87.A00(com.facebook.ads.redexgen.X.My):android.content.Intent");
    }

    private Intent A01(C4469My c4469My) {
        Intent intent = new Intent(A04(88, 26, 77));
        intent.addFlags(268435456);
        if (!TextUtils.isEmpty(c4469My.A05()) && !TextUtils.isEmpty(c4469My.A04())) {
            intent.setComponent(new ComponentName(c4469My.A05(), c4469My.A04()));
        }
        if (!TextUtils.isEmpty(c4469My.A03())) {
            intent.setData(XB.A00(c4469My.A03()));
        }
        return intent;
    }

    private final Uri A02() {
        String queryParameter = this.A01.getQueryParameter(A04(219, 9, 98));
        if (!TextUtils.isEmpty(queryParameter)) {
            return XB.A00(queryParameter);
        }
        Uri uri = this.A01;
        String storeUrl = A04(211, 8, 11);
        String storeId = uri.getQueryParameter(storeUrl);
        Locale locale = Locale.US;
        Object[] objArr = {storeId};
        String storeUrl2 = A04(126, 22, 5);
        return XB.A00(String.format(locale, storeUrl2, objArr));
    }

    private EnumC4461Mq A03() throws C4714Ws {
        X6 x6 = new X6();
        try {
            return X6.A06(x6, ((AbstractC4464Mt) this).A01, A02(), ((AbstractC4464Mt) this).A03, this.A03);
        } catch (C4714Ws unused) {
            String str = A04(26, 27, 92) + this.A01.toString();
            String queryParameter = this.A01.getQueryParameter(A04(pui.Targets_our_platform_VALUE, 22, 11));
            if (queryParameter != null && queryParameter.length() > 0) {
                X6.A0E(x6, ((AbstractC4464Mt) this).A01, XB.A00(queryParameter), ((AbstractC4464Mt) this).A03);
            }
            return EnumC4461Mq.A09;
        }
    }

    private List<C4469My> A05() {
        String queryParameter = this.A01.getQueryParameter(A04(114, 12, 106));
        if (TextUtils.isEmpty(queryParameter)) {
            return null;
        }
        String appsiteDataString = A04(53, 2, 65);
        if (appsiteDataString.equals(queryParameter)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObject = new JSONObject(queryParameter);
            String appsiteDataString2 = A04(55, 7, 64);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(appsiteDataString2);
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    C4469My c4469MyA00 = C4469My.A00(jSONArrayOptJSONArray.optJSONObject(i));
                    if (c4469MyA00 != null) {
                        arrayList.add(c4469MyA00);
                    }
                }
            }
        } catch (JSONException e) {
            InterfaceC4623Tc interfaceC4623TcA08 = ((AbstractC4464Mt) this).A01.A08();
            int i2 = AbstractC4624Td.A24;
            C4625Te c4625Te = new C4625Te(e);
            String appsiteDataString3 = A04(204, 7, 61);
            interfaceC4623TcA08.ABC(appsiteDataString3, i2, c4625Te);
            String str = A06;
            String appsiteDataString4 = A04(0, 26, 52);
            Log.w(str, appsiteDataString4, e);
        }
        return arrayList;
    }

    private boolean A08() {
        List<Intent> appLaunchIntents = A06();
        if (appLaunchIntents == null) {
            return false;
        }
        Iterator<Intent> it = appLaunchIntents.iterator();
        while (it.hasNext()) {
            try {
                if (C4716Wu.A0D(((AbstractC4464Mt) this).A01, it.next())) {
                    return true;
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static boolean A09(C5212gi c5212gi, String str) {
        return Build.VERSION.SDK_INT >= 30 && str != null && C4662Up.A29(c5212gi);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC5416kH
    public final EnumC4461Mq A0H() {
        EnumC4461Mq enumC4461MqA0M = EnumC4461Mq.A09;
        if (((AbstractC5416kH) this).A03) {
            enumC4461MqA0M = A0M();
        } else {
            this.A03.put(A04(pui.Targets_flash_VALUE, 16, 61), String.valueOf(true));
        }
        Map<String, String> map = this.A03;
        if (A05[2].charAt(5) != 'T') {
            throw new RuntimeException();
        }
        A05[4] = "kOq5WVrOOgnK8qBpA";
        A0J(map, enumC4461MqA0M);
        C4476Ng.A06(this.A02, ((AbstractC4464Mt) this).A01);
        return enumC4461MqA0M;
    }

    public final EnumC4461Mq A0M() {
        EnumC4461Mq enumC4461MqA03 = EnumC4461Mq.A09;
        String strA04 = A04(pui.Targets_reveal_censored_image_VALUE, 15, 93);
        boolean zA0K = A0K(this.A01);
        if (!zA0K) {
            zA0K = A08();
        }
        if (!zA0K) {
            try {
                enumC4461MqA03 = A03();
                if (enumC4461MqA03 != EnumC4461Mq.A09) {
                    strA04 = A04(pui.Targets_flash_VALUE, 16, 61);
                } else {
                    strA04 = A04(pui.Targets_cta_prompt_image_continue_VALUE, 25, 59);
                }
            } catch (Exception unused) {
                enumC4461MqA03 = EnumC4461Mq.A04;
            }
        }
        Map<String, String> map = this.A03;
        String redirectionAction = String.valueOf(true);
        map.put(strA04, redirectionAction);
        return enumC4461MqA03;
    }

    public final void A0N(XS xs) {
        this.A00 = xs;
    }
}
