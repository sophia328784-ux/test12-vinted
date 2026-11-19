package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uh {
    public byte a;
    public int b;
    public Object c;
    public int d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof uh)) {
                return false;
            }
            uh uhVar = (uh) obj;
            byte b = this.a;
            if (b != uhVar.a) {
                return false;
            }
            if (b != 8 || Math.abs(this.d - this.b) != 1 || this.d != uhVar.b || this.b != uhVar.d) {
                if (this.d != uhVar.d || this.b != uhVar.b) {
                    return false;
                }
                Object obj2 = this.c;
                Object obj3 = uhVar.c;
                if (obj2 != null) {
                    if (!obj2.equals(obj3)) {
                        return false;
                    }
                } else if (obj3 != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        byte b = this.a;
        if (b == 1) {
            str = "add";
        } else if (b == 2) {
            str = "rm";
        } else if (b != 4) {
            str = b != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.b);
        sb.append("c:");
        sb.append(this.d);
        sb.append(",p:");
        return e21.d(sb, this.c, "]");
    }
}
