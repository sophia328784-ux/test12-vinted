package defpackage;

import com.mparticle.kits.CommerceEventUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class r3l {
    public final String a;
    public final boolean b;

    public r3l(byte[] bArr, t3l[] t3lVarArr) {
        Objects.requireNonNull(bArr);
        this.a = null;
        this.b = true;
    }

    public final String a() {
        boolean z = this.b;
        if (!z) {
            return this.a;
        }
        StringBuilder sb = new StringBuilder("Wrong data accessor type detected. ");
        String str = "ArrayBuffer";
        if (!z) {
            str = "String";
        } else if (!z) {
            str = CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
        }
        sb.append(str);
        sb.append(" expected, but got ");
        sb.append("String");
        throw new IllegalStateException(sb.toString());
    }

    public r3l(String str, t3l[] t3lVarArr) {
        this.a = str;
        this.b = false;
    }

    public r3l(byte[] bArr) {
        this(bArr, (t3l[]) null);
    }

    public r3l(String str) {
        this(str, (t3l[]) null);
    }
}
