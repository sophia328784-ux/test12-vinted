package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class vdl {
    public final String a;
    public final char b;
    public int c;

    public vdl(String str, char c) {
        str.getClass();
        if (c == '\"' || c == '\\') {
            g57.s("reserved separator character");
            throw null;
        }
        this.a = str;
        this.b = c;
        this.c = str.length() < 1 ? 0 : -1;
    }

    public final String a() {
        int i = this.c;
        String str = this.a;
        if (i >= str.length()) {
            return null;
        }
        int i2 = this.c + 1;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            int i3 = this.c + 1;
            this.c = i3;
            if (i3 >= str.length()) {
                if (!z && !z2) {
                    break;
                }
                g57.s("badly formatted directory string");
                return null;
            }
            char cCharAt = str.charAt(this.c);
            if (z) {
                z = false;
            } else if (cCharAt == '\"') {
                z2 = !z2;
            } else if (z2) {
                continue;
            } else if (cCharAt == '\\') {
                z = true;
            } else if (cCharAt == this.b) {
                break;
            }
        }
        return str.substring(i2, this.c);
    }

    public vdl(String str) {
        this(str, ',');
    }
}
