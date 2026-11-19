package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fla {
    public int a;
    public int b;
    public int c;

    public fla(fla flaVar) {
        this.a = flaVar.a;
        this.b = flaVar.b;
    }

    public abstract String a();

    public Object b() {
        return null;
    }

    public abstract fla c();

    public final boolean d() {
        return this.a == 1;
    }

    public final boolean e() {
        return this.a == 2;
    }

    public final String f() {
        int i = this.a;
        if (i == 0) {
            return "root";
        }
        if (i != 1) {
            return i != 2 ? "?" : "Object";
        }
        return "Array";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                sb.append('{');
                String strA = a();
                if (strA != null) {
                    sb.append('\"');
                    int[] iArr = db3.f;
                    int length = iArr.length;
                    int length2 = strA.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        char cCharAt = strA.charAt(i2);
                        if (cCharAt >= length || iArr[cCharAt] == 0) {
                            sb.append(cCharAt);
                        } else {
                            sb.append('\\');
                            int i3 = iArr[cCharAt];
                            if (i3 < 0) {
                                sb.append("u00");
                                char[] cArr = db3.a;
                                sb.append(cArr[cCharAt >> 4]);
                                sb.append(cArr[cCharAt & 15]);
                            } else {
                                sb.append((char) i3);
                            }
                        }
                    }
                    sb.append('\"');
                } else {
                    sb.append('?');
                }
                sb.append('}');
            } else {
                sb.append('[');
                int i4 = this.b;
                sb.append(i4 >= 0 ? i4 : 0);
                sb.append(']');
            }
        } else {
            sb.append("/");
        }
        return sb.toString();
    }

    public fla() {
    }

    public fla(int i) {
        this.a = i;
        this.b = -1;
    }
}
