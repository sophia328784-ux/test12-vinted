package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.c6n;
import defpackage.g57;
import defpackage.u1c;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.to, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6356to {
    public L5 a;
    public final C6330so b;

    public C6356to(Context context, AdConfig.WebAssetCacheConfig webAssetCacheConfig) {
        context.getClass();
        webAssetCacheConfig.getClass();
        this.b = new C6330so();
        Xi.g.submit(new c6n(webAssetCacheConfig, this, context, (byte) 2));
    }

    public final void a(Context context, AdConfig.WebAssetCacheConfig webAssetCacheConfig, long j) throws IOException {
        File file = new File(context.getFilesDir(), "inmobiwebassetcache");
        webAssetCacheConfig.getClass();
        long jMin = ((long) (j == -1 ? 0 : Math.min(webAssetCacheConfig.getCacheSize(), (int) ((j * ((long) webAssetCacheConfig.getCacheSizeToDiskSpaceMaxPercent())) / 100)))) * 1048576;
        C6330so c6330so = this.b;
        Pattern pattern = L5.f396p;
        if (jMin <= 0) {
            g57.s("maxSize <= 0");
            return;
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else if (!file2.renameTo(file3)) {
                throw new IOException();
            }
        }
        L5 l5 = new L5(file, jMin, c6330so);
        if (l5.c.exists()) {
            try {
                l5.b();
                l5.a();
                l5.l = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(l5.c, true), AbstractC6327sl.a));
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                l5.close();
                AbstractC6327sl.a(l5.b);
                file.mkdirs();
                l5 = new L5(file, jMin, c6330so);
                l5.c();
            }
        } else {
            file.mkdirs();
            l5 = new L5(file, jMin, c6330so);
            l5.c();
        }
        this.a = l5;
    }

    public final boolean a(String str, String str2, InterfaceC6341t9 interfaceC6341t9) {
        str.getClass();
        str2.getClass();
        if (this.a == null) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("WebAssetLRUCacheHelper", "Disk Cache Failed to Initialize. Failed writeToCache: ".concat(str));
            }
            return false;
        }
        try {
            String strValueOf = String.valueOf(str.hashCode());
            L5 l5 = this.a;
            OutputStreamWriter outputStreamWriter = null;
            if (l5 == null) {
                Intrinsics.i("diskLruCache");
                throw null;
            }
            H5 h5A = l5.a(strValueOf);
            if (h5A == null) {
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).a("WebAssetLRUCacheHelper", "Failed to write to cache diskLruCache with: diskLruCache.editor is null for ".concat(str));
                }
                return false;
            }
            try {
                OutputStream outputStreamA = h5A.a(0);
                Charset charset = AbstractC6327sl.b;
                OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(outputStreamA, charset);
                try {
                    outputStreamWriter2.write(str);
                    AbstractC6327sl.a(outputStreamWriter2);
                    try {
                        OutputStreamWriter outputStreamWriter3 = new OutputStreamWriter(h5A.a(1), charset);
                        try {
                            outputStreamWriter3.write(str2);
                            AbstractC6327sl.a(outputStreamWriter3);
                            boolean z = h5A.c;
                            L5 l6 = h5A.d;
                            if (z) {
                                l6.a(h5A, false);
                                h5A.d.d(h5A.a.a);
                            } else {
                                l6.a(h5A, true);
                            }
                            return true;
                        } catch (Throwable th) {
                            th = th;
                            outputStreamWriter = outputStreamWriter3;
                            AbstractC6327sl.a(outputStreamWriter);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    outputStreamWriter = outputStreamWriter2;
                    AbstractC6327sl.a(outputStreamWriter);
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Exception e) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("WebAssetLRUCacheHelper", defpackage.a2.d("Failed to write to cache diskLruCache with: ", e.getMessage(), " for ", str));
            }
        }
    }

    public static final void a(AdConfig.WebAssetCacheConfig webAssetCacheConfig, C6356to c6356to, Context context) {
        try {
            B5.a.getClass();
            long j = B5.c;
            if (j < webAssetCacheConfig.getMinAvailableDiskSpace()) {
                c6356to.getClass();
                a(context, j);
                ConcurrentHashMap concurrentHashMap = La.b;
                La.a(Ka.a(context, "web_asset_file_key"), "cache_enabled", false);
                return;
            }
            c6356to.a(context, webAssetCacheConfig, j);
            ConcurrentHashMap concurrentHashMap2 = La.b;
            La.a(Ka.a(context, "web_asset_file_key"), "cache_enabled", true);
        } catch (Exception e) {
            Lazy lazy = W9.a;
            W9.a(new M2(e));
            e.getMessage();
        }
    }

    public final InputStream a(String str, InterfaceC6341t9 interfaceC6341t9) {
        str.getClass();
        L5 l5 = this.a;
        if (l5 == null) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("WebAssetLRUCacheHelper", "Disk Cache Failed to Initialize. Failed readFromCache: ".concat(str));
            }
            return null;
        }
        try {
            K5 k5B = l5.b(String.valueOf(str.hashCode()));
            if (k5B != null && str.equals(AbstractC6327sl.a(new InputStreamReader(k5B.a[0], AbstractC6327sl.b)))) {
                return k5B.a[1];
            }
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("WebAssetLRUCacheHelper", "did not find any valid cache entry for ".concat(str));
            }
            return null;
        } catch (Exception e) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("WebAssetLRUCacheHelper", defpackage.a2.d("Failed to read from cache with: ", e.getMessage(), " for ", str));
            }
        }
    }

    public static void a(Context context, long j) {
        Pair pair = new Pair("size", Long.valueOf(j));
        ConcurrentHashMap concurrentHashMap = La.b;
        LinkedHashMap linkedHashMapH = u1c.h(pair, new Pair("state", Boolean.valueOf(Ka.a(context, "web_asset_file_key").a.getBoolean("cache_enabled", false))));
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("LowAvailableSpaceForCache", linkedHashMapH, EnumC6300rk.SDK);
    }
}
