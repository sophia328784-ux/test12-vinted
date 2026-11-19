package com.facebook.ads.redexgen.core;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.dD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC4997dD {
    public static String[] A00 = {"M7M7680JiQXMJzeuHBUdBK3CqcsunIE3", "7YJQc0MEUr6fNb1HoLhvfznehf2fNPi1", "fqXve0BGHc", "EJDyhBK8ScH8NN0H4G45MCvGKFSIU6i3", "lE5hsHUrpnTpaSUAUiDOdKdDJm2EXpBt", "fXhWa5fzMs", "jGMjXmbPjJmsUXbAj46daPhZmilD9JtA", "gy7nSuWAyo"};
    public static final Map<String, WeakReference<C4996dC>> A01 = new HashMap();

    public static int A00() {
        Map<String, WeakReference<C4996dC>> map = A01;
        if (A00[4].charAt(3) != 'h') {
            throw new RuntimeException();
        }
        String[] strArr = A00;
        strArr[3] = "KcOG1rzwVGm5OqslsWQoAqhkYEC7FRij";
        strArr[1] = "Dhj4Lprngz6YVn4AutwbBiUWJOZdaDii";
        return map.size();
    }

    public static C4996dC A01(C5212gi c5212gi, AbstractC5377jd abstractC5377jd, int i, InterfaceC4994dA interfaceC4994dA) {
        C4996dC c4996dC = new C4996dC(c5212gi, abstractC5377jd, c5212gi.A02().A0A(), i);
        c4996dC.A0b(interfaceC4994dA);
        c4996dC.A0X();
        A01.put(abstractC5377jd.A1D(), new WeakReference<>(c4996dC));
        return c4996dC;
    }

    public static C4996dC A02(String str) {
        WeakReference<C4996dC> weakReference = A01.get(str);
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public static void A03(AbstractC5377jd abstractC5377jd, C4996dC c4996dC) {
        A01.put(abstractC5377jd.A1D(), new WeakReference<>(c4996dC));
    }

    public static void A04(String str) {
        A01.remove(str);
    }
}
