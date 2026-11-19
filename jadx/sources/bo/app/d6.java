package bo.app;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.g57;
import defpackage.ja2;
import defpackage.muk;
import java.io.BufferedWriter;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d6 {
    public static final Pattern o = Pattern.compile("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f155p = ja2.f(d6.class);
    public static final z5 q = new z5();
    public final File a;
    public final File b;
    public final File c;
    public final File d;
    public BufferedWriter i;
    public int k;
    public long h = 0;
    public final LinkedHashMap j = new LinkedHashMap(0, 0.75f, true);
    public long l = 0;
    public final ThreadPoolExecutor m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final y5 n = new y5(this);
    public final int e = 1;
    public final int g = 1;
    public final long f = 52428800;

    public d6(File file) {
        this.a = file;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
    }

    public static void a(d6 d6Var, b6 b6Var, boolean z) {
        int i;
        synchronized (d6Var) {
            try {
                z7 z7Var = b6Var.a;
                if (z7Var.d != b6Var) {
                    throw new IllegalStateException();
                }
                if (z && !z7Var.c) {
                    for (int i2 = 0; i2 < d6Var.g; i2++) {
                        if (!b6Var.b[i2]) {
                            a(b6Var.d, b6Var, false);
                            throw new IllegalStateException("Newly created entry didn't create value for index " + i2);
                        }
                        if (!z7Var.b(i2).exists()) {
                            a(b6Var.d, b6Var, false);
                            return;
                        }
                    }
                }
                for (int i3 = 0; i3 < d6Var.g; i3++) {
                    File fileB = z7Var.b(i3);
                    if (!z) {
                        a(fileB);
                    } else if (fileB.exists()) {
                        File fileA = z7Var.a(i3);
                        fileB.renameTo(fileA);
                        long j = z7Var.b[i3];
                        long length = fileA.length();
                        z7Var.b[i3] = length;
                        d6Var.h = (d6Var.h - j) + length;
                    }
                }
                d6Var.k++;
                z7Var.d = null;
                if (z7Var.c || z) {
                    z7Var.c = true;
                    BufferedWriter bufferedWriter = d6Var.i;
                    StringBuilder sb = new StringBuilder("CLEAN ");
                    sb.append(z7Var.a);
                    StringBuilder sb2 = new StringBuilder();
                    for (long j2 : z7Var.b) {
                        sb2.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                        sb2.append(j2);
                    }
                    sb.append(sb2.toString());
                    sb.append('\n');
                    bufferedWriter.write(sb.toString());
                    if (z) {
                        d6Var.l++;
                    }
                } else {
                    d6Var.j.remove(z7Var.a);
                    d6Var.i.write("REMOVE " + z7Var.a + '\n');
                }
                d6Var.i.flush();
                if (d6Var.h > d6Var.f || ((i = d6Var.k) >= 2000 && i >= d6Var.j.size())) {
                    d6Var.m.submit(d6Var.n);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void e(String str) {
        if (o.matcher(str).matches()) {
            return;
        }
        g57.s(s0.a("keys must match regex [a-z0-9_-]{1,120}: \"", str, "\""));
    }

    public final synchronized c6 b(String str) {
        InputStream inputStream;
        if (this.i == null) {
            throw new IllegalStateException("cache is closed");
        }
        e(str);
        z7 z7Var = (z7) this.j.get(str);
        if (z7Var == null) {
            return null;
        }
        if (!z7Var.c) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.g];
        for (int i = 0; i < this.g; i++) {
            try {
                inputStreamArr[i] = new FileInputStream(z7Var.a(i));
            } catch (FileNotFoundException unused) {
                for (int i2 = 0; i2 < this.g && (inputStream = inputStreamArr[i2]) != null; i2++) {
                    Charset charset = di.a;
                    try {
                        inputStream.close();
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused2) {
                    }
                }
                return null;
            }
        }
        this.k++;
        this.i.append((CharSequence) ("READ " + str + '\n'));
        int i3 = this.k;
        if (i3 >= 2000 && i3 >= this.j.size()) {
            this.m.submit(this.n);
        }
        return new c6(inputStreamArr);
    }

    public final void c() {
        mg mgVar = new mg(new FileInputStream(this.b), di.a);
        try {
            String strA = mgVar.a();
            String strA2 = mgVar.a();
            String strA3 = mgVar.a();
            String strA4 = mgVar.a();
            String strA5 = mgVar.a();
            if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.e).equals(strA3) || !Integer.toString(this.g).equals(strA4) || !"".equals(strA5)) {
                throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    c(mgVar.a());
                    i++;
                } catch (EOFException unused) {
                    this.k = i - this.j.size();
                    if (mgVar.e == -1) {
                        d();
                    } else {
                        this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), di.a));
                    }
                    try {
                        mgVar.close();
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
                mgVar.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final synchronized void d() {
        try {
            BufferedWriter bufferedWriter = this.i;
            if (bufferedWriter != null) {
                bufferedWriter.close();
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), di.a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.e));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.g));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (z7 z7Var : this.j.values()) {
                    if (z7Var.d != null) {
                        bufferedWriter2.write("DIRTY " + z7Var.a + '\n');
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("CLEAN ");
                        sb.append(z7Var.a);
                        StringBuilder sb2 = new StringBuilder();
                        for (long j : z7Var.b) {
                            sb2.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                            sb2.append(j);
                        }
                        sb.append(sb2.toString());
                        sb.append('\n');
                        bufferedWriter2.write(sb.toString());
                    }
                }
                bufferedWriter2.close();
                if (this.b.exists()) {
                    File file = this.b;
                    File file2 = this.d;
                    a(file2);
                    if (!file.renameTo(file2)) {
                        throw new IOException();
                    }
                }
                if (!this.c.renameTo(this.b)) {
                    throw new IOException();
                }
                this.d.delete();
                this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), di.a));
            } catch (Throwable th) {
                try {
                    bufferedWriter2.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void b() throws IOException {
        a(this.c);
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            z7 z7Var = (z7) it.next();
            int i = 0;
            if (z7Var.d == null) {
                while (i < this.g) {
                    this.h += z7Var.b[i];
                    i++;
                }
            } else {
                z7Var.d = null;
                while (i < this.g) {
                    a(z7Var.a(i));
                    a(z7Var.b(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    public final void c(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf != -1) {
            int i = iIndexOf + 1;
            int iIndexOf2 = str.indexOf(32, i);
            if (iIndexOf2 == -1) {
                strSubstring = str.substring(i);
                if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                    this.j.remove(strSubstring);
                    return;
                }
            } else {
                strSubstring = str.substring(i, iIndexOf2);
            }
            z7 z7Var = (z7) this.j.get(strSubstring);
            if (z7Var == null) {
                z7Var = new z7(strSubstring, this.g, this.a);
                this.j.put(strSubstring, z7Var);
            }
            if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
                String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
                z7Var.c = true;
                z7Var.d = null;
                if (strArrSplit.length == z7Var.e) {
                    for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                        try {
                            z7Var.b[i2] = Long.parseLong(strArrSplit[i2]);
                        } catch (NumberFormatException unused) {
                            muk.s(Arrays.toString(strArrSplit), "unexpected journal line: ");
                            return;
                        }
                    }
                    return;
                }
                muk.s(Arrays.toString(strArrSplit), "unexpected journal line: ");
                return;
            }
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                z7Var.d = new b6(this, z7Var);
                return;
            } else {
                if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
                    return;
                }
                muk.t("unexpected journal line: ".concat(str));
                return;
            }
        }
        muk.t("unexpected journal line: ".concat(str));
    }

    public static void a(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public final b6 a(String str) {
        synchronized (this) {
            try {
                if (this.i != null) {
                    e(str);
                    z7 z7Var = (z7) this.j.get(str);
                    if (z7Var == null) {
                        z7Var = new z7(str, this.g, this.a);
                        this.j.put(str, z7Var);
                    } else if (z7Var.d != null) {
                        return null;
                    }
                    b6 b6Var = new b6(this, z7Var);
                    z7Var.d = b6Var;
                    this.i.write("DIRTY " + str + '\n');
                    this.i.flush();
                    return b6Var;
                }
                throw new IllegalStateException("cache is closed");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void d(String str) {
        try {
            if (this.i != null) {
                e(str);
                z7 z7Var = (z7) this.j.get(str);
                if (z7Var != null && z7Var.d == null) {
                    for (int i = 0; i < this.g; i++) {
                        File fileA = z7Var.a(i);
                        if (fileA.exists() && !fileA.delete()) {
                            throw new IOException("failed to delete " + fileA);
                        }
                        long j = this.h;
                        long[] jArr = z7Var.b;
                        this.h = j - jArr[i];
                        jArr[i] = 0;
                    }
                    this.k++;
                    this.i.append((CharSequence) ("REMOVE " + str + '\n'));
                    this.j.remove(str);
                    int i2 = this.k;
                    if (i2 >= 2000 && i2 >= this.j.size()) {
                        this.m.submit(this.n);
                    }
                    return;
                }
                return;
            }
            throw new IllegalStateException("cache is closed");
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void a() {
        try {
            if (this.i == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.j.values());
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                b6 b6Var = ((z7) obj).d;
                if (b6Var != null) {
                    a(b6Var.d, b6Var, false);
                }
            }
            while (this.h > this.f) {
                d((String) ((Map.Entry) this.j.entrySet().iterator().next()).getKey());
            }
            this.i.close();
            this.i = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
