package defpackage;

import android.os.Parcel;
import androidx.compose.runtime.c;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class co1 {
    public static int a(Class cls, Parcel parcel, ArrayList arrayList, int i, int i2) {
        arrayList.add(parcel.readParcelable(cls.getClassLoader()));
        return i + i2;
    }

    public static Object b(int i, c cVar, boolean z) {
        cVar.x(z);
        cVar.h0(i);
        return cVar.S();
    }

    public static KotlinNothingValueException c(String str) {
        gn9.b(str);
        return new KotlinNothingValueException();
    }

    public static void d(Parcel parcel, int i, Boolean bool) {
        parcel.writeInt(i);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    public static /* synthetic */ boolean e(AtomicReference atomicReference, ru3 ru3Var) {
        while (!atomicReference.compareAndSet(null, ru3Var)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }
}
