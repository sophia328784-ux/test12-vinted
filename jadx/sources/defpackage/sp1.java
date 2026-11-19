package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.c;
import com.applovin.impl.sdk.o;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class sp1 {
    public static int a(Parcelable.Creator creator, Parcel parcel, ArrayList arrayList, int i, int i2) {
        arrayList.add(creator.createFromParcel(parcel));
        return i + i2;
    }

    public static nlc b(String str, int i, klc klcVar) {
        return c2j.i(klcVar, str + i);
    }

    public static String c(String str, String str2, String str3, List list, List list2) {
        return str + list + str2 + list2 + str3;
    }

    public static void d(int i, lw3 lw3Var, c cVar, boolean z) {
        lw3Var.invoke(cVar, Integer.valueOf(i));
        cVar.x(z);
    }

    public static void e(Integer num, String str, String str2, String str3, StringBuilder sb) {
        sb.append(num);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void f(String str, String str2, o oVar, String str3) {
        oVar.a(str3, str + str2);
    }

    public static /* synthetic */ boolean g(AtomicReference atomicReference, hcl hclVar) {
        while (!atomicReference.compareAndSet(null, hclVar)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean h(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(null, obj)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }
}
