package com.caverock.androidsvg;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.bed;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class c0 {
    public final String a;
    public final int c;
    public int b = 0;
    public final bed d = new bed();

    public c0(String str) {
        this.c = 0;
        String strTrim = str.trim();
        this.a = strTrim;
        this.c = strTrim.length();
    }

    public static boolean g(int i) {
        return i == 32 || i == 10 || i == 13 || i == 9;
    }

    public final int a() {
        int i = this.b;
        int i2 = this.c;
        if (i == i2) {
            return -1;
        }
        int i3 = i + 1;
        this.b = i3;
        if (i3 < i2) {
            return this.a.charAt(i3);
        }
        return -1;
    }

    public final Boolean b(Object obj) {
        if (obj == null) {
            return null;
        }
        p();
        int i = this.b;
        if (i == this.c) {
            return null;
        }
        char cCharAt = this.a.charAt(i);
        if (cCharAt != '0' && cCharAt != '1') {
            return null;
        }
        this.b++;
        return Boolean.valueOf(cCharAt == '1');
    }

    public final float c(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        p();
        return i();
    }

    public final boolean d(char c) {
        int i = this.b;
        boolean z = i < this.c && this.a.charAt(i) == c;
        if (z) {
            this.b++;
        }
        return z;
    }

    public final boolean e(String str) {
        int length = str.length();
        int i = this.b;
        boolean z = i <= this.c - length && this.a.substring(i, i + length).equals(str);
        if (z) {
            this.b += length;
        }
        return z;
    }

    public final boolean f() {
        return this.b == this.c;
    }

    public final Integer h() {
        int i = this.b;
        if (i == this.c) {
            return null;
        }
        this.b = i + 1;
        return Integer.valueOf(this.a.charAt(i));
    }

    public final float i() {
        int i = this.b;
        int i2 = this.c;
        bed bedVar = this.d;
        float fA = bedVar.a(this.a, i, i2);
        if (!Float.isNaN(fA)) {
            this.b = bedVar.a;
        }
        return fA;
    }

    public final o j() {
        float fI = i();
        if (Float.isNaN(fI)) {
            return null;
        }
        m.p0 p0VarN = n();
        return p0VarN == null ? new o(fI, m.p0.px) : new o(fI, p0VarN);
    }

    public final String k() {
        if (f()) {
            return null;
        }
        int i = this.b;
        String str = this.a;
        char cCharAt = str.charAt(i);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        int iA = a();
        while (iA != -1 && iA != cCharAt) {
            iA = a();
        }
        if (iA == -1) {
            this.b = i;
            return null;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        return str.substring(i + 1, i2);
    }

    public final String l() {
        return m(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, false);
    }

    public final String m(char c, boolean z) {
        if (f()) {
            return null;
        }
        int i = this.b;
        String str = this.a;
        char cCharAt = str.charAt(i);
        if ((!z && g(cCharAt)) || cCharAt == c) {
            return null;
        }
        int i2 = this.b;
        int iA = a();
        while (iA != -1 && iA != c && (z || !g(iA))) {
            iA = a();
        }
        return str.substring(i2, this.b);
    }

    public final m.p0 n() {
        if (f()) {
            return null;
        }
        int i = this.b;
        String str = this.a;
        char cCharAt = str.charAt(i);
        int i2 = this.b;
        if (cCharAt == '%') {
            this.b = i2 + 1;
            return m.p0.percent;
        }
        if (i2 > this.c - 2) {
            return null;
        }
        try {
            m.p0 p0VarValueOf = m.p0.valueOf(str.substring(i2, i2 + 2).toLowerCase(Locale.US));
            this.b += 2;
            return p0VarValueOf;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final float o() {
        p();
        int i = this.b;
        int i2 = this.c;
        bed bedVar = this.d;
        float fA = bedVar.a(this.a, i, i2);
        if (!Float.isNaN(fA)) {
            this.b = bedVar.a;
        }
        return fA;
    }

    public final boolean p() {
        q();
        int i = this.b;
        if (i == this.c || this.a.charAt(i) != ',') {
            return false;
        }
        this.b++;
        q();
        return true;
    }

    public final void q() {
        while (true) {
            int i = this.b;
            if (i >= this.c || !g(this.a.charAt(i))) {
                return;
            } else {
                this.b++;
            }
        }
    }
}
