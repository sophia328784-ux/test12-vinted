package com.inmobi.media;

import android.content.Context;
import android.net.Uri;
import android.os.storage.StorageManager;
import androidx.media3.datasource.FileDataSource;
import androidx.media3.datasource.cache.CacheDataSink;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ez4;
import defpackage.f9c;
import defpackage.fda;
import defpackage.h7i;
import defpackage.mo7;
import defpackage.muk;
import defpackage.ne5;
import defpackage.pab;
import defpackage.rrh;
import defpackage.t8c;
import defpackage.ua5;
import defpackage.vac;
import defpackage.wa4;
import defpackage.xs2;
import java.io.File;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class L2 {
    public static final Lazy h = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new fda(14));
    public final Object a = new Object();
    public final Context b;
    public final AdConfig.VideoCacheConfig c;
    public final pab d;
    public final h7i e;
    public final AtomicInteger f;
    public volatile rrh g;

    public L2() {
        Context context = Xi.a;
        context.getClass();
        this.b = context;
        this.c = ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getHybridNative().getVideoCache();
        this.e = new h7i(context);
        this.f = new AtomicInteger(0);
        this.d = new pab(a(context));
    }

    public static final L2 b() {
        return new L2();
    }

    public final vac a(String str, boolean z) {
        ez4 aVar;
        rrh rrhVarA;
        str.getClass();
        t8c t8cVar = new t8c();
        t8cVar.b = Uri.parse(str);
        t8cVar.g = str;
        f9c f9cVarA = t8cVar.a();
        if (this.c.getIsEnabled() && z) {
            ne5.a aVar2 = new ne5.a(this.b);
            synchronized (this.a) {
                rrhVarA = this.g;
                if (rrhVarA == null) {
                    rrhVarA = a();
                    this.g = rrhVarA;
                }
            }
            androidx.media3.datasource.cache.a.C0025a c0025a = new androidx.media3.datasource.cache.a.C0025a();
            c0025a.a = rrhVarA;
            c0025a.f = aVar2;
            CacheDataSink.a aVar3 = new CacheDataSink.a();
            aVar3.a = rrhVarA;
            c0025a.c = aVar3;
            c0025a.e = false;
            c0025a.b = new FileDataSource.a();
            c0025a.g = (byte) 2;
            aVar = c0025a;
        } else {
            aVar = new ne5.a(this.b);
        }
        vac vacVarD = new androidx.media3.exoplayer.source.b(aVar).d(f9cVarA);
        vacVarD.getClass();
        return vacVarD;
    }

    public final rrh a() throws IOException {
        File file = new File(this.b.getCacheDir(), "im_exoplayer_video_cache");
        if (!file.exists() && !file.mkdirs()) {
            muk.t(mo7.b(file, "Could not create cache directory: "));
            return null;
        }
        return new rrh(file, this.d, this.e);
    }

    public final long a(Context context) {
        long maxSize = this.c.getMaxSize() * 1048576;
        B5.a.getClass();
        if (B5.A()) {
            try {
                Object systemService = context.getSystemService(PlaceTypes.STORAGE);
                systemService.getClass();
                StorageManager storageManager = (StorageManager) systemService;
                UUID uuidForPath = storageManager.getUuidForPath(context.getCacheDir());
                uuidForPath.getClass();
                return Math.min(maxSize, storageManager.getCacheQuotaBytes(uuidForPath));
            } catch (Exception e) {
                e.getMessage();
            }
        }
        return maxSize;
    }

    public final int a(String str) {
        rrh rrhVar;
        long jA;
        str.getClass();
        try {
            synchronized (this.a) {
                rrhVar = this.g;
            }
            if (rrhVar != null) {
                ua5 ua5VarE = rrhVar.e(str);
                ua5VarE.getClass();
                long jA2 = wa4.a(ua5VarE);
                if (jA2 > 0) {
                    synchronized (rrhVar) {
                        Preconditions.checkState(!rrhVar.i);
                        long j = jA2 == -1 ? Long.MAX_VALUE : jA2;
                        xs2 xs2VarA = rrhVar.c.a(str);
                        jA = xs2VarA != null ? xs2VarA.a(j) : -j;
                    }
                    return (int) ((jA * 100) / jA2);
                }
            }
            return 0;
        } catch (Exception e) {
            e.getMessage();
            return 0;
        }
    }
}
