package androidx.compose.runtime.tooling;

import defpackage.kv2;
import defpackage.qgi;
import defpackage.sgi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final String a;
    public int b;

    public b(String str) {
        this.a = str;
    }

    public final boolean a() {
        return this.b >= this.a.length();
    }

    public final void b() throws ParseException {
        if (c(')')) {
            return;
        }
        f("expected )");
        throw null;
    }

    public final boolean c(char c) {
        int i = this.b;
        String str = this.a;
        return i < str.length() && str.charAt(this.b) == c;
    }

    public final int d(String str) throws ParseException {
        Integer numK = qgi.k(10, e(str));
        if (numK != null) {
            return numK.intValue();
        }
        f("expected int");
        throw null;
    }

    public final String e(String str) {
        String str2;
        int i = this.b;
        while (true) {
            int i2 = this.b;
            str2 = this.a;
            if (i2 >= str2.length() || sgi.E(str, str2.charAt(this.b))) {
                break;
            }
            this.b++;
        }
        int i3 = this.b;
        return i3 > i ? str2.substring(i, i3) : "";
    }

    public final void f(String str) throws ParseException {
        int i = this.b;
        String str2 = this.a;
        int iMin = Math.min(i, str2.length());
        String strSubstring = str2.substring(0, iMin);
        String strSubstring2 = str2.substring(iMin);
        StringBuilder sbA = kv2.a("Error while parsing source information: ", str, " at ", strSubstring, "|");
        sbA.append(strSubstring2);
        throw new ParseException(sbA.toString());
    }
}
