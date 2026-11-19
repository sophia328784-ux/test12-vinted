package com.google.ads.mediation.inmobi;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiMemoryCache {
    public final Map a = Collections.synchronizedMap(new LinkedHashMap(10, 1.5f, true));
    public long b = 0;
    public final long c;

    public InMobiMemoryCache() {
        this.c = 1000000L;
        this.c = Runtime.getRuntime().maxMemory() / 4;
        Log.i("MemoryCache", "MemoryCache will use up to " + ((this.c / 1024.0d) / 1024.0d) + "MB");
    }

    public final void a() {
        long height;
        StringBuilder sb = new StringBuilder("cache size=");
        sb.append(this.b);
        sb.append(" length=");
        Map map = this.a;
        sb.append(map.size());
        Log.i("MemoryCache", sb.toString());
        long j = this.b;
        long j2 = this.c;
        if (j > j2) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                long j3 = this.b;
                Bitmap bitmap = ((BitmapDrawable) entry.getValue()).getBitmap();
                if (bitmap == null) {
                    height = 0;
                } else {
                    height = bitmap.getHeight() * bitmap.getRowBytes();
                }
                this.b = j3 - height;
                it.remove();
                if (this.b <= j2) {
                    break;
                }
            }
            Log.i("MemoryCache", "Clean cache. New size " + map.size());
        }
    }

    public final void b(String str, Drawable drawable) {
        long height;
        Map map = this.a;
        try {
            long height2 = 0;
            if (map.containsKey(str)) {
                long j = this.b;
                Bitmap bitmap = ((BitmapDrawable) map.get(str)).getBitmap();
                if (bitmap == null) {
                    height = 0;
                } else {
                    height = bitmap.getHeight() * bitmap.getRowBytes();
                }
                this.b = j - height;
            }
            map.put(str, drawable);
            long j2 = this.b;
            Bitmap bitmap2 = ((BitmapDrawable) drawable).getBitmap();
            if (bitmap2 != null) {
                height2 = bitmap2.getHeight() * bitmap2.getRowBytes();
            }
            this.b = j2 + height2;
            a();
            Log.d("MemoryCache", "Drawable used from cache");
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void clear() {
        try {
            this.a.clear();
            this.b = 0L;
        } catch (NullPointerException e) {
            e.printStackTrace();
        }
    }

    public Drawable get(String str) {
        Map map = this.a;
        try {
            if (map.containsKey(str)) {
                return (Drawable) map.get(str);
            }
            return null;
        } catch (NullPointerException e) {
            e.printStackTrace();
            return null;
        }
    }
}
