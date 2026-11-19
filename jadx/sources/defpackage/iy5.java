package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class iy5 implements rr2 {
    public final LinkedHashMap a;
    public long b;
    public final hy5 c;
    public final int d;

    public iy5(File file, int i) {
        this.a = new LinkedHashMap(16, 0.75f, true);
        this.b = 0L;
        this.c = new ey5(file);
        this.d = i;
    }

    public static String d(String str) {
        int length = str.length() / 2;
        StringBuilder sbC = cg0.c(String.valueOf(str.substring(0, length).hashCode()));
        sbC.append(String.valueOf(str.substring(length).hashCode()));
        return sbC.toString();
    }

    public static int g(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return i;
        }
        gv.d();
        return 0;
    }

    public static int h(InputStream inputStream) {
        return (g(inputStream) << 24) | g(inputStream) | (g(inputStream) << 8) | (g(inputStream) << 16);
    }

    public static long i(InputStream inputStream) {
        return (((long) g(inputStream)) & 255) | ((((long) g(inputStream)) & 255) << 8) | ((((long) g(inputStream)) & 255) << 16) | ((((long) g(inputStream)) & 255) << 24) | ((((long) g(inputStream)) & 255) << 32) | ((((long) g(inputStream)) & 255) << 40) | ((((long) g(inputStream)) & 255) << 48) | ((255 & ((long) g(inputStream))) << 56);
    }

    public static String j(gy5 gy5Var) {
        return new String(k(gy5Var, i(gy5Var)), "UTF-8");
    }

    public static byte[] k(gy5 gy5Var, long j) throws IOException {
        long j2 = gy5Var.a - gy5Var.b;
        if (j >= 0 && j <= j2) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(gy5Var).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sbB = u30.b(j, "streamToBytes length=", ", maxLength=");
        sbB.append(j2);
        throw new IOException(sbB.toString());
    }

    public static void l(BufferedOutputStream bufferedOutputStream, int i) throws IOException {
        bufferedOutputStream.write(i & 255);
        bufferedOutputStream.write((i >> 8) & 255);
        bufferedOutputStream.write((i >> 16) & 255);
        bufferedOutputStream.write((i >> 24) & 255);
    }

    public static void m(BufferedOutputStream bufferedOutputStream, long j) throws IOException {
        bufferedOutputStream.write((byte) j);
        bufferedOutputStream.write((byte) (j >>> 8));
        bufferedOutputStream.write((byte) (j >>> 16));
        bufferedOutputStream.write((byte) (j >>> 24));
        bufferedOutputStream.write((byte) (j >>> 32));
        bufferedOutputStream.write((byte) (j >>> 40));
        bufferedOutputStream.write((byte) (j >>> 48));
        bufferedOutputStream.write((byte) (j >>> 56));
    }

    public static void n(BufferedOutputStream bufferedOutputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        m(bufferedOutputStream, bytes.length);
        bufferedOutputStream.write(bytes, 0, bytes.length);
    }

    @Override // defpackage.rr2
    public final synchronized void a(String str) {
        or2 or2Var = get(str);
        if (or2Var != null) {
            or2Var.f = 0L;
            or2Var.e = 0L;
            b(str, or2Var);
        }
    }

    @Override // defpackage.rr2
    public final synchronized void b(String str, or2 or2Var) {
        long j = this.b;
        byte[] bArr = or2Var.a;
        long length = j + ((long) bArr.length);
        int i = this.d;
        if (length > i && bArr.length > i * 0.9f) {
            return;
        }
        File fileC = c(str);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileC));
            fy5 fy5Var = new fy5(str, or2Var);
            if (!fy5Var.c(bufferedOutputStream)) {
                bufferedOutputStream.close();
                szk.b("Failed to write header for %s", fileC.getAbsolutePath());
                throw new IOException();
            }
            bufferedOutputStream.write(or2Var.a);
            bufferedOutputStream.close();
            fy5Var.a = fileC.length();
            f(str, fy5Var);
            e();
        } catch (IOException unused) {
            if (!fileC.delete()) {
                szk.b("Could not clean up file %s", fileC.getAbsolutePath());
            }
            if (!this.c.get().exists()) {
                szk.b("Re-initializing cache after external clearing.", new Object[0]);
                this.a.clear();
                this.b = 0L;
                initialize();
            }
        }
    }

    public final File c(String str) {
        return new File(this.c.get(), d(str));
    }

    public final void e() {
        long j = this.b;
        int i = this.d;
        if (j < i) {
            return;
        }
        int i2 = 0;
        if (szk.a) {
            szk.d("Pruning old cache entries.", new Object[0]);
        }
        long j2 = this.b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = this.a.entrySet().iterator();
        while (it.hasNext()) {
            fy5 fy5Var = (fy5) ((Map.Entry) it.next()).getValue();
            if (c(fy5Var.b).delete()) {
                this.b -= fy5Var.a;
            } else {
                String str = fy5Var.b;
                szk.b("Could not delete cache entry for key=%s, filename=%s", str, d(str));
            }
            it.remove();
            i2++;
            if (this.b < i * 0.9f) {
                break;
            }
        }
        if (szk.a) {
            szk.d("pruned %d files, %d bytes, %d ms", Integer.valueOf(i2), Long.valueOf(this.b - j2), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
        }
    }

    public final void f(String str, fy5 fy5Var) {
        LinkedHashMap linkedHashMap = this.a;
        if (linkedHashMap.containsKey(str)) {
            this.b = (fy5Var.a - ((fy5) linkedHashMap.get(str)).a) + this.b;
        } else {
            this.b += fy5Var.a;
        }
        linkedHashMap.put(str, fy5Var);
    }

    @Override // defpackage.rr2
    public final synchronized or2 get(String str) {
        fy5 fy5Var = (fy5) this.a.get(str);
        if (fy5Var == null) {
            return null;
        }
        File fileC = c(str);
        try {
            gy5 gy5Var = new gy5(new BufferedInputStream(new FileInputStream(fileC)), fileC.length());
            try {
                fy5 fy5VarA = fy5.a(gy5Var);
                if (TextUtils.equals(str, fy5VarA.b)) {
                    or2 or2VarB = fy5Var.b(k(gy5Var, gy5Var.a - gy5Var.b));
                    gy5Var.close();
                    return or2VarB;
                }
                szk.b("%s: key=%s, found=%s", fileC.getAbsolutePath(), str, fy5VarA.b);
                fy5 fy5Var2 = (fy5) this.a.remove(str);
                if (fy5Var2 != null) {
                    this.b -= fy5Var2.a;
                }
                gy5Var.close();
                return null;
            } catch (Throwable th) {
                gy5Var.close();
                throw th;
            }
        } catch (IOException e) {
            szk.b("%s: %s", fileC.getAbsolutePath(), e.toString());
            synchronized (this) {
                boolean zDelete = c(str).delete();
                fy5 fy5Var3 = (fy5) this.a.remove(str);
                if (fy5Var3 != null) {
                    this.b -= fy5Var3.a;
                }
                if (!zDelete) {
                    szk.b("Could not delete cache entry for key=%s, filename=%s", str, d(str));
                }
                return null;
            }
        }
    }

    @Override // defpackage.rr2
    public final synchronized void initialize() {
        File file = this.c.get();
        if (!file.exists()) {
            if (!file.mkdirs()) {
                szk.c("Unable to create cache dir %s", file.getAbsolutePath());
            }
            return;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            try {
                long length = file2.length();
                gy5 gy5Var = new gy5(new BufferedInputStream(new FileInputStream(file2)), length);
                try {
                    fy5 fy5VarA = fy5.a(gy5Var);
                    fy5VarA.a = length;
                    f(fy5VarA.b, fy5VarA);
                    gy5Var.close();
                } catch (Throwable th) {
                    gy5Var.close();
                    throw th;
                }
            } catch (IOException unused) {
                file2.delete();
            }
        }
    }

    public iy5(hy5 hy5Var, int i) {
        this.a = new LinkedHashMap(16, 0.75f, true);
        this.b = 0L;
        this.c = hy5Var;
        this.d = i;
    }

    public iy5(File file) {
        this(file, 5242880);
    }

    public iy5(hy5 hy5Var) {
        this(hy5Var, 5242880);
    }
}
