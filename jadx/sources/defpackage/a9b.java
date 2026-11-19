package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.onetrust.otpublishers.headless.cmp.g;
import com.vinted.feature.personalisation.brands.Brand;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.TimeoutException;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a9b {
    public static String a() {
        return g.b;
    }

    public static String b(String str, String str2) {
        return g.a ? str2 : str;
    }

    public static final thn c(List list) {
        try {
            Runtime runtime = Runtime.getRuntime();
            runtime.getClass();
            Process processExec = runtime.exec((String[]) list.toArray(new String[0]));
            processExec.getClass();
            long jNanoTime = System.nanoTime();
            long jNanoTime2 = 1000000000;
            do {
                try {
                    processExec.exitValue();
                    if (processExec.exitValue() != 0) {
                        throw new Exception();
                    }
                    InputStream inputStream = processExec.getInputStream();
                    inputStream.getClass();
                    try {
                        String str = new String(ByteStreamsKt.b(inputStream), Charsets.b);
                        inputStream.close();
                        return new yam(str);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(inputStream, th);
                            throw th2;
                        }
                    }
                } catch (IllegalThreadStateException unused) {
                    if (jNanoTime2 > 0) {
                        Thread.sleep(Math.min((jNanoTime2 / 1000000) + 1, 100L));
                    }
                    jNanoTime2 = C.NANOS_PER_SECOND - (System.nanoTime() - jNanoTime);
                }
            } while (jNanoTime2 > 0);
            processExec.destroy();
            throw new TimeoutException();
        } catch (Throwable th3) {
            return new sml(th3);
        }
    }

    public static String d() {
        return g.c;
    }

    public static boolean e() {
        return g.a;
    }

    public static final dwf f(tm5 tm5Var, long j, long j2, long j3, long j4, long j5, float[] fArr) {
        z9d z9dVarE = um5.e(tm5Var, 2);
        k1b k1bVarG = um5.g(tm5Var);
        boolean zJ = k1bVarG.J();
        v9d v9dVar = k1bVarG.F;
        if (!zJ) {
            return null;
        }
        if (v9dVar.d == z9dVarE) {
            return new dwf(j, j2, j3, j4, j5, fArr, tm5Var, null);
        }
        vr9 vr9Var = wr9.b;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L);
        djd djdVar = ejd.b;
        long j6 = z9dVarE.c;
        z9d z9dVar = v9dVar.d;
        z9dVar.getClass();
        long jC = q66.c(z9dVar.a0(z9dVarE, jFloatToRawIntBits));
        return new dwf(jC, (4294967295L & ((long) (((int) (jC & 4294967295L)) + ((int) (j6 & 4294967295L))))) | (((long) (((int) (jC >> 32)) + ((int) (j6 >> 32)))) << 32), j3, j4, j5, fArr, tm5Var, null);
    }

    public static final int g(b9b b9bVar) {
        List list = b9bVar.l;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((c9b) ((u8b) list.get(i2))).q;
        }
        return (i / list.size()) + b9bVar.s;
    }

    public static final Brand toDomain(j72 j72Var) {
        j72Var.getClass();
        return new Brand(String.valueOf(j72Var.a), false, (int) j72Var.d, j72Var.e, (int) j72Var.f, j72Var.g, j72Var.b, j72Var.n, j72Var.j, j72Var.k, false, 1026, null);
    }
}
