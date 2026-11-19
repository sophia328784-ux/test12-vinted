package defpackage;

import com.mparticle.identity.IdentityHttpResponse;
import java.io.Serializable;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class cja implements Serializable {
    public static final cja g = new cja(cb4.d, -1L, -1L, -1, -1);
    public final long a;
    public final long b;
    public final int c;
    public final int d;
    public final cb4 e;
    public transient String f;

    @Deprecated
    public cja(Object obj, long j, int i, int i2) {
        this(obj instanceof cb4 ? (cb4) obj : new cb4(false, obj, ez6.a), j, i, i2);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof cja)) {
            return false;
        }
        cja cjaVar = (cja) obj;
        cb4 cb4Var = cjaVar.e;
        cb4 cb4Var2 = this.e;
        if (cb4Var2 == null) {
            if (cb4Var != null) {
                return false;
            }
        } else if (!cb4Var2.equals(cb4Var)) {
            return false;
        }
        return this.c == cjaVar.c && this.d == cjaVar.d && this.b == cjaVar.b && this.a == cjaVar.a;
    }

    public final int hashCode() {
        return ((((this.e == null ? 1 : 2) ^ this.c) + this.d) ^ ((int) this.b)) + ((int) this.a);
    }

    public final String toString() {
        String str;
        String string = this.f;
        cb4 cb4Var = this.e;
        if (string == null) {
            StringBuilder sb = new StringBuilder(200);
            Object obj = cb4Var.a;
            if (obj != null) {
                Class<?> cls = obj instanceof Class ? (Class) obj : obj.getClass();
                String name = cls.getName();
                if (name.startsWith("java.")) {
                    name = cls.getSimpleName();
                } else if (obj instanceof byte[]) {
                    name = "byte[]";
                } else if (obj instanceof char[]) {
                    name = "char[]";
                }
                sb.append('(');
                sb.append(name);
                sb.append(')');
                if (cb4Var.b) {
                    short s = cb4Var.c;
                    int[] iArr = {-1, -1};
                    String str2 = " chars";
                    if (obj instanceof CharSequence) {
                        CharSequence charSequence = (CharSequence) obj;
                        cb4.a(charSequence.length(), iArr);
                        int i = iArr[0];
                        str = charSequence.subSequence(i, Math.min(iArr[1], (int) s) + i).toString();
                    } else if (obj instanceof char[]) {
                        char[] cArr = (char[]) obj;
                        cb4.a(cArr.length, iArr);
                        str = new String(cArr, iArr[0], Math.min(iArr[1], (int) s));
                    } else if (obj instanceof byte[]) {
                        byte[] bArr = (byte[]) obj;
                        cb4.a(bArr.length, iArr);
                        str2 = " bytes";
                        str = new String(bArr, iArr[0], Math.min(iArr[1], (int) s), StandardCharsets.UTF_8);
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        sb.append('\"');
                        int length = str.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            char cCharAt = str.charAt(i2);
                            if (!Character.isISOControl(cCharAt) || cCharAt == '\r' || cCharAt == '\n') {
                                sb.append(cCharAt);
                            } else {
                                sb.append("\\u");
                                char[] cArr2 = db3.a;
                                sb.append(cArr2[(cCharAt >> '\f') & 15]);
                                sb.append(cArr2[(cCharAt >> '\b') & 15]);
                                sb.append(cArr2[(cCharAt >> 4) & 15]);
                                sb.append(cArr2[cCharAt & 15]);
                            }
                        }
                        sb.append('\"');
                        if (iArr[1] > s) {
                            sb.append("[truncated ");
                            sb.append(iArr[1] - s);
                            sb.append(str2);
                            sb.append(']');
                        }
                    }
                } else if (obj instanceof byte[]) {
                    int length2 = ((byte[]) obj).length;
                    sb.append('[');
                    sb.append(length2);
                    sb.append(" bytes]");
                }
            } else if (cb4Var == cb4.e) {
                sb.append("REDACTED (`StreamReadFeature.INCLUDE_SOURCE_IN_LOCATION` disabled)");
            } else {
                sb.append(IdentityHttpResponse.UNKNOWN);
            }
            string = sb.toString();
            this.f = string;
        }
        StringBuilder sb2 = new StringBuilder(string.length() + 40);
        b5.d(sb2, "[Source: ", string, "; ");
        boolean z = cb4Var.b;
        int i3 = this.d;
        int i4 = this.c;
        if (z) {
            sb2.append("line: ");
            if (i4 >= 0) {
                sb2.append(i4);
            } else {
                sb2.append(IdentityHttpResponse.UNKNOWN);
            }
            sb2.append(", column: ");
            if (i3 >= 0) {
                sb2.append(i3);
            } else {
                sb2.append(IdentityHttpResponse.UNKNOWN);
            }
        } else if (i4 > 0) {
            sb2.append("line: ");
            sb2.append(i4);
            if (i3 > 0) {
                sb2.append(", column: ");
                sb2.append(i3);
            }
        } else {
            sb2.append("byte offset: #");
            long j = this.a;
            if (j >= 0) {
                sb2.append(j);
            } else {
                sb2.append(IdentityHttpResponse.UNKNOWN);
            }
        }
        sb2.append(']');
        return sb2.toString();
    }

    public cja(cb4 cb4Var, long j, long j2, int i, int i2) {
        this.e = cb4Var == null ? cb4.d : cb4Var;
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = i2;
    }

    public cja(cb4 cb4Var, long j, int i, int i2) {
        this(cb4Var, -1L, j, i, i2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public cja(Object obj, long j, long j2, int i, int i2) {
        cb4 cb4Var;
        if (obj instanceof cb4) {
            cb4Var = (cb4) obj;
        } else {
            cb4Var = new cb4(false, obj, ez6.a);
        }
        this(cb4Var, j, j2, i, i2);
    }
}
