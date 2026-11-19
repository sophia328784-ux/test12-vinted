package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class lfi extends k4 {
    public final String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lfi(String str, fha fhaVar) {
        super(fhaVar);
        str.getClass();
        fhaVar.getClass();
        this.f = str;
    }

    @Override // defpackage.k4
    public boolean b() {
        int i = this.b;
        if (i == -1) {
            return false;
        }
        while (true) {
            String str = this.f;
            if (i >= str.length()) {
                this.b = i;
                return false;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i;
                return (cCharAt == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
            }
            i++;
        }
    }

    @Override // defpackage.k4
    public final String d() {
        String string;
        g('\"');
        int i = this.b;
        String str = this.f;
        int iK = sgi.K(str, '\"', i, 4);
        if (iK == -1) {
            j();
            int i2 = this.b;
            k4.m(this, b2.a("Expected quotation mark '\"', but had '", (i2 == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' instead"), i2, null, 4);
            throw null;
        }
        int i3 = i;
        while (i3 < iK) {
            if (str.charAt(i3) == '\\') {
                int iS = this.b;
                char cCharAt = str.charAt(i3);
                boolean z = false;
                while (true) {
                    StringBuilder sb = this.e;
                    if (cCharAt == '\"') {
                        if (z) {
                            sb.append((CharSequence) o(), iS, i3);
                            string = sb.toString();
                            sb.setLength(0);
                        } else {
                            string = o().subSequence(iS, i3).toString();
                        }
                        this.b = i3 + 1;
                        return string;
                    }
                    if (cCharAt == '\\') {
                        sb.append((CharSequence) o(), iS, i3);
                        int iS2 = s(i3 + 1);
                        if (iS2 == -1) {
                            k4.m(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                            throw null;
                        }
                        int iA = iS2 + 1;
                        char cCharAt2 = str.charAt(iS2);
                        if (cCharAt2 == 'u') {
                            iA = a(iA, str);
                        } else {
                            char c = cCharAt2 < 'u' ? xa3.b[cCharAt2] : (char) 0;
                            if (c == 0) {
                                k4.m(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                                throw null;
                            }
                            sb.append(c);
                        }
                        iS = s(iA);
                        if (iS == -1) {
                            k4.m(this, "Unexpected EOF", iS, null, 4);
                            throw null;
                        }
                    } else {
                        i3++;
                        if (i3 >= str.length()) {
                            sb.append((CharSequence) o(), iS, i3);
                            iS = s(i3);
                            if (iS == -1) {
                                k4.m(this, "Unexpected EOF", iS, null, 4);
                                throw null;
                            }
                        } else {
                            continue;
                        }
                        cCharAt = str.charAt(i3);
                    }
                    i3 = iS;
                    z = true;
                    cCharAt = str.charAt(i3);
                }
            } else {
                i3++;
            }
        }
        this.b = iK + 1;
        return str.substring(i, iK);
    }

    @Override // defpackage.k4
    public byte e() {
        String str;
        int i = this.b;
        while (true) {
            str = this.f;
            if (i == -1 || i >= str.length()) {
                break;
            }
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i2;
                return l4.a(cCharAt);
            }
            i = i2;
        }
        this.b = str.length();
        return (byte) 10;
    }

    @Override // defpackage.k4
    public void g(char c) {
        int i = this.b;
        if (i == -1) {
            w(c);
            throw null;
        }
        while (true) {
            String str = this.f;
            if (i >= str.length()) {
                this.b = -1;
                w(c);
                throw null;
            }
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i2;
                if (cCharAt == c) {
                    return;
                }
                w(c);
                throw null;
            }
            i = i2;
        }
    }

    @Override // defpackage.k4
    public final String o() {
        return this.f;
    }

    @Override // defpackage.k4
    public final String p(String str, boolean z) {
        str.getClass();
        int i = this.b;
        try {
            if (e() == 6 && Intrinsics.c(r(z), str)) {
                this.d = null;
                if (e() == 5) {
                    return r(z);
                }
            }
            return null;
        } finally {
            this.b = i;
            this.d = null;
        }
    }

    @Override // defpackage.k4
    public final int s(int i) {
        if (i < this.f.length()) {
            return i;
        }
        return -1;
    }

    @Override // defpackage.k4
    public int t() {
        char cCharAt;
        int i = this.b;
        if (i == -1) {
            return i;
        }
        while (true) {
            String str = this.f;
            if (i >= str.length() || !((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                break;
            }
            i++;
        }
        this.b = i;
        return i;
    }
}
