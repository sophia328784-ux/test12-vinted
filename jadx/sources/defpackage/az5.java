package defpackage;

import android.os.StrictMode;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class az5 implements Closeable {
    public final File a;
    public final File b;
    public final File c;
    public final File d;
    public final long f;
    public BufferedWriter i;
    public int k;
    public long h = 0;
    public final LinkedHashMap j = new LinkedHashMap(0, 0.75f, true);
    public long l = 0;
    public final ThreadPoolExecutor m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new uy5(0));
    public final sy5 n = new sy5(this, (byte) 0);
    public final boolean e = true;
    public final boolean g = true;

    public az5(File file, long j) {
        this.a = file;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
        this.f = j;
    }

    public static void a0(File file, File file2, boolean z) throws IOException {
        if (z) {
            j(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void c(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void j(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void l(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static az5 o(File file, long j) throws IOException {
        if (j <= 0) {
            g57.s("maxSize <= 0");
            return null;
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                a0(file2, file3, false);
            }
        }
        az5 az5Var = new az5(file, j);
        if (az5Var.b.exists()) {
            try {
                az5Var.y();
                az5Var.x();
                return az5Var;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                az5Var.close();
                mgk.a(az5Var.a);
            }
        }
        file.mkdirs();
        az5 az5Var2 = new az5(file, j);
        az5Var2.A();
        return az5Var2;
    }

    public final synchronized void A() {
        try {
            BufferedWriter bufferedWriter = this.i;
            if (bufferedWriter != null) {
                c(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), mgk.a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.e ? 1 : 0));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.g ? 1 : 0));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (wy5 wy5Var : this.j.values()) {
                    if (wy5Var.f != null) {
                        bufferedWriter2.write("DIRTY " + wy5Var.a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + wy5Var.a + wy5Var.a() + '\n');
                    }
                }
                c(bufferedWriter2);
                if (this.b.exists()) {
                    a0(this.b, this.d, true);
                }
                a0(this.c, this.b, false);
                this.d.delete();
                this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), mgk.a));
            } catch (Throwable th) {
                c(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    public final void b0() {
        while (this.h > this.f) {
            String str = (String) ((Map.Entry) this.j.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.i == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    wy5 wy5Var = (wy5) this.j.get(str);
                    if (wy5Var != null && wy5Var.f == null) {
                        for (int i = 0; i < this.g; i++) {
                            File file = wy5Var.c[i];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j = this.h;
                            long[] jArr = wy5Var.b;
                            this.h = j - jArr[i];
                            jArr[i] = 0;
                        }
                        this.k++;
                        this.i.append((CharSequence) "REMOVE");
                        this.i.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                        this.i.append((CharSequence) str);
                        this.i.append('\n');
                        this.j.remove(str);
                        if (n()) {
                            this.m.submit(this.n);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.i == null) {
                return;
            }
            Iterator it = new ArrayList(this.j.values()).iterator();
            while (it.hasNext()) {
                es1 es1Var = ((wy5) it.next()).f;
                if (es1Var != null) {
                    es1Var.a();
                }
            }
            b0();
            c(this.i);
            this.i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    public final synchronized void f(es1 es1Var, boolean z) {
        wy5 wy5Var = (wy5) es1Var.b;
        if (wy5Var.f != es1Var) {
            throw new IllegalStateException();
        }
        if (z && !wy5Var.e) {
            for (int i = 0; i < this.g; i++) {
                if (!((boolean[]) es1Var.c)[i]) {
                    es1Var.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                }
                if (!wy5Var.d[i].exists()) {
                    es1Var.a();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < this.g; i2++) {
            File file = wy5Var.d[i2];
            if (!z) {
                j(file);
            } else if (file.exists()) {
                File file2 = wy5Var.c[i2];
                file.renameTo(file2);
                long j = wy5Var.b[i2];
                long length = file2.length();
                wy5Var.b[i2] = length;
                this.h = (this.h - j) + length;
            }
        }
        this.k++;
        wy5Var.f = null;
        if (wy5Var.e || z) {
            wy5Var.e = true;
            this.i.append((CharSequence) "CLEAN");
            this.i.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            this.i.append((CharSequence) wy5Var.a);
            this.i.append((CharSequence) wy5Var.a());
            this.i.append('\n');
            if (z) {
                this.l++;
            }
        } else {
            this.j.remove(wy5Var.a);
            this.i.append((CharSequence) "REMOVE");
            this.i.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            this.i.append((CharSequence) wy5Var.a);
            this.i.append('\n');
        }
        l(this.i);
        if (this.h > this.f || n()) {
            this.m.submit(this.n);
        }
    }

    public final es1 k(String str) {
        synchronized (this) {
            try {
                if (this.i == null) {
                    throw new IllegalStateException("cache is closed");
                }
                wy5 wy5Var = (wy5) this.j.get(str);
                if (wy5Var == null) {
                    wy5Var = new wy5(this, str);
                    this.j.put(str, wy5Var);
                } else if (wy5Var.f != null) {
                    return null;
                }
                es1 es1Var = new es1(this, wy5Var);
                wy5Var.f = es1Var;
                this.i.append((CharSequence) "DIRTY");
                this.i.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                this.i.append((CharSequence) str);
                this.i.append('\n');
                l(this.i);
                return es1Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized l1 m(String str) {
        if (this.i == null) {
            throw new IllegalStateException("cache is closed");
        }
        wy5 wy5Var = (wy5) this.j.get(str);
        if (wy5Var == null) {
            return null;
        }
        if (!wy5Var.e) {
            return null;
        }
        for (File file : wy5Var.c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.k++;
        this.i.append((CharSequence) "READ");
        this.i.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        this.i.append((CharSequence) str);
        this.i.append('\n');
        if (n()) {
            this.m.submit(this.n);
        }
        return new l1(wy5Var.c, (byte) 22);
    }

    public final boolean n() {
        int i = this.k;
        return i >= 2000 && i >= this.j.size();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    public final void x() throws IOException {
        j(this.c);
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            wy5 wy5Var = (wy5) it.next();
            es1 es1Var = wy5Var.f;
            ?? r3 = this.g;
            int i = 0;
            if (es1Var == null) {
                while (i < r3) {
                    this.h += wy5Var.b[i];
                    i++;
                }
            } else {
                wy5Var.f = null;
                while (i < r3) {
                    j(wy5Var.c[i]);
                    j(wy5Var.d[i]);
                    i++;
                }
                it.remove();
            }
        }
    }

    public final void y() {
        File file = this.b;
        yei yeiVar = new yei(new FileInputStream(file), mgk.a);
        try {
            String strM = yeiVar.m();
            String strM2 = yeiVar.m();
            String strM3 = yeiVar.m();
            String strM4 = yeiVar.m();
            String strM5 = yeiVar.m();
            if (!"libcore.io.DiskLruCache".equals(strM) || !"1".equals(strM2) || !Integer.toString(this.e ? 1 : 0).equals(strM3) || !Integer.toString(this.g ? 1 : 0).equals(strM4) || !"".equals(strM5)) {
                throw new IOException("unexpected journal header: [" + strM + ", " + strM2 + ", " + strM4 + ", " + strM5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    z(yeiVar.m());
                    i++;
                } catch (EOFException unused) {
                    this.k = i - this.j.size();
                    if (yeiVar.e == -1) {
                        A();
                    } else {
                        this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), mgk.a));
                    }
                    try {
                        yeiVar.close();
                        return;
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                yeiVar.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final void z(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            muk.t("unexpected journal line: ".concat(str));
            return;
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        LinkedHashMap linkedHashMap = this.j;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        wy5 wy5Var = (wy5) linkedHashMap.get(strSubstring);
        if (wy5Var == null) {
            wy5Var = new wy5(this, strSubstring);
            linkedHashMap.put(strSubstring, wy5Var);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                wy5Var.f = new es1(this, wy5Var);
                return;
            } else {
                if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
                    return;
                }
                muk.t("unexpected journal line: ".concat(str));
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        wy5Var.e = true;
        wy5Var.f = null;
        if (strArrSplit.length != wy5Var.g.g) {
            muk.s(Arrays.toString(strArrSplit), "unexpected journal line: ");
            return;
        }
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            try {
                wy5Var.b[i2] = Long.parseLong(strArrSplit[i2]);
            } catch (NumberFormatException unused) {
                muk.s(Arrays.toString(strArrSplit), "unexpected journal line: ");
                return;
            }
        }
    }
}
