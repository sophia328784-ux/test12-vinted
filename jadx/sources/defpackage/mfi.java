package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class mfi extends lfi {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfi(String str, fha fhaVar) {
        super(str, fhaVar);
        str.getClass();
        fhaVar.getClass();
    }

    @Override // defpackage.lfi, defpackage.k4
    public final boolean b() {
        char cCharAt;
        int iT = t();
        String str = this.f;
        return (iT >= str.length() || iT == -1 || (cCharAt = str.charAt(iT)) == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
    }

    @Override // defpackage.lfi, defpackage.k4
    public final byte e() {
        int iT = t();
        String str = this.f;
        if (iT >= str.length() || iT == -1) {
            return (byte) 10;
        }
        this.b = iT + 1;
        return l4.a(str.charAt(iT));
    }

    @Override // defpackage.lfi, defpackage.k4
    public final void g(char c) {
        int iT = t();
        String str = this.f;
        if (iT >= str.length() || iT == -1) {
            this.b = -1;
            w(c);
            throw null;
        }
        char cCharAt = str.charAt(iT);
        this.b = iT + 1;
        if (cCharAt == c) {
            return;
        }
        w(c);
        throw null;
    }

    @Override // defpackage.k4
    public final byte q() {
        int iT = t();
        String str = this.f;
        if (iT >= str.length() || iT == -1) {
            return (byte) 10;
        }
        this.b = iT;
        return l4.a(str.charAt(iT));
    }

    @Override // defpackage.lfi, defpackage.k4
    public final int t() {
        int i;
        int iK = this.b;
        if (iK == -1) {
            return iK;
        }
        while (true) {
            String str = this.f;
            if (iK >= str.length()) {
                break;
            }
            char cCharAt = str.charAt(iK);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                if (cCharAt != '/' || (i = iK + 1) >= str.length()) {
                    break;
                }
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 == '*') {
                    int iL = sgi.L(str, "*/", iK + 2, false, 4);
                    if (iL == -1) {
                        this.b = str.length();
                        k4.m(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6);
                        throw null;
                    }
                    iK = iL + 2;
                } else {
                    if (cCharAt2 != '/') {
                        break;
                    }
                    iK = sgi.K(str, '\n', iK + 2, 4);
                    if (iK == -1) {
                        iK = str.length();
                    }
                }
            }
            iK++;
        }
        this.b = iK;
        return iK;
    }
}
