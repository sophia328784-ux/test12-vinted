package defpackage;

import android.os.Parcel;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.same.image.b;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class rp1 {
    public static wm0.h a(BloomSpacerSizes.SpacerSize spacerSize, wm0 wm0Var) {
        float fM636getDpD9Ej5fM = spacerSize.m636getDpD9Ej5fM();
        wm0Var.getClass();
        return wm0.g(fM636getDpD9Ej5fM);
    }

    public static b b() {
        return b.a(c.n().d());
    }

    public static String c(String str, String str2, String str3, StringBuilder sb, List list) {
        sb.append(str);
        sb.append(str2);
        sb.append(list);
        sb.append(str3);
        return sb.toString();
    }

    public static String d(StringBuilder sb, long j, char c) {
        sb.append(j);
        sb.append(c);
        return sb.toString();
    }

    public static Iterator e(Parcel parcel, int i, List list) {
        parcel.writeInt(i);
        parcel.writeInt(list.size());
        return list.iterator();
    }

    public static void f(String str, String str2, String str3, StringBuilder sb, List list) {
        sb.append(list);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static /* synthetic */ boolean g(l34 l34Var, Object obj, l34 l34Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l34.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(l34Var, obj, l34Var2)) {
            if (atomicReferenceFieldUpdater.get(l34Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean h(AtomicReference atomicReference, Throwable th) {
        while (!atomicReference.compareAndSet(null, th)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }
}
