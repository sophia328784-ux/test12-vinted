package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.mparticle.kits.ReportingMessage;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ngk {
    public static final char[] a = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final char[] b = new char[64];
    public static volatile Handler c;

    private ngk() {
    }

    public static void a() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        g57.s("You must call this method on the main thread");
    }

    public static boolean b(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int c(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getRowBytes() * bitmap.getHeight();
            }
        }
        StringBuilder sb = new StringBuilder("Cannot obtain size for recycled Bitmap: ");
        sb.append(bitmap);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config = bitmap.getConfig();
        sb.append("[");
        sb.append(width);
        sb.append(ReportingMessage.MessageType.ERROR);
        sb.append(height);
        sb.append("] ");
        sb.append(config);
        throw new IllegalStateException(sb.toString());
    }

    public static int d(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i = lgk.a[config.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2 && i != 3) {
                return i != 4 ? 4 : 8;
            }
        }
        return i2;
    }

    public static ArrayList e(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Handler f() {
        if (c == null) {
            synchronized (ngk.class) {
                try {
                    if (c == null) {
                        c = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public static int g(int i, int i2) {
        return (i2 * 31) + i;
    }

    public static int h(int i, Object obj) {
        return g(obj == null ? 0 : obj.hashCode(), i);
    }

    public static boolean i(int i) {
        return i > 0 || i == Integer.MIN_VALUE;
    }

    public static boolean j(int i, int i2) {
        return i(i) && i(i2);
    }
}
