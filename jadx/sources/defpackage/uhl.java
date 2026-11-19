package defpackage;

import co.datadome.sdk.d;
import com.facetec.sdk.q3;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class uhl {
    public static final byte[] a = new byte[0];
    public static final lod b;

    static {
        lod.a aVar = lod.c;
        sp2.d.getClass();
        sp2[] sp2VarArr = {sp2.a.b("efbbbf"), sp2.a.b("feff"), sp2.a.b("fffe0000"), sp2.a.b("fffe"), sp2.a.b("0000feff")};
        aVar.getClass();
        b = lod.a.b(sp2VarArr);
    }

    public static final void a(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            StringBuilder sbB = u30.b(j, "length=", ", offset=");
            sbB.append(j2);
            q3.a(gv7.b(j2, ", count=", sbB));
        }
    }

    public static final void b(Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final void c(cp7 cp7Var, p6e p6eVar) throws IOException {
        cp7Var.getClass();
        try {
            IOException iOException = null;
            for (p6e p6eVar2 : cp7Var.o(p6eVar)) {
                try {
                    if (cp7Var.x(p6eVar2).b) {
                        c(cp7Var, p6eVar2);
                    }
                    cp7Var.l(p6eVar2);
                } catch (IOException e) {
                    if (iOException == null) {
                        iOException = e;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final void d(yy5 yy5Var, p6e p6eVar) {
        yy5Var.getClass();
        p6eVar.getClass();
        try {
            yy5Var.c.l(p6eVar);
        } catch (FileNotFoundException unused) {
        }
    }

    public static final int e(String str, char c, int i, int i2) {
        str.getClass();
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int f(String str, String str2, int i, int i2) {
        str.getClass();
        while (i < i2) {
            if (sgi.E(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int g(String str, char c, int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return e(str, c, i, i2);
    }

    public static final boolean h(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        comparator.getClass();
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final int i(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Intrinsics.d(cCharAt, 31) <= 0 || Intrinsics.d(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int j(String str, int i, int i2) {
        str.getClass();
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int k(String str, int i, int i2) {
        str.getClass();
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    public static final String[] l(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        strArr2.getClass();
        comparator.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean m(String str) {
        str.getClass();
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase(d.HTTP_HEADER_COOKIE) || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase(d.HTTP_HEADER_SET_COOKIE);
    }

    public static final int n(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' > c || c >= 'G') {
            return -1;
        }
        return c - '7';
    }

    public static final int o(ce2 ce2Var) {
        return (ce2Var.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((ce2Var.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((ce2Var.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
    }

    public static final int p(yc2 yc2Var) {
        int i = 0;
        while (!yc2Var.exhausted() && yc2Var.y(0L) == 61) {
            i++;
            yc2Var.readByte();
        }
        return i;
    }

    public static final int q(String str, int i) {
        if (str != null) {
            try {
                long j = Long.parseLong(str);
                if (j > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (j < 0) {
                    return 0;
                }
                return (int) j;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    public static final String r(String str, int i, int i2) {
        str.getClass();
        int iJ = j(str, i, i2);
        return str.substring(iJ, k(str, iJ, i2));
    }
}
