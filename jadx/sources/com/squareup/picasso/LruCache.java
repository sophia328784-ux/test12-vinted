package com.squareup.picasso;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class LruCache implements Cache {
    final android.util.LruCache<String, BitmapAndSize> cache;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class BitmapAndSize {
        final Bitmap bitmap;
        final int byteCount;

        public BitmapAndSize(Bitmap bitmap, int i) {
            this.bitmap = bitmap;
            this.byteCount = i;
        }
    }

    public LruCache(int i) {
        this.cache = new android.util.LruCache<String, BitmapAndSize>(i) { // from class: com.squareup.picasso.LruCache.1
            @Override // android.util.LruCache
            public int sizeOf(String str, BitmapAndSize bitmapAndSize) {
                return bitmapAndSize.byteCount;
            }
        };
    }

    @Override // com.squareup.picasso.Cache
    public void clear() {
        this.cache.evictAll();
    }

    @Override // com.squareup.picasso.Cache
    public void clearKeyUri(String str) {
        for (String str2 : this.cache.snapshot().keySet()) {
            if (str2.startsWith(str) && str2.length() > str.length() && str2.charAt(str.length()) == '\n') {
                this.cache.remove(str2);
            }
        }
    }

    public int evictionCount() {
        return this.cache.evictionCount();
    }

    @Override // com.squareup.picasso.Cache
    @Nullable
    public Bitmap get(@NonNull String str) {
        BitmapAndSize bitmapAndSize = this.cache.get(str);
        if (bitmapAndSize != null) {
            return bitmapAndSize.bitmap;
        }
        return null;
    }

    public int hitCount() {
        return this.cache.hitCount();
    }

    @Override // com.squareup.picasso.Cache
    public int maxSize() {
        return this.cache.maxSize();
    }

    public int missCount() {
        return this.cache.missCount();
    }

    public int putCount() {
        return this.cache.putCount();
    }

    @Override // com.squareup.picasso.Cache
    public void set(@NonNull String str, @NonNull Bitmap bitmap) {
        if (str == null || bitmap == null) {
            muk.m("key == null || bitmap == null");
            return;
        }
        int bitmapBytes = Utils.getBitmapBytes(bitmap);
        int iMaxSize = maxSize();
        android.util.LruCache<String, BitmapAndSize> lruCache = this.cache;
        if (bitmapBytes > iMaxSize) {
            lruCache.remove(str);
        } else {
            lruCache.put(str, new BitmapAndSize(bitmap, bitmapBytes));
        }
    }

    @Override // com.squareup.picasso.Cache
    public int size() {
        return this.cache.size();
    }

    public LruCache(@NonNull Context context) {
        this(Utils.calculateMemoryCacheSize(context));
    }
}
