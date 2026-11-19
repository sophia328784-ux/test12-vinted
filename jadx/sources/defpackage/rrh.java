package defpackage;

import android.database.SQLException;
import android.os.ConditionVariable;
import androidx.annotation.Nullable;
import androidx.media3.database.DatabaseIOException;
import androidx.media3.datasource.cache.Cache$CacheException;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CachedContentIndex;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rrh implements qr2 {
    public static final HashSet k = new HashSet();
    public final File a;
    public final bs2 b;
    public final ys2 c;
    public final ds2 d;
    public final HashMap e;
    public final Random f;
    public final boolean g;
    public long h;
    public boolean i;
    public Cache$CacheException j;

    public rrh(File file, bs2 bs2Var, @Nullable b25 b25Var, @Nullable byte[] bArr, boolean z, boolean z2) {
        boolean zAdd;
        ys2 ys2Var = new ys2(b25Var, file, bArr, z, z2);
        ds2 ds2Var = (b25Var == null || z2) ? null : new ds2(b25Var);
        synchronized (rrh.class) {
            zAdd = k.add(file.getAbsoluteFile());
        }
        if (!zAdd) {
            muk.A(mo7.b(file, "Another SimpleCache instance uses the folder: "));
            throw null;
        }
        this.a = file;
        this.b = bs2Var;
        this.c = ys2Var;
        this.d = ds2Var;
        this.e = new HashMap();
        this.f = new Random();
        bs2Var.getClass();
        this.g = true;
        this.h = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new qrh(this, conditionVariable).start();
        conditionVariable.block();
    }

    public static void d(File file) throws Cache$CacheException {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        ynb.c("SimpleCache", str);
        throw new Cache$CacheException(str);
    }

    public static synchronized void m(File file) {
        k.remove(file.getAbsoluteFile());
    }

    public final void a(srh srhVar) {
        String str = srhVar.a;
        this.c.b(str).c.add(srhVar);
        ArrayList arrayList = (ArrayList) this.e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((pab) ((bs2) arrayList.get(size))).b(this, srhVar);
            }
        }
        ((pab) this.b).b(this, srhVar);
    }

    public final synchronized void b(String str, xa4 xa4Var) {
        Preconditions.checkState(!this.i);
        c();
        ys2 ys2Var = this.c;
        xs2 xs2VarB = ys2Var.b(str);
        ua5 ua5Var = xs2VarB.e;
        ua5 ua5VarB = ua5Var.b(xa4Var);
        xs2VarB.e = ua5VarB;
        if (!ua5VarB.equals(ua5Var)) {
            ys2Var.e.c(xs2VarB);
        }
        try {
            this.c.f();
        } catch (IOException e) {
            throw new Cache$CacheException(e);
        }
    }

    public final synchronized void c() {
        Cache$CacheException cache$CacheException = this.j;
        if (cache$CacheException != null) {
            throw cache$CacheException;
        }
    }

    public final synchronized ua5 e(String str) {
        xs2 xs2VarA;
        Preconditions.checkState(!this.i);
        xs2VarA = this.c.a(str);
        return xs2VarA != null ? xs2VarA.e : ua5.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f() {
        long jAbs;
        ys2 ys2Var = this.c;
        File file = this.a;
        if (!file.exists()) {
            try {
                d(file);
            } catch (Cache$CacheException e) {
                this.j = e;
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            ynb.c("SimpleCache", str);
            this.j = new Cache$CacheException(str);
            return;
        }
        int length = fileArrListFiles.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                jAbs = -1;
                break;
            }
            File file2 = fileArrListFiles[i];
            String name = file2.getName();
            if (name.endsWith(".uid")) {
                try {
                    jAbs = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                    break;
                } catch (NumberFormatException unused) {
                    ynb.c("SimpleCache", "Malformed UID file: " + file2);
                    file2.delete();
                }
            }
            i++;
        }
        this.h = jAbs;
        if (jAbs == -1) {
            try {
                long jNextLong = new SecureRandom().nextLong();
                jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
                File file3 = new File(file, q60.a(Long.toString(jAbs, 16), ".uid"));
                if (!file3.createNewFile()) {
                    muk.t(mo7.b(file3, "Failed to create UID file: "));
                    jAbs = 0;
                }
                this.h = jAbs;
            } catch (IOException e2) {
                String str2 = "Failed to create cache UID: " + file;
                ynb.d("SimpleCache", str2, e2);
                this.j = new Cache$CacheException(str2, e2);
                return;
            }
        }
        try {
            ys2Var.c(jAbs);
            ds2 ds2Var = this.d;
            if (ds2Var != null) {
                ds2Var.b(this.h);
                HashMap mapA = ds2Var.a();
                g(file, true, fileArrListFiles, mapA);
                ds2Var.c(mapA.keySet());
            } else {
                g(file, true, fileArrListFiles, null);
            }
            UnmodifiableIterator it = ImmutableSet.copyOf((Collection) ys2Var.a.keySet()).iterator();
            while (it.hasNext()) {
                ys2Var.d((String) it.next());
            }
            try {
                ys2Var.f();
            } catch (IOException e3) {
                ynb.d("SimpleCache", "Storing index file failed", e3);
            }
        } catch (IOException e4) {
            String str3 = "Failed to initialize cache indices: " + file;
            ynb.d("SimpleCache", str3, e4);
            this.j = new Cache$CacheException(str3, e4);
        }
    }

    public final void g(File file, boolean z, File[] fileArr, Map map) {
        long j;
        long j2;
        if (fileArr == null || fileArr.length == 0) {
            if (z) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z && name.indexOf(46) == -1) {
                g(file2, false, file2.listFiles(), map);
            } else if (!z || (!name.startsWith(CachedContentIndex.FILE_NAME) && !name.endsWith(".uid"))) {
                cs2 cs2Var = map != null ? (cs2) map.remove(name) : null;
                if (cs2Var != null) {
                    j = cs2Var.a;
                    j2 = cs2Var.b;
                } else {
                    j = -1;
                    j2 = C.TIME_UNSET;
                }
                srh srhVarB = srh.b(file2, j, j2, this.c);
                if (srhVarB != null) {
                    a(srhVarB);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final synchronized void h(srh srhVar) {
        Preconditions.checkState(!this.i);
        xs2 xs2Var = (xs2) Preconditions.checkNotNull(this.c.a(srhVar.a));
        long j = srhVar.b;
        ArrayList arrayList = xs2Var.d;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((xs2.a) arrayList.get(i)).a == j) {
                arrayList.remove(i);
                this.c.d(xs2Var.b);
                notifyAll();
            }
        }
        throw new IllegalStateException();
    }

    public final void i(ks2 ks2Var) {
        String str = ks2Var.a;
        long j = ks2Var.c;
        File file = ks2Var.e;
        ys2 ys2Var = this.c;
        xs2 xs2VarA = ys2Var.a(str);
        if (xs2VarA == null || !xs2VarA.c.remove(ks2Var)) {
            return;
        }
        if (file != null) {
            file.delete();
        }
        ds2 ds2Var = this.d;
        if (ds2Var != null) {
            String name = ((File) Preconditions.checkNotNull(file)).getName();
            try {
                Preconditions.checkNotNull(ds2Var.b);
                try {
                    ds2Var.a.getWritableDatabase().delete(ds2Var.b, "name = ?", new String[]{name});
                } catch (SQLException e) {
                    throw new DatabaseIOException(e);
                }
            } catch (IOException unused) {
                in3.d("Failed to remove file index entry for: ", name, "SimpleCache");
            }
        }
        ys2Var.d(xs2VarA.b);
        ArrayList arrayList = (ArrayList) this.e.get(ks2Var.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                pab pabVar = (pab) ((bs2) arrayList.get(size));
                pabVar.b.remove(ks2Var);
                pabVar.c -= j;
            }
        }
        pab pabVar2 = (pab) this.b;
        pabVar2.b.remove(ks2Var);
        pabVar2.c -= j;
    }

    public final void j() {
        ArrayList arrayList = new ArrayList();
        Iterator it = Collections.unmodifiableCollection(this.c.a.values()).iterator();
        while (it.hasNext()) {
            for (ks2 ks2Var : ((xs2) it.next()).c) {
                if (((File) Preconditions.checkNotNull(ks2Var.e)).length() != ks2Var.c) {
                    arrayList.add(ks2Var);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            i((ks2) arrayList.get(i));
        }
    }

    public final synchronized srh k(long j, long j2, String str) {
        long j3;
        srh srhVarB;
        Preconditions.checkState(!this.i);
        c();
        xs2 xs2VarA = this.c.a(str);
        if (xs2VarA == null) {
            j3 = j;
            srhVarB = new srh(str, j3, j2, C.TIME_UNSET, null);
        } else {
            j3 = j;
            while (true) {
                srhVarB = xs2VarA.b(j3, j2);
                if (!srhVarB.d || ((File) Preconditions.checkNotNull(srhVarB.e)).length() == srhVarB.c) {
                    break;
                }
                j();
            }
        }
        if (srhVarB.d) {
            return l(str, srhVarB);
        }
        xs2 xs2VarB = this.c.b(str);
        long j4 = srhVarB.c;
        ArrayList arrayList = xs2VarB.d;
        for (int i = 0; i < arrayList.size(); i++) {
            xs2.a aVar = (xs2.a) arrayList.get(i);
            long j5 = aVar.a;
            if (j5 <= j3) {
                long j6 = aVar.b;
                if (j6 == -1 || j5 + j6 > j3) {
                    return null;
                }
            } else {
                if (j4 == -1 || j3 + j4 > j5) {
                    return null;
                }
            }
        }
        arrayList.add(new xs2.a(j3, j4));
        return srhVarB;
    }

    public final srh l(String str, srh srhVar) {
        boolean z;
        File file;
        long j = srhVar.c;
        File file2 = srhVar.e;
        if (!this.g) {
            return srhVar;
        }
        String name = ((File) Preconditions.checkNotNull(file2)).getName();
        long j2 = srhVar.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ds2 ds2Var = this.d;
        if (ds2Var != null) {
            try {
                ds2Var.d(j2, jCurrentTimeMillis, name);
            } catch (IOException unused) {
                jCurrentTimeMillis = jCurrentTimeMillis;
                ynb.f("SimpleCache", "Failed to update index with new touch timestamp.");
            }
            z = false;
        } else {
            z = true;
        }
        xs2 xs2Var = (xs2) Preconditions.checkNotNull(this.c.a(str));
        TreeSet treeSet = xs2Var.c;
        Preconditions.checkState(treeSet.remove(srhVar));
        File file3 = (File) Preconditions.checkNotNull(file2);
        if (z) {
            File fileD = srh.d((File) Preconditions.checkNotNull(file3.getParentFile()), xs2Var.a, srhVar.b, jCurrentTimeMillis);
            if (file3.renameTo(fileD)) {
                file = fileD;
            } else {
                ynb.f("CachedContent", "Failed to rename " + file3 + " to " + fileD);
                file = file3;
            }
        } else {
            file = file3;
        }
        Preconditions.checkState(srhVar.d);
        srh srhVar2 = new srh(srhVar.a, srhVar.b, srhVar.c, jCurrentTimeMillis, file);
        treeSet.add(srhVar2);
        ArrayList arrayList = (ArrayList) this.e.get(srhVar.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                pab pabVar = (pab) ((bs2) arrayList.get(size));
                pabVar.b.remove(srhVar);
                pabVar.c -= j;
                pabVar.b(this, srhVar2);
            }
        }
        pab pabVar2 = (pab) this.b;
        pabVar2.b.remove(srhVar);
        pabVar2.c -= j;
        pabVar2.b(this, srhVar2);
        return srhVar2;
    }

    public rrh(File file, bs2 bs2Var, b25 b25Var) {
        this(file, bs2Var, b25Var, null, false, false);
    }

    @Deprecated
    public rrh(File file, bs2 bs2Var) {
        this(file, bs2Var, null, null, false, true);
    }
}
