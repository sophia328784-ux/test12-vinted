package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UncheckedIOException;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class t2c {
    public static final int a = rn3.a(16) + 16;
    public static final int b = rn3.a(8) + 8;
    public static final boolean c;
    public static final byte[] d;

    static {
        boolean z;
        try {
            int i = zha.l;
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        c = z;
        d = new byte[0];
    }

    private t2c() {
    }

    public static String a(u2c u2cVar) {
        if (!c) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            bla blaVar = new bla(byteArrayOutputStream);
            try {
                blaVar.X0(u2cVar);
                blaVar.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                return new String(byteArray, 1, byteArray.length - 2, StandardCharsets.UTF_8);
            } catch (Throwable th) {
                try {
                    blaVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            throw new UncheckedIOException("Serialization error, this is likely a bug in OpenTelemetry.", e);
        }
    }

    public static int b(kbf kbfVar, byte[] bArr) {
        if (bArr.length == 0) {
            return 0;
        }
        int iE = kbfVar.e();
        int length = bArr.length;
        return e62.a(length, length, iE);
    }

    public static int c(kbf kbfVar, double d2) {
        if (d2 == 0.0d) {
            return 0;
        }
        return d(kbfVar);
    }

    public static int d(kbf kbfVar) {
        int iE = kbfVar.e();
        int i = rn3.a;
        return iE + 8;
    }

    public static int e(kbf kbfVar, jbf jbfVar) {
        int iA;
        int iA2 = jbfVar.a();
        if (iA2 == 0) {
            return 0;
        }
        int iE = kbfVar.e();
        if (iA2 >= 0) {
            iA = rn3.a(iA2);
        } else {
            int i = rn3.a;
            iA = 10;
        }
        return iE + iA;
    }

    public static int f(kbf kbfVar, int i) {
        if (i == 0) {
            return 0;
        }
        int iE = kbfVar.e();
        int i2 = rn3.a;
        return iE + 4;
    }

    public static int g(kbf kbfVar, long j) {
        if (j == 0) {
            return 0;
        }
        int iE = kbfVar.e();
        int i = rn3.a;
        return iE + 8;
    }

    public static int h(kbf kbfVar, o2c o2cVar) {
        int iA = o2cVar.a();
        return e62.a(iA, kbfVar.e(), iA);
    }

    public static int i(kbf kbfVar, o2c[] o2cVarArr) {
        int iE = kbfVar.e();
        int iA = 0;
        for (o2c o2cVar : o2cVarArr) {
            int iA2 = o2cVar.a();
            iA += rn3.a(iA2) + iE + iA2;
        }
        return iA;
    }

    public static int j(kbf kbfVar, String str) {
        if (str == null) {
            return 0;
        }
        return kbfVar.e() + b;
    }

    public static int k(kbf kbfVar, String str) {
        if (str == null) {
            return 0;
        }
        return kbfVar.e() + a;
    }

    public static int l(kbf kbfVar, int i) {
        if (i == 0) {
            return 0;
        }
        return rn3.a(i) + kbfVar.e();
    }

    public static byte[] m(String str) {
        return (str == null || str.isEmpty()) ? d : str.getBytes(StandardCharsets.UTF_8);
    }
}
