package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class fel {
    public final String a;
    public int b;
    public final char c;
    public final StringBuffer d;

    public fel(String str, char c) {
        this.d = new StringBuffer();
        this.a = str;
        this.b = str.length() < 1 ? 0 : -1;
        this.c = c;
    }

    public final String a() {
        int i = this.b;
        String str = this.a;
        if (i >= str.length()) {
            return null;
        }
        int i2 = this.b + 1;
        StringBuffer stringBuffer = this.d;
        stringBuffer.setLength(0);
        boolean z = false;
        boolean z2 = false;
        while (i2 != str.length()) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != '\"') {
                if (!z && !z2) {
                    if (cCharAt == '\\') {
                        stringBuffer.append(cCharAt);
                        z = true;
                    } else {
                        if (cCharAt == this.c) {
                            break;
                        }
                        stringBuffer.append(cCharAt);
                    }
                }
                i2++;
            } else if (!z) {
                z2 = !z2;
            }
            stringBuffer.append(cCharAt);
            z = false;
            i2++;
        }
        this.b = i2;
        return stringBuffer.toString();
    }

    public fel(String str) {
        this(str, ',');
    }
}
