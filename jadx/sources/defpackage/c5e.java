package defpackage;

import android.os.Build;
import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c5e implements o5g {
    public final l36 a;

    public c5e(l36 l36Var) {
        this.a = l36Var;
    }

    @Override // defpackage.o5g
    public final e5g a(Object obj, int i, int i2, kod kodVar) {
        l36 l36Var = this.a;
        return l36Var.a(new ht((ParcelFileDescriptor) obj, l36Var.d, l36Var.c), i, i2, kodVar, l36.j);
    }

    @Override // defpackage.o5g
    public final boolean b(Object obj, kod kodVar) {
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
        String str = Build.MANUFACTURER;
        if (("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) && parcelFileDescriptor.getStatSize() > 536870912) {
            return false;
        }
        this.a.getClass();
        return !"robolectric".equals(Build.FINGERPRINT);
    }
}
