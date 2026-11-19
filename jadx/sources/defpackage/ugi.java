package defpackage;

import java.util.ArrayList;
import kotlin.collections.SlidingWindowKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ugi extends tgi {
    public static ArrayList r0(int i, String str) {
        str.getClass();
        nfi nfiVar = new nfi((byte) 3);
        SlidingWindowKt.a(i, i);
        int length = str.length();
        int i2 = 0;
        ArrayList arrayList = new ArrayList((length / i) + (length % i == 0 ? 0 : 1));
        while (i2 >= 0 && i2 < length) {
            int i3 = i2 + i;
            arrayList.add(nfiVar.invoke(str.subSequence(i2, (i3 < 0 || i3 > length) ? length : i3)));
            i2 = i3;
        }
        return arrayList;
    }

    public static String s0(int i, String str) {
        str.getClass();
        if (i < 0) {
            vke.r(jf.c(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(i);
    }

    public static String t0(String str) {
        str.getClass();
        int length = str.length() - 1;
        if (length < 0) {
            length = 0;
        }
        return y0(length, str);
    }

    public static char u0(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        muk.C("Char sequence is empty.");
        return (char) 0;
    }

    public static char v0(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        muk.C("Char sequence is empty.");
        return (char) 0;
    }

    public static char w0(String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            muk.C("Char sequence is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return str.charAt(0);
        }
        g57.s("Char sequence has more than one element.");
        return (char) 0;
    }

    public static CharSequence x0(int i, CharSequence charSequence) {
        charSequence.getClass();
        if (i < 0) {
            vke.r(jf.c(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = charSequence.length();
        if (i > length) {
            i = length;
        }
        return charSequence.subSequence(0, i);
    }

    public static String y0(int i, String str) {
        str.getClass();
        if (i < 0) {
            vke.r(jf.c(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(0, i);
    }

    public static String z0(int i, String str) {
        str.getClass();
        if (i < 0) {
            vke.r(jf.c(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(length - i);
    }
}
