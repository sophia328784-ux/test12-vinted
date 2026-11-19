package defpackage;

import android.graphics.Bitmap;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class rub implements vs1 {
    public static final Bitmap.Config j = Bitmap.Config.ARGB_8888;
    public final dvh a;
    public final Set b;
    public final a c;
    public final long d;
    public long e;
    public int f;
    public int g;
    public int h;
    public int i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
    }

    public rub(long j2) {
        dvh dvhVar = new dvh();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        hashSet.remove(Bitmap.Config.HARDWARE);
        this(j2, dvhVar, Collections.unmodifiableSet(hashSet));
    }

    @Override // defpackage.vs1
    public final synchronized void a(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                this.a.getClass();
                if (ngk.c(bitmap) <= this.d && this.b.contains(bitmap.getConfig())) {
                    this.a.getClass();
                    int iC = ngk.c(bitmap);
                    this.a.e(bitmap);
                    this.c.getClass();
                    this.h++;
                    this.e += (long) iC;
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        this.a.getClass();
                        Log.v("LruBitmapPool", "Put bitmap in pool=".concat(dvh.c(ngk.c(bitmap), bitmap.getConfig())));
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        f();
                    }
                    h(this.d);
                    return;
                }
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb = new StringBuilder("Reject bitmap from pool, bitmap: ");
                this.a.getClass();
                sb.append(dvh.c(ngk.c(bitmap), bitmap.getConfig()));
                sb.append(", is mutable: ");
                sb.append(bitmap.isMutable());
                sb.append(", is allowed config: ");
                sb.append(this.b.contains(bitmap.getConfig()));
                Log.v("LruBitmapPool", sb.toString());
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.vs1
    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapG = g(i, i2, config);
        if (bitmapG != null) {
            return bitmapG;
        }
        if (config == null) {
            config = j;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.vs1
    public final void c(int i) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            bv.b(i, "trimMemory, level=", "LruBitmapPool");
        }
        if (i >= 40 || i >= 20) {
            d();
        } else if (i >= 20 || i == 15) {
            h(this.d / 2);
        }
    }

    @Override // defpackage.vs1
    public final void d() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        h(0L);
    }

    @Override // defpackage.vs1
    public final Bitmap e(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapG = g(i, i2, config);
        if (bitmapG != null) {
            bitmapG.eraseColor(0);
            return bitmapG;
        }
        if (config == null) {
            config = j;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    public final void f() {
        Log.v("LruBitmapPool", "Hits=" + this.f + ", misses=" + this.g + ", puts=" + this.h + ", evictions=" + this.i + ", currentSize=" + this.e + ", maxSize=" + this.d + "\nStrategy=" + this.a);
    }

    public final synchronized Bitmap g(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapB;
        try {
            if (config == Bitmap.Config.HARDWARE) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
            bitmapB = this.a.b(i, i2, config != null ? config : j);
            if (bitmapB == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    this.a.getClass();
                    Log.d("LruBitmapPool", "Missing bitmap=".concat(dvh.c(ngk.d(config) * i * i2, config)));
                }
                this.g++;
            } else {
                this.f++;
                long j2 = this.e;
                this.a.getClass();
                this.e = j2 - ((long) ngk.c(bitmapB));
                this.c.getClass();
                bitmapB.setHasAlpha(true);
                bitmapB.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                this.a.getClass();
                Log.v("LruBitmapPool", "Get bitmap=".concat(dvh.c(ngk.d(config) * i * i2, config)));
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                f();
            }
        } catch (Throwable th) {
            throw th;
        }
        return bitmapB;
    }

    public final synchronized void h(long j2) {
        while (this.e > j2) {
            try {
                dvh dvhVar = this.a;
                Bitmap bitmap = (Bitmap) dvhVar.b.c();
                if (bitmap != null) {
                    dvhVar.a(Integer.valueOf(ngk.c(bitmap)), bitmap);
                }
                if (bitmap == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        f();
                    }
                    this.e = 0L;
                    return;
                }
                this.c.getClass();
                long j3 = this.e;
                this.a.getClass();
                this.e = j3 - ((long) ngk.c(bitmap));
                this.i++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Evicting bitmap=");
                    this.a.getClass();
                    sb.append(dvh.c(ngk.c(bitmap), bitmap.getConfig()));
                    Log.d("LruBitmapPool", sb.toString());
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    f();
                }
                bitmap.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public rub(long j2, dvh dvhVar, Set set) {
        this.d = j2;
        this.a = dvhVar;
        this.b = set;
        this.c = new a();
    }

    public rub(long j2, Set<Bitmap.Config> set) {
        this(j2, new dvh(), set);
    }
}
