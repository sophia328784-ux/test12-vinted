package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class v04 {
    public final du9 a;
    public boolean b;

    public v04(du9 du9Var) {
        du9Var.getClass();
        this.a = du9Var;
        this.b = true;
    }

    public void a() {
        this.b = true;
    }

    public void b() {
        this.b = false;
    }

    public void c() {
        this.b = false;
    }

    public void d(byte b) {
        ((jla) this.a).c(String.valueOf(b));
    }

    public final void e(char c) {
        jla jlaVar = (jla) this.a;
        jlaVar.a(jlaVar.b, 1);
        char[] cArr = jlaVar.a;
        int i = jlaVar.b;
        jlaVar.b = i + 1;
        cArr[i] = c;
    }

    public void f(int i) {
        ((jla) this.a).c(String.valueOf(i));
    }

    public void g(long j) {
        ((jla) this.a).c(String.valueOf(j));
    }

    public final void h(String str) {
        str.getClass();
        ((jla) this.a).c(str);
    }

    public void i(short s) {
        ((jla) this.a).c(String.valueOf(s));
    }

    public void j(String str) {
        byte b;
        str.getClass();
        jla jlaVar = (jla) this.a;
        jlaVar.a(jlaVar.b, str.length() + 2);
        char[] cArr = jlaVar.a;
        int i = jlaVar.b;
        int i2 = i + 1;
        cArr[i] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        int i4 = i2;
        while (i4 < i3) {
            char c = cArr[i4];
            byte[] bArr = rfi.b;
            if (c < bArr.length && bArr[c] != 0) {
                int length2 = str.length();
                for (int i5 = i4 - i2; i5 < length2; i5++) {
                    jlaVar.a(i4, 2);
                    char cCharAt = str.charAt(i5);
                    byte[] bArr2 = rfi.b;
                    if (cCharAt >= bArr2.length || (b = bArr2[cCharAt]) == 0) {
                        int i6 = i4 + 1;
                        jlaVar.a[i4] = cCharAt;
                        i4 = i6;
                    } else if (b == 1) {
                        String str2 = rfi.a[cCharAt];
                        str2.getClass();
                        jlaVar.a(i4, str2.length());
                        str2.getChars(0, str2.length(), jlaVar.a, i4);
                        int length3 = str2.length() + i4;
                        jlaVar.b = length3;
                        i4 = length3;
                    } else {
                        char[] cArr2 = jlaVar.a;
                        cArr2[i4] = '\\';
                        cArr2[i4 + 1] = (char) b;
                        i4 += 2;
                        jlaVar.b = i4;
                    }
                }
                jlaVar.a(i4, 1);
                jlaVar.a[i4] = '\"';
                jlaVar.b = i4 + 1;
                return;
            }
            i4++;
        }
        cArr[i3] = '\"';
        jlaVar.b = i3 + 1;
    }

    public void k() {
    }

    public void l() {
    }
}
