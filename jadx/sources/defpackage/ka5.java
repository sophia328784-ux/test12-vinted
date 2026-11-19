package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.widget.ImageView;
import bo.app.e5;
import bo.app.f5;
import bo.app.g5;
import bo.app.j5;
import bo.app.n0;
import bo.app.o0;
import bo.app.s8;
import bo.app.s9;
import bo.app.wa;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ka5 implements w69 {
    public static final f5 i = new f5();
    public static final String j = ja2.f(ka5.class);
    public final Function3 a;
    public final ReentrantLock b;
    public final AtomicReference c;
    public final jd9 d;
    public final e5 e;
    public o0 f;
    public boolean g;
    public final AtomicBoolean h;

    public ka5(Context context, jd9 jd9Var, Function3<? super Context, ? super Uri, ? super hb2, n0> function3) {
        context.getClass();
        function3.getClass();
        this.a = function3;
        this.b = new ReentrantLock();
        this.c = new AtomicReference(null);
        if (jd9Var == null) {
            jd9Var = new jd9(0, new zg2(this, (byte) 23), (Function1) null, (Function0) null, 13, (DefaultConstructorMarker) null);
        }
        this.d = jd9Var;
        this.g = true;
        this.h = new AtomicBoolean(false);
        String str = y92.a;
        this.e = new e5(Math.max(1024, Math.min((int) Math.min(Runtime.getRuntime().maxMemory() / 8, 2147483647L), 33554432)));
        je2.c(l92.a, null, null, new g5(context, this, null), 3);
    }

    public final n0 a(Context context, Uri uri, hb2 hb2Var, boolean z) {
        byte b = 9;
        if (!z) {
            ja2 ja2Var = ja2.a;
            ja2.c(ja2Var, this, null, null, false, new z82(uri, b), 7);
            context.getClass();
            uri.getClass();
            n0 n0Var = (n0) this.a.invoke(context, uri, hb2Var);
            if (n0Var.a != null) {
                ja2.c(ja2Var, this, null, null, false, new z82(uri, (byte) 10), 7);
                return n0Var;
            }
            ja2.c(ja2Var, this, null, null, false, new z82(uri, (byte) 11), 7);
            return n0Var;
        }
        ja2 ja2Var2 = ja2.a;
        ja2.c(ja2Var2, this, null, null, false, new z82(uri, (byte) 12), 7);
        y8 y8Var = new y8((Object) this, (Object) context, (Object) uri, (Object) hb2Var, (byte) 6);
        jd9 jd9Var = this.d;
        jd9Var.getClass();
        s8 s8Var = (s8) ((s9) jd9Var.b.invoke());
        s8Var.f = 0;
        int i2 = jd9Var.a;
        Object obj = null;
        final int i3 = 1;
        if (1 <= i2) {
            while (true) {
                ja2 ja2Var3 = ja2.a;
                String str = jd9.f;
                ja2.d(ja2Var3, str, null, null, false, new sh0(i3, (Object) jd9Var, (byte) 6), 14);
                Object objInvoke = y8Var.invoke();
                if (objInvoke == null) {
                    if (i3 != i2) {
                        if (!((Boolean) jd9Var.d.invoke()).booleanValue()) {
                            final long jA = s8Var.a(s8Var.b);
                            ja2.d(ja2Var3, str, null, null, false, new Function0() { // from class: id9
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    wa waVar = jd9.e;
                                    StringBuilder sbD = lv2.d(i3, jA, "Image download attempt ", " failed. Retrying after ");
                                    sbD.append("ms");
                                    return sbD.toString();
                                }
                            }, 14);
                            jd9Var.c.invoke(Long.valueOf(jA));
                            if (i3 == i2) {
                                break;
                            }
                            i3++;
                        } else {
                            ja2.d(ja2Var3, str, ja2.a.E, null, false, new qa2(b, i3), 12);
                            break;
                        }
                    } else {
                        ja2.d(ja2Var3, str, null, null, false, new lr7(jd9Var, (byte) 18), 14);
                        break;
                    }
                } else {
                    s8Var.f = 0;
                    obj = objInvoke;
                    break;
                }
            }
        }
        n0 n0Var2 = (n0) obj;
        if (n0Var2 == null) {
            n0Var2 = new n0();
        }
        if (n0Var2.a != null) {
            ja2.c(ja2Var2, this, null, null, false, new z82(uri, (byte) 13), 7);
            return n0Var2;
        }
        ja2.c(ja2Var2, this, null, null, false, new z82(uri, (byte) 14), 7);
        return n0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:28:0x008e  */
    public final Bitmap b(String str) {
        Bitmap bitmap;
        str.getClass();
        e5 e5Var = this.e;
        Bitmap bitmap2 = (Bitmap) e5Var.get(str);
        if (bitmap2 != null) {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new nd4((Object) str, (Object) this, (byte) 19), 6);
            return bitmap2;
        }
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            if (!this.g) {
                o0 o0Var = this.f;
                if (o0Var == null) {
                    Intrinsics.i("diskLruCache");
                    throw null;
                }
                if (o0Var.a(str)) {
                    ja2.c(ja2.a, this, ja2.a.V, null, false, new ga5(str, (byte) 4), 6);
                    o0 o0Var2 = this.f;
                    if (o0Var2 == null) {
                        Intrinsics.i("diskLruCache");
                        throw null;
                    }
                    Bitmap bitmapB = o0Var2.b(str);
                    reentrantLock.unlock();
                    bitmap = bitmapB;
                }
                if (bitmap != null) {
                    ja2.c(ja2.a, this, null, null, false, new bb2(str, (byte) 27), 7);
                    return null;
                }
                ja2.c(ja2.a, this, ja2.a.V, null, false, new bb2(str, (byte) 26), 6);
                return bitmap;
            }
            ja2.c(ja2.a, this, ja2.a.V, null, false, new ga5(str, (byte) 2), 6);
            Unit unit = Unit.a;
            reentrantLock.unlock();
            bitmap = null;
            if (bitmap != null) {
                ja2.c(ja2.a, this, null, null, false, new bb2(str, (byte) 27), 7);
                return null;
            }
            ja2.c(ja2.a, this, ja2.a.V, null, false, new bb2(str, (byte) 26), 6);
            return bitmap;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final Bitmap c(Context context, String str, hb2 hb2Var, boolean z) {
        context.getClass();
        str.getClass();
        if (sgi.N(str)) {
            ja2.c(ja2.a, this, null, null, false, new ha5((byte) 1), 7);
            return null;
        }
        try {
            Bitmap bitmapB = b(str);
            if (bitmapB != null) {
                ja2.c(ja2.a, this, null, null, false, new ga5(str, (byte) 7), 7);
                return bitmapB;
            }
            if (this.h.get()) {
                ja2.c(ja2.a, this, null, null, false, new ga5(str, (byte) 8), 7);
                return null;
            }
            Uri uri = Uri.parse(str);
            ja2 ja2Var = ja2.a;
            ja2.c(ja2Var, this, null, null, false, new b82(z, str), 7);
            n0 n0VarA = a(context, uri, hb2Var, z);
            if (n0VarA.a == null) {
                ja2.c(ja2Var, this, null, null, false, new bb2(str, (byte) 24), 7);
                return null;
            }
            if (!h(uri, n0VarA.b)) {
                f(str, n0VarA.a, o92.e(uri));
            }
            return n0VarA.a;
        } catch (Throwable th) {
            ja2.c(ja2.a, this, ja2.a.E, th, false, new bb2(str, (byte) 25), 4);
            return null;
        }
    }

    public final Bitmap d(Context context, r79 r79Var, String str, hb2 hb2Var) {
        context.getClass();
        r79Var.getClass();
        str.getClass();
        ja2.c(ja2.a, this, null, null, false, new ga5(str, (byte) 1), 7);
        return c(context, str, hb2Var, false);
    }

    public final Bitmap e(Context context, String str, hb2 hb2Var) {
        context.getClass();
        str.getClass();
        ja2.c(ja2.a, this, null, null, false, new ga5(str, (byte) 5), 7);
        return c(context, str, hb2Var, true);
    }

    public final void f(String str, Bitmap bitmap, boolean z) {
        str.getClass();
        bitmap.getClass();
        e5 e5Var = this.e;
        if (((Bitmap) e5Var.get(str)) == null) {
            ja2.c(ja2.a, this, null, null, false, new bb2(str, (byte) 28), 7);
            e5Var.put(str, bitmap);
        }
        if (z) {
            ja2.c(ja2.a, this, null, null, false, new bb2(str, (byte) 29), 7);
            return;
        }
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            if (!this.g) {
                o0 o0Var = this.f;
                if (o0Var == null) {
                    Intrinsics.i("diskLruCache");
                    throw null;
                }
                if (!o0Var.a(str)) {
                    ja2.c(ja2.a, this, null, null, false, new ga5(str, (byte) 0), 7);
                    o0 o0Var2 = this.f;
                    if (o0Var2 == null) {
                        Intrinsics.i("diskLruCache");
                        throw null;
                    }
                    o0Var2.a(str, bitmap);
                }
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void g(Context context, String str, ImageView imageView, hb2 hb2Var) {
        if (sgi.N(str)) {
            ja2.c(ja2.a, this, null, null, false, new ha5((byte) 0), 7);
            return;
        }
        try {
            ja2.c(ja2.a, this, null, null, false, new ga5(str, (byte) 3), 7);
            imageView.setTag(bkf.com_braze_image_lru_cache_image_url_key, str);
            je2.c(l92.a, null, null, new j5(this, context, str, hb2Var, imageView, null), 3);
        } catch (Throwable th) {
            ja2.c(ja2.a, this, ja2.a.E, th, false, new ga5(str, (byte) 6), 4);
        }
    }

    public final boolean h(Uri uri, Map map) {
        uri.getClass();
        if (!uri.getBooleanQueryParameter(Reporting.EventType.CACHE, true)) {
            ja2.c(ja2.a, this, null, null, false, new z82(uri, (byte) 8), 7);
            return true;
        }
        if (map == null) {
            return false;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (rgi.u((String) entry.getKey(), "cache-control", true)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Iterable<String> iterable = (Iterable) entry2.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                for (String str : iterable) {
                    if (sgi.D(str, "no-cache", true) || sgi.D(str, "max-age=0", true)) {
                        ja2.c(ja2.a, this, null, null, false, new nd4((Object) entry2, (Object) uri, (byte) 20), 7);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ka5(Context context, jd9 jd9Var) {
        this(context, jd9Var, null, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ka5(Context context) {
        this(context, null, null, 6, null);
        context.getClass();
    }

    public /* synthetic */ ka5(Context context, jd9 jd9Var, Function3 function3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : jd9Var, (i2 & 4) != 0 ? new ia5((byte) 0) : function3);
    }
}
