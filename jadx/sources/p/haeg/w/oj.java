package p.haeg.w;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdResult;
import com.appharbr.sdk.engine.AdStateResult;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p.haeg.w.zj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class oj<T extends zj> {
    public final Map<WeakReference<Object>, T> a = new ConcurrentHashMap();
    public final Map<WeakReference<Object>, T> b = new ConcurrentHashMap();
    public final Map<WeakReference<Object>, T> c = new ConcurrentHashMap();
    public final Map<WeakReference<Object>, T> d = new ConcurrentHashMap();
    public final Map<WeakReference<Object>, T> e = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdFormat.values().length];
            a = iArr;
            try {
                iArr[AdFormat.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[AdFormat.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[AdFormat.REWARDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[AdFormat.REWARDED_INTERSTITIAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[AdFormat.NATIVE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public void a(AdFormat adFormat, Object obj, T t) {
        int i = a.a[adFormat.ordinal()];
        if (i == 1) {
            this.a.put(new WeakReference<>(obj), t);
            return;
        }
        if (i == 2) {
            this.b.put(new WeakReference<>(obj), t);
            return;
        }
        if (i == 3) {
            this.c.put(new WeakReference<>(obj), t);
        } else if (i == 4) {
            this.e.put(new WeakReference<>(obj), t);
        } else {
            if (i != 5) {
                return;
            }
            this.d.put(new WeakReference<>(obj), t);
        }
    }

    public final void b(@NonNull Map<WeakReference<Object>, T> map, @NonNull Object obj) {
        WeakReference<Object> key;
        Iterator<Map.Entry<WeakReference<Object>, T>> it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                key = null;
                break;
            }
            Map.Entry<WeakReference<Object>, T> next = it.next();
            if (next.getKey() != null && next.getKey().get() != null && next.getKey().get().equals(obj)) {
                next.getValue().a();
                key = next.getKey();
                break;
            }
        }
        if (key != null) {
            key.clear();
            map.remove(key);
        }
    }

    @NonNull
    public List<T> c(@NonNull String str, @NonNull AdFormat adFormat) {
        Map<WeakReference<Object>, T> mapA = a(adFormat);
        ArrayList arrayList = new ArrayList();
        if (mapA != null) {
            for (Map.Entry<WeakReference<Object>, T> entry : mapA.entrySet()) {
                WeakReference<Object> key = entry.getKey();
                if (key != null && key.get() != null && str.equals(entry.getValue().getAdUnitId())) {
                    arrayList.add(entry.getValue());
                }
            }
        }
        return arrayList;
    }

    @NonNull
    public String toString() {
        return "bannerViews: " + this.a.size() + ", instances: " + this.a.toString() + ", interstitialAds: " + this.b.size() + ", instances: " + this.b.toString() + ", rewardedAds: " + this.c.size() + ", instances: " + this.c.toString() + ", nativeAds: " + this.d.size() + ", instances: " + this.d.toString() + ", rewardedInterstitialAds: " + this.e.size() + ", instances: " + this.e.toString();
    }

    public AdResult a(@NonNull Object obj, @NonNull AdFormat adFormat) {
        zj zjVarA;
        Map<WeakReference<Object>, T> mapA = a(adFormat);
        if (mapA != null && (zjVarA = a(mapA, obj)) != null) {
            return zjVarA.c();
        }
        return new AdResult(AdStateResult.UNKNOWN);
    }

    public void b(AdFormat adFormat, @NonNull Object obj) {
        if (obj == null) {
            return;
        }
        int i = a.a[adFormat.ordinal()];
        if (i == 1) {
            b(this.a, obj);
            return;
        }
        if (i == 2) {
            b(this.b, obj);
            return;
        }
        if (i == 3) {
            b(this.c, obj);
        } else if (i == 4) {
            b(this.e, obj);
        } else {
            if (i != 5) {
                return;
            }
            b(this.d, obj);
        }
    }

    public void a(@NonNull String str, @NonNull AdFormat adFormat) {
        zj zjVarA;
        Map<WeakReference<Object>, T> mapA = a(adFormat);
        if (mapA == null || (zjVarA = a((Map<WeakReference<Object>, zj>) mapA, str)) == null) {
            return;
        }
        zjVarA.f();
    }

    public void a() {
        synchronized (oj.class) {
            a(this.a);
            a(this.b);
            a(this.c);
            a(this.d);
            a(this.e);
        }
    }

    public void b() {
        synchronized (oj.class) {
            b(this.a);
            b(this.b);
            b(this.d);
            b(this.c);
            b(this.e);
        }
    }

    public final Map<WeakReference<Object>, T> a(@NonNull AdFormat adFormat) {
        if (adFormat == null) {
            return null;
        }
        int i = a.a[adFormat.ordinal()];
        if (i == 1) {
            return this.a;
        }
        if (i == 2) {
            return this.b;
        }
        if (i == 3) {
            return this.c;
        }
        if (i == 4) {
            return this.e;
        }
        if (i != 5) {
            return null;
        }
        return this.d;
    }

    public AdResult b(@NonNull String str, @NonNull AdFormat adFormat) {
        zj zjVarA;
        Map<WeakReference<Object>, T> mapA = a(adFormat);
        if (mapA != null && (zjVarA = a((Map<WeakReference<Object>, zj>) mapA, str)) != null) {
            return zjVarA.c();
        }
        return new AdResult(AdStateResult.UNKNOWN);
    }

    public final void b(Map<WeakReference<Object>, T> map) {
        Iterator<Map.Entry<WeakReference<Object>, T>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getValue().a();
        }
        map.clear();
    }

    @Nullable
    public T a(AdFormat adFormat, @NonNull Object obj) {
        if (obj == null) {
            return null;
        }
        int i = a.a[adFormat.ordinal()];
        if (i == 1) {
            return (T) a(this.a, obj);
        }
        if (i == 2) {
            return (T) a(this.b, obj);
        }
        if (i == 3) {
            return (T) a(this.c, obj);
        }
        if (i == 4) {
            return (T) a(this.e, obj);
        }
        if (i != 5) {
            return null;
        }
        return (T) a(this.d, obj);
    }

    public void a(@NonNull List<ViewGroup> list) {
        for (int i = 0; i < list.size(); i++) {
            b(AdFormat.BANNER, list.get(i));
        }
    }

    public final T a(Map<WeakReference<Object>, T> map, Object obj) {
        for (Map.Entry<WeakReference<Object>, T> entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getKey().get() != null && entry.getKey().get().equals(obj)) {
                return entry.getValue();
            }
        }
        return null;
    }

    public final T a(Map<WeakReference<Object>, T> map, String str) {
        for (Map.Entry<WeakReference<Object>, T> entry : map.entrySet()) {
            WeakReference<Object> key = entry.getKey();
            boolean zEquals = str.equals(entry.getValue().getAdUnitId());
            if (key != null && key.get() != null && zEquals) {
                return entry.getValue();
            }
        }
        return null;
    }

    public final void a(Map<WeakReference<Object>, T> map) {
        for (Map.Entry<WeakReference<Object>, T> entry : map.entrySet()) {
            entry.getValue().b();
            entry.getValue().k();
        }
    }
}
