package com.inmobi.media;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.muk;
import defpackage.u1c;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class L5 implements Closeable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f396p = Pattern.compile("[a-z0-9_-]{1,64}");
    public static final E5 q = new E5();
    public final File b;
    public final File c;
    public final File d;
    public final File e;
    public final J5 g;
    public final long j;
    public BufferedWriter l;
    public int m;
    public final ThreadPoolExecutor a = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final LinkedHashMap i = new LinkedHashMap(0, 0.75f, true);
    public long k = 0;
    public long n = 0;
    public final F5 o = new F5(this);
    public final int f = 1;
    public final int h = 2;

    public L5(File file, long j, J5 j5) {
        this.b = file;
        this.c = new File(file, "journal");
        this.d = new File(file, "journal.tmp");
        this.e = new File(file, "journal.bkp");
        this.j = j;
        this.g = j5;
    }

    public final synchronized void a(H5 h5, boolean z) {
        int i;
        I5 i5 = h5.a;
        if (i5.d != h5) {
            throw new IllegalStateException("CurrentEditor of Entry didn't match with CurrentEditor instance.");
        }
        if (z && !i5.c) {
            for (int i2 = 0; i2 < this.h; i2++) {
                if (!h5.b[i2]) {
                    h5.d.a(h5, false);
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i2);
                }
                if (!i5.b(i2).exists()) {
                    h5.d.a(h5, false);
                    return;
                }
            }
        }
        for (int i3 = 0; i3 < this.h; i3++) {
            File fileB = i5.b(i3);
            if (z) {
                if (fileB.exists()) {
                    File fileA = i5.a(i3);
                    fileB.renameTo(fileA);
                    long j = i5.b[i3];
                    long length = fileA.length();
                    i5.b[i3] = length;
                    this.k = (this.k - j) + length;
                }
            } else if (fileB.exists() && !fileB.delete()) {
                throw new IOException();
            }
        }
        this.m++;
        i5.d = null;
        if (i5.c || z) {
            i5.c = true;
            BufferedWriter bufferedWriter = this.l;
            StringBuilder sb = new StringBuilder("CLEAN ");
            sb.append(i5.a);
            StringBuilder sb2 = new StringBuilder();
            for (long j2 : i5.b) {
                sb2.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                sb2.append(j2);
            }
            sb.append(sb2.toString());
            sb.append('\n');
            bufferedWriter.write(sb.toString());
            if (z) {
                this.n++;
            }
        } else {
            this.i.remove(i5.a);
            this.l.write("REMOVE " + i5.a + '\n');
        }
        this.l.flush();
        if (this.k > this.j || ((i = this.m) >= 2000 && i >= this.i.size())) {
            this.a.submit(this.o);
        }
    }

    public final synchronized K5 b(String str) {
        InputStream inputStream;
        if (this.l == null) {
            throw new IllegalStateException("cache is closed");
        }
        if (!f396p.matcher(str).matches()) {
            throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,64}: \"" + str + "\"");
        }
        I5 i5 = (I5) this.i.get(str);
        if (i5 == null) {
            return null;
        }
        if (!i5.c) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.h];
        for (int i = 0; i < this.h; i++) {
            try {
                inputStreamArr[i] = new FileInputStream(i5.a(i));
            } catch (FileNotFoundException unused) {
                if (this.g != null) {
                    str.getClass();
                    LinkedHashMap linkedHashMapH = u1c.h(new Pair("urlKey", str));
                    C6197nk c6197nk = C6197nk.a;
                    C6197nk.b("ResourceDiskCacheFileMissing", linkedHashMapH, EnumC6300rk.SDK);
                }
                for (int i2 = 0; i2 < this.h && (inputStream = inputStreamArr[i2]) != null; i2++) {
                    AbstractC6327sl.a(inputStream);
                }
                return null;
            }
        }
        this.m++;
        this.l.append((CharSequence) ("READ " + str + '\n'));
        int i3 = this.m;
        if (i3 >= 2000 && i3 >= this.i.size()) {
            this.a.submit(this.o);
        }
        return new K5(inputStreamArr);
    }

    public final synchronized void c() {
        try {
            BufferedWriter bufferedWriter = this.l;
            if (bufferedWriter != null) {
                bufferedWriter.close();
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.d), AbstractC6327sl.a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.h));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (I5 i5 : this.i.values()) {
                    if (i5.d != null) {
                        bufferedWriter2.write("DIRTY " + i5.a + '\n');
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("CLEAN ");
                        sb.append(i5.a);
                        StringBuilder sb2 = new StringBuilder();
                        for (long j : i5.b) {
                            sb2.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                            sb2.append(j);
                        }
                        sb.append(sb2.toString());
                        sb.append('\n');
                        bufferedWriter2.write(sb.toString());
                    }
                }
                bufferedWriter2.close();
                if (this.c.exists()) {
                    File file = this.c;
                    File file2 = this.e;
                    if (file2.exists() && !file2.delete()) {
                        throw new IOException();
                    }
                    if (!file.renameTo(file2)) {
                        throw new IOException();
                    }
                }
                if (!this.d.renameTo(this.c)) {
                    throw new IOException();
                }
                this.e.delete();
                this.l = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c, true), AbstractC6327sl.a));
            } catch (Throwable th) {
                bufferedWriter2.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.l == null) {
                return;
            }
            Iterator it = new ArrayList(this.i.values()).iterator();
            while (it.hasNext()) {
                H5 h5 = ((I5) it.next()).d;
                if (h5 != null) {
                    h5.d.a(h5, false);
                }
            }
            while (this.k > this.j) {
                d((String) ((Map.Entry) this.i.entrySet().iterator().next()).getKey());
            }
            this.l.close();
            this.l = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d(String str) {
        if (this.l == null) {
            throw new IllegalStateException("cache is closed");
        }
        if (!f396p.matcher(str).matches()) {
            throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,64}: \"" + str + "\"");
        }
        I5 i5 = (I5) this.i.get(str);
        if (i5 != null && i5.d == null) {
            for (int i = 0; i < this.h; i++) {
                File fileA = i5.a(i);
                if (this.g != null) {
                    fileA.getClass();
                    if (str != null && i == 0) {
                        String str2 = "";
                        try {
                            String strA = AbstractC6327sl.a(new InputStreamReader(new FileInputStream(fileA), AbstractC6327sl.b));
                            strA.getClass();
                            str2 = strA;
                        } catch (Exception unused) {
                        }
                        LinkedHashMap linkedHashMapH = u1c.h(new Pair("urlKey", str), new Pair("url", str2));
                        C6197nk c6197nk = C6197nk.a;
                        C6197nk.b("ResourceDiskCacheFileEvicted", linkedHashMapH, EnumC6300rk.SDK);
                    }
                }
                if (fileA.exists() && !fileA.delete()) {
                    throw new IOException("failed to delete " + fileA);
                }
                long j = this.k;
                long[] jArr = i5.b;
                this.k = j - jArr[i];
                jArr[i] = 0;
            }
            this.m++;
            this.l.append((CharSequence) ("REMOVE " + str + '\n'));
            this.i.remove(str);
            int i2 = this.m;
            if (i2 >= 2000 && i2 >= this.i.size()) {
                this.a.submit(this.o);
            }
        }
    }

    public final void b() {
        Xj xj = new Xj(new FileInputStream(this.c), AbstractC6327sl.a);
        try {
            String strA = xj.a();
            String strA2 = xj.a();
            String strA3 = xj.a();
            String strA4 = xj.a();
            String strA5 = xj.a();
            if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.f).equals(strA3) || !Integer.toString(this.h).equals(strA4) || !"".equals(strA5)) {
                throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    c(xj.a());
                    i++;
                } catch (EOFException unused) {
                    this.m = i - this.i.size();
                    AbstractC6327sl.a(xj);
                    return;
                }
            }
        } catch (Throwable th) {
            AbstractC6327sl.a(xj);
            throw th;
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
                    this.i.remove(strSubstring);
                    return;
                }
            } else {
                strSubstring = str.substring(i, iIndexOf2);
            }
            I5 i5 = (I5) this.i.get(strSubstring);
            if (i5 == null) {
                i5 = new I5(this, strSubstring);
                this.i.put(strSubstring, i5);
            }
            if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
                String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
                i5.c = true;
                i5.d = null;
                if (strArrSplit.length == i5.e.h) {
                    for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                        try {
                            i5.b[i2] = Long.parseLong(strArrSplit[i2]);
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
                i5.d = new H5(this, i5);
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

    public final H5 a(String str) {
        synchronized (this) {
            try {
                if (this.l != null) {
                    if (f396p.matcher(str).matches()) {
                        I5 i5 = (I5) this.i.get(str);
                        if (i5 == null) {
                            i5 = new I5(this, str);
                            this.i.put(str, i5);
                        } else if (i5.d != null) {
                            return null;
                        }
                        H5 h5 = new H5(this, i5);
                        i5.d = h5;
                        this.l.write("DIRTY " + str + '\n');
                        this.l.flush();
                        return h5;
                    }
                    throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,64}: \"" + str + "\"");
                }
                throw new IllegalStateException("cache is closed");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() throws IOException {
        File file = this.d;
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
        Iterator it = this.i.values().iterator();
        while (it.hasNext()) {
            I5 i5 = (I5) it.next();
            int i = 0;
            if (i5.d == null) {
                while (i < this.h) {
                    this.k += i5.b[i];
                    i++;
                }
            } else {
                i5.d = null;
                while (i < this.h) {
                    File fileA = i5.a(i);
                    if (fileA.exists() && !fileA.delete()) {
                        throw new IOException();
                    }
                    File fileB = i5.b(i);
                    if (fileB.exists() && !fileB.delete()) {
                        throw new IOException();
                    }
                    i++;
                }
                it.remove();
            }
        }
    }
}
