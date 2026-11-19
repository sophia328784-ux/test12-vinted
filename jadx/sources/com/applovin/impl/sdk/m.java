package com.applovin.impl.sdk;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.applovin.impl.d2;
import com.applovin.impl.d4;
import com.applovin.impl.d6;
import com.applovin.impl.g2;
import com.applovin.impl.h2;
import com.applovin.impl.i5;
import com.applovin.impl.n7;
import com.applovin.impl.o0;
import com.applovin.impl.r6;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.x4;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.sp1;
import defpackage.xum;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class m {
    private final k b;
    private final o c;
    private final boolean f;
    private final String a = "FileManager";
    private final Object d = new Object();
    private final Set e = new HashSet();
    private final g2 g = a();

    public m(k kVar) {
        this.b = kVar;
        this.c = kVar.O();
        this.f = ((Boolean) kVar.a(x4.U0)).booleanValue();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0142 */
    /* JADX WARN: Code duplicated, block: B:133:0x0250 A[Catch: all -> 0x01d5, TRY_ENTER, TRY_LEAVE, TryCatch #12 {all -> 0x01d5, blocks: (B:109:0x01d1, B:112:0x01d8, B:115:0x01ea, B:117:0x01f0, B:119:0x01f6, B:120:0x020e, B:133:0x0250), top: B:244:0x01d1 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x02be  */
    /* JADX WARN: Code duplicated, block: B:183:0x02f6 A[Catch: all -> 0x02fc, TRY_LEAVE, TryCatch #19 {all -> 0x02fc, blocks: (B:181:0x02f0, B:183:0x02f6), top: B:257:0x02f0 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x030a  */
    /* JADX WARN: Code duplicated, block: B:191:0x030f  */
    /* JADX WARN: Code duplicated, block: B:228:0x0322 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x0264 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x02d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x02b9 A[EDGE_INSN: B:269:0x02b9->B:163:0x02b9 BREAK  A[LOOP:1: B:137:0x025d->B:270:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean a(java.io.InputStream r20, java.io.File r21, boolean r22, boolean r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 893
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.m.a(java.io.InputStream, java.io.File, boolean, boolean):boolean");
    }

    private String b(File file) {
        try {
            boolean zExists = file.exists();
            boolean zIsDirectory = file.isDirectory();
            String[] list = file.list();
            boolean z = false;
            boolean z2 = zIsDirectory && list != null && list.length == 0;
            File parentFile = file.getParentFile();
            boolean z3 = parentFile != null && parentFile.exists();
            if (z3 && parentFile.canWrite()) {
                z = true;
            }
            return "fileExists: " + zExists + "\nisDirectory: " + zIsDirectory + "\nisEmptyDirectory: " + z2 + "\nparentDirectoryExists: " + z3 + "\nisParentDirectoryWritable: " + z;
        } catch (Throwable th) {
            return "Error retrieving file deletion failure reason: " + th;
        }
    }

    private void d(File file) {
        String absolutePath = file.getAbsolutePath();
        synchronized (this.d) {
            boolean zAdd = this.e.add(absolutePath);
            while (!zAdd) {
                try {
                    this.d.wait();
                    zAdd = this.e.add(absolutePath);
                } catch (InterruptedException e) {
                    if (o.a()) {
                        this.c.a("FileManager", "Lock '" + absolutePath + "' interrupted", e);
                    }
                    throw new RuntimeException(e);
                }
            }
        }
    }

    private boolean g(File file) {
        if (o.a()) {
            this.c.a("FileManager", "Removing file " + file.getName() + " from filesystem...");
        }
        try {
            d(file);
            boolean zDelete = file.delete();
            if (!zDelete) {
                HashMap<String, String> mapHashMap = CollectionUtils.hashMap(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, file.getAbsolutePath());
                mapHashMap.put("details", b(file));
                this.b.D().a(d2.Q0, "removeFile", mapHashMap);
            }
            h(file);
            return zDelete;
        } catch (Throwable th) {
            try {
                if (o.a()) {
                    this.c.a("FileManager", "Failed to remove file " + file.getName() + " from filesystem!", th);
                }
                this.b.D().a("FileManager", "removeFile", th);
                return false;
            } finally {
                h(file);
            }
        }
    }

    private void h(File file) {
        String absolutePath = file.getAbsolutePath();
        synchronized (this.d) {
            try {
                if (!this.e.remove(absolutePath)) {
                    this.b.D().a(d2.Q0, "unlockFile", CollectionUtils.hashMap(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, absolutePath));
                }
                this.d.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean c(String str, Context context) {
        if (this.f) {
            return b(str, context);
        }
        boolean z = false;
        File fileA = a(str, false, context);
        if (!e(fileA)) {
            return false;
        }
        if (fileA.exists() && !fileA.isDirectory()) {
            z = true;
        }
        h(fileA);
        return z;
    }

    public void e(Context context) {
        try {
            a(".nomedia", context);
            File file = new File(d(context), ".nomedia");
            if (a(file)) {
                return;
            }
            if (o.a()) {
                this.c.a("FileManager", "Creating .nomedia file at " + file.getAbsolutePath());
            }
            if (file.createNewFile()) {
                return;
            }
            if (o.a()) {
                this.c.b("FileManager", "Failed to create .nomedia file");
            }
            this.b.D().a(d2.Q0, "createNoMediaFile");
        } catch (IOException e) {
            if (o.a()) {
                this.c.a("FileManager", "Failed to create .nomedia file", e);
            }
        }
    }

    public String f(File file) throws Throwable {
        if (file == null) {
            return null;
        }
        if (o.a()) {
            this.c.a("FileManager", "Reading resource from filesystem: " + file.getName());
        }
        boolean z = true;
        try {
            try {
                try {
                    try {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            try {
                                d(file);
                                String strA = a(fileInputStream);
                                boolean z2 = strA == null;
                                fileInputStream.close();
                                if (z2 && ((Boolean) this.b.a(x4.M0)).booleanValue()) {
                                    a(file, "removeFileAfterReadFail");
                                }
                                h(file);
                                return strA;
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            if (z && ((Boolean) this.b.a(x4.M0)).booleanValue()) {
                                a(file, "removeFileAfterReadFail");
                            }
                            h(file);
                            throw th;
                        }
                    } catch (IOException e) {
                        if (o.a()) {
                            this.c.a("FileManager", "Failed to read file: " + file.getName() + e);
                        }
                        this.c.a("FileManager", e);
                        this.b.D().a("FileManager", "readFileIO", e);
                        if (((Boolean) this.b.a(x4.M0)).booleanValue()) {
                            a(file, "removeFileAfterReadFail");
                        }
                        h(file);
                        return null;
                    }
                } catch (Throwable th4) {
                    if (o.a()) {
                        this.c.a("FileManager", "Unknown failure to read file.", th4);
                    }
                    this.c.a("FileManager", th4);
                    this.b.D().a("FileManager", "readFile", th4);
                    if (((Boolean) this.b.a(x4.M0)).booleanValue()) {
                        a(file, "removeFileAfterReadFail");
                    }
                    h(file);
                    return null;
                }
            } catch (FileNotFoundException e2) {
                if (o.a()) {
                    this.c.d("FileManager", "File not found. " + e2);
                }
                this.c.a("FileManager", e2);
                this.b.D().a("FileManager", "readFileNotFound", e2);
                if (0 != 0 && ((Boolean) this.b.a(x4.M0)).booleanValue()) {
                    a(file, "removeFileAfterReadFail");
                }
                h(file);
                return null;
            }
        } catch (Throwable th5) {
            th = th5;
            z = false;
        }
    }

    private boolean c(File file) {
        boolean zContains;
        String absolutePath = file.getAbsolutePath();
        synchronized (this.d) {
            zContains = this.e.contains(absolutePath);
        }
        return zContains;
    }

    private List c(Context context) {
        File[] fileArrListFiles;
        File fileD = d(context);
        if (fileD.isDirectory() && (fileArrListFiles = fileD.listFiles()) != null) {
            return Arrays.asList(fileArrListFiles);
        }
        return Collections.EMPTY_LIST;
    }

    public void c(com.applovin.impl.sdk.ad.b bVar, Context context) {
        this.b.q0().a((i5) new r6(this.b, false, "removeCachedResourcesForAd", new xum(this, bVar, context, (byte) 0)), d6.b.CACHING);
    }

    public void d(com.applovin.impl.sdk.ad.b bVar, Context context) {
        this.b.q0().a((i5) new r6(this.b, false, "removeCachedVideoResourceForAd", new xum(this, bVar, context, (byte) 1)), d6.b.CACHING);
    }

    private File d(Context context) {
        return new File(context.getFilesDir(), CampaignEx.JSON_KEY_AD_AL);
    }

    private boolean e(File file) {
        if (file == null) {
            return false;
        }
        String absolutePath = file.getAbsolutePath();
        synchronized (this.d) {
            try {
                if (this.e.contains(absolutePath)) {
                    return false;
                }
                d(file);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(Context context) {
        if (this.b.E0()) {
            if (o.a()) {
                this.c.a("FileManager", "Compacting cache...");
            }
            a(a(context), context);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(com.applovin.impl.sdk.ad.b bVar, Context context) {
        if (bVar.l0() == null) {
            return;
        }
        g(a(bVar.l0().getLastPathSegment(), context));
    }

    private long b() {
        long jLongValue = ((Long) this.b.a(x4.B0)).longValue();
        if (jLongValue >= 0) {
            return jLongValue;
        }
        return -1L;
    }

    public boolean b(String str, Context context) {
        return a(a(str, false, context));
    }

    private g2 a() {
        if (o0.d() && ((Boolean) this.b.a(x4.s3)).booleanValue()) {
            try {
                return new d4(this.b);
            } catch (Throwable th) {
                if (o.a()) {
                    this.c.a("FileManager", "Error instantiating OkHttpLoader, falling back to HttpUrlConnectionLoader", th);
                }
                this.b.D().a("FileManager", "instantiateOkHttpLoader", th);
            }
        }
        return new h2(this.b);
    }

    public File a(String str, Context context) {
        return a(str, true, context);
    }

    private File a(String str, boolean z, Context context) {
        if (!StringUtils.isValidString(str)) {
            if (o.a()) {
                this.c.a("FileManager", "Nothing to look up, skipping...");
            }
            return null;
        }
        if (o.a()) {
            sp1.f("Looking up cached resource: ", str, this.c, "FileManager");
        }
        if (str.contains("icon")) {
            str = str.replace("/", "_").replace(".", "_");
        }
        File fileD = d(context);
        File file = new File(fileD, str);
        if (!z) {
            return file;
        }
        try {
            fileD.mkdirs();
            return file;
        } catch (Throwable th) {
            if (o.a()) {
                this.c.a("FileManager", "Unable to make cache directory at " + fileD, th);
            }
            this.b.D().a("FileManager", "createCacheDir", th);
            return null;
        }
    }

    public String a(InputStream inputStream) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[Segment.SIZE];
                while (true) {
                    int i = inputStream.read(bArr, 0, Segment.SIZE);
                    if (i >= 0) {
                        byteArrayOutputStream.write(bArr, 0, i);
                    } else {
                        String string = byteArrayOutputStream.toString("UTF-8");
                        byteArrayOutputStream.close();
                        return string;
                    }
                    this.c.a("FileManager", th);
                    this.b.D().a("FileManager", "readInputStreamAsString", th);
                    return null;
                }
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            this.c.a("FileManager", th3);
            this.b.D().a("FileManager", "readInputStreamAsString", th3);
            return null;
        }
    }

    public boolean a(InputStream inputStream, File file, boolean z) {
        return a(inputStream, file, z, false);
    }

    public boolean a(File file, String str, List list, int i, String str2, Map map) {
        return a(file, str, list, true, i, str2, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean a(File file, String str, List list, boolean z, int i, String str2, Map map) {
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("url", str);
        Map map2 = map;
        mapHashMap.putAll(map2);
        this.b.g().d(d2.L, mapHashMap);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i2 = 1;
        while (i2 <= i) {
            if (a(file, str, list, z, str2, map2)) {
                a(true, str, i2, jElapsedRealtime, map);
                return true;
            }
            i2++;
            map2 = map;
        }
        a(false, str, i, jElapsedRealtime, map);
        return false;
    }

    private boolean a(File file, String str, List list, boolean z, String str2, Map map) {
        Boolean bool = (Boolean) this.b.a(x4.V0);
        if (bool.booleanValue()) {
            d(file);
        }
        if (a(file)) {
            if (o.a()) {
                sp1.f("File exists for ", str, this.c, "FileManager");
            }
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("url", str);
            mapHashMap.putAll(map);
            this.b.g().d(d2.M, mapHashMap);
            if (!bool.booleanValue()) {
                return true;
            }
            h(file);
            return true;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            InputStream inputStreamA = a(str, list, z, map);
            try {
                if (o.a()) {
                    this.c.a("FileManager", "Caching " + file.getAbsolutePath() + "...");
                }
                boolean zA = a(inputStreamA, file, false, bool.booleanValue());
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                if (zA) {
                    if (o.a()) {
                        this.c.a("FileManager", "Caching completed for " + file);
                    }
                    double d = n7.d(jElapsedRealtime2);
                    double dC = n7.c(file.length());
                    long j = (long) (dC / d);
                    Map mapA = a(file, str, jElapsedRealtime2, map);
                    CollectionUtils.putObjectToStringIfValid("network_throughput_kbps", Long.valueOf(j), mapA);
                    CollectionUtils.putObjectToStringIfValid("details", Double.valueOf(dC), mapA);
                    this.b.g().d(d2.R, mapA);
                    this.b.d0().b(j, str, str2);
                } else {
                    if (o.a()) {
                        this.c.b("FileManager", "Unable to cache " + file.getAbsolutePath());
                    }
                    this.b.g().d(d2.S, a(file, str, jElapsedRealtime2, map));
                }
                if (inputStreamA != null) {
                    inputStreamA.close();
                }
                if (bool.booleanValue()) {
                    h(file);
                }
                return zA;
            } catch (Throwable th) {
                if (inputStreamA != null) {
                    try {
                        inputStreamA.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                this.c.a("FileManager", th3);
                this.b.D().a("FileManager", "loadAndCacheResource", th3);
                return false;
            } finally {
                if (bool.booleanValue()) {
                    h(file);
                }
            }
        }
    }

    private Map a(File file, String str, long j, Map map) {
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, file.getAbsolutePath());
        CollectionUtils.putStringIfValid("url", str, mapHashMap);
        CollectionUtils.putObjectToStringIfValid("duration_ms", Long.valueOf(j), mapHashMap);
        mapHashMap.putAll(map);
        return mapHashMap;
    }

    private void a(boolean z, String str, int i, long j, Map map) {
        d2 d2Var = z ? d2.N : d2.O;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        HashMap map2 = new HashMap(3);
        map2.put("attempt_number", Integer.toString(i));
        map2.put("url", str);
        map2.put("duration_ms", String.valueOf(jElapsedRealtime));
        map2.putAll(map);
        this.b.g().d(d2Var, map2);
    }

    public InputStream a(String str, List list, boolean z, Map map) {
        if (z && !n7.a(str, list)) {
            if (o.a()) {
                sp1.f("Domain is not whitelisted, skipping precache for url: ", str, this.c, "FileManager");
            }
            return null;
        }
        String httpsString = StringUtils.toHttpsString(str);
        if (o.a()) {
            this.c.a("FileManager", "Loading " + httpsString + "...");
        }
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("url", httpsString);
        mapHashMap.putAll(map);
        this.b.g().d(d2.P, mapHashMap);
        try {
            return this.g.a(httpsString, map);
        } catch (Throwable th) {
            if (o.a()) {
                this.c.a("FileManager", "Error loading " + httpsString, th);
            }
            this.b.D().a("FileManager", "loadResource", th, CollectionUtils.hashMap("url", httpsString));
            return null;
        }
    }

    public int a(String str, com.applovin.impl.sdk.ad.b bVar) {
        List listT = bVar.T();
        if (bVar.M0() || listT.contains(str)) {
            return bVar.B();
        }
        return 1;
    }

    public String a(Context context, String str, String str2, List list, boolean z, int i, String str3, Map map) {
        return a(context, str, str2, list, z, false, i, str3, map);
    }

    public String a(Context context, String str, String str2, List list, boolean z, boolean z2, int i, String str3, Map map) {
        if (!StringUtils.isValidString(str)) {
            if (o.a()) {
                this.c.a("FileManager", "Nothing to cache, skipping...");
            }
            this.b.D().a(d2.Q0, "cacheResource");
            return null;
        }
        String strA = n7.a(Uri.parse(str), str2, this.b);
        File fileA = a(strA, context);
        if (!a(fileA, str, list, z, i, str3, map)) {
            return null;
        }
        if (o.a()) {
            sp1.f("Caching succeeded for file ", strA, this.c, "FileManager");
        }
        return z2 ? Uri.fromFile(fileA).toString() : strA;
    }

    private long a(Context context) {
        boolean zG;
        long jB = b();
        boolean z = jB != -1;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        List listC = this.b.c(x4.G0);
        long length = 0;
        for (File file : c(context)) {
            if (!z || listC.contains(file.getName()) || c(file) || jCurrentTimeMillis - (file.lastModified() / 1000) <= jB) {
                zG = false;
            } else {
                if (o.a()) {
                    this.c.a("FileManager", "File " + file.getName() + " has expired, removing...");
                }
                zG = g(file);
            }
            if (!zG) {
                length += file.length();
            }
        }
        return length;
    }

    private void a(long j, Context context) {
        long jIntValue = ((Integer) this.b.a(x4.C0)).intValue();
        if (jIntValue == -1) {
            if (o.a()) {
                this.c.a("FileManager", "Cache has no maximum size set; skipping drop...");
            }
        } else {
            if (a(j) > jIntValue) {
                if (o.a()) {
                    this.c.a("FileManager", "Cache has exceeded maximum size; dropping...");
                }
                Iterator it = c(context).iterator();
                while (it.hasNext()) {
                    g((File) it.next());
                }
                return;
            }
            if (o.a()) {
                this.c.a("FileManager", "Cache is present but under size limit; not dropping...");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.sdk.ad.b bVar, Context context) {
        Iterator it = new ArrayList(bVar.l().keySet()).iterator();
        while (it.hasNext()) {
            g(a(Uri.parse((String) it.next()).getLastPathSegment(), context));
        }
        Uri uriL0 = bVar.l0();
        if (uriL0 != null) {
            g(a(uriL0.getLastPathSegment(), context));
        }
    }

    public void a(File file, String str) {
        if (o.a()) {
            this.c.a("FileManager", "Removing file " + file.getName() + " for source " + str + ".");
        }
        try {
            if (file.delete()) {
                return;
            }
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, file.getAbsolutePath());
            mapHashMap.put("details", b(file));
            this.b.D().a(d2.Q0, str, mapHashMap);
        } catch (Throwable th) {
            if (o.a()) {
                this.c.a("FileManager", "Failed to remove file " + file.getName() + " from filesystem after failed operation.", th);
            }
            this.b.D().a("FileManager", str, th);
        }
    }

    private long a(long j) {
        return j / 1048576;
    }

    public boolean a(File file) {
        return (file == null || !file.exists() || file.isDirectory()) ? false : true;
    }
}
