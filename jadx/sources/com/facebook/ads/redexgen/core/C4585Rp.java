package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4585Rp {
    public static String[] A00 = {"9O", "28H1kjICyCSP", "QKFmg3qmSW84YfLR5DXewrEtWZ47Hzy", "P", "Em", "YyES7HR0UsWs", "rGxFrAuyTsOha0QpVFZkpdTTHXBTZM0k", "CeAnScf1I32vhT13KQ6XZJy"};

    public static InterfaceC4438Lt A00(Context context, TA ta) {
        return A01(context, ta, null);
    }

    public static InterfaceC4438Lt A01(Context context, TA ta, String str) {
        C5208ge sdkContext = A09(context);
        InterfaceC4442Lx interfaceC4442LxA8C = ta.A8C(sdkContext);
        if (interfaceC4442LxA8C != null) {
            return str != null ? interfaceC4442LxA8C.ACN(str) : interfaceC4442LxA8C.ACM();
        }
        return new C5432kX();
    }

    public static C5212gi A02(Activity activity) {
        return new C5212gi(activity, (TA) A0A(), A00(activity, A0A()));
    }

    public static C5212gi A03(Context context) {
        return new C5212gi(context, A0A(), new C5432kX());
    }

    public static C5212gi A04(Context context) {
        if (C4662Up.A0w(context)) {
            return new C5212gi(context, A0A(), A00(context, A0A()));
        }
        C5212gi c5212giA03 = A03(context);
        if (A00[2].length() == 11) {
            throw new RuntimeException();
        }
        String[] strArr = A00;
        strArr[3] = "B";
        strArr[7] = "J1bgC2YpAkuTguvKBul5HQJ";
        return c5212giA03;
    }

    public static C5212gi A05(Context context, String str) {
        InterfaceC4438Lt interfaceC4438LtA01 = A01(context, A0A(), str);
        interfaceC4438LtA01.AJT(1000);
        return new C5212gi(context, A0A(), interfaceC4438LtA01);
    }

    public static C5212gi A06(Context context, String str) {
        return new C5212gi(context, A0A(), A01(context, A0A(), str));
    }

    public static C5212gi A07(Context context, String str) {
        return new C5212gi(context, A0A(), A01(context, A0A(), str));
    }

    public static AnonymousClass76 A08(Context context) {
        return new AnonymousClass76(context, A0A(), A0A().A8C(A09(context)));
    }

    public static C5208ge A09(Context context) {
        return new C5208ge(context, A0A());
    }

    public static synchronized ZR A0A() {
        return ZR.A02();
    }
}
