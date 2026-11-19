package com.incognia.internal;

import com.incognia.CardInfo;
import kotlin.Lazy;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class NB {
    public static final String M;
    public static final String Oq4;
    public static final String a1c;
    public static final String t;

    static {
        Lazy lazy = pi8.EDq;
        M = (String) lazy.getA();
        t = (String) lazy.getA();
        Oq4 = (String) lazy.getA();
        a1c = (String) pi8.WT.getA();
    }

    public static boolean M(CardInfo cardInfo) {
        if (cardInfo == null) {
            return true;
        }
        String bin = cardInfo.getBin();
        if (bin.length() > 6 || !new Regex(M).f(bin)) {
            return false;
        }
        String lastFourDigits = cardInfo.getLastFourDigits();
        if (lastFourDigits.length() != 4 || !new Regex(t).f(lastFourDigits)) {
            return false;
        }
        String expiryYear = cardInfo.getExpiryYear();
        if (expiryYear != null && (expiryYear.length() != 4 || !new Regex(Oq4).f(expiryYear))) {
            return false;
        }
        String expiryMonth = cardInfo.getExpiryMonth();
        if (expiryMonth != null) {
            return expiryMonth.length() == 2 && new Regex(a1c).f(expiryMonth);
        }
        return true;
    }
}
