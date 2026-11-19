package defpackage;

import android.net.Uri;
import com.google.android.gms.internal.measurement.zzbk;
import com.google.android.gms.internal.measurement.zzh;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class t83 {
    public static Object a(zzbk zzbkVar, int i, List list, int i2) {
        zzh.zza(zzbkVar.name(), i, list);
        return list.get(i2);
    }

    public static String b(int i, String str, String str2, String str3, String str4) {
        return str + i + str2 + str3 + str4;
    }

    public static String c(Uri uri, String str) {
        return str + uri;
    }

    public static /* synthetic */ boolean d(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean e(AtomicReference atomicReference, Runnable runnable) {
        while (!atomicReference.compareAndSet(runnable, null)) {
            if (atomicReference.get() != runnable) {
                return false;
            }
        }
        return true;
    }
}
