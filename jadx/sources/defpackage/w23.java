package defpackage;

import com.google.android.gms.internal.measurement.zzada;
import java.util.ArrayList;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class w23 {
    public static int a(int i, int i2, int i3, int i4) {
        return zzada.zzE(i) + i2 + i3 + i4;
    }

    public static Object b(int i, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i);
    }

    public static String c() {
        String string = UUID.randomUUID().toString();
        string.getClass();
        return string;
    }
}
