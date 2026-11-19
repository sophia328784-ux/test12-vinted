package defpackage;

import androidx.camera.core.impl.SurfaceCombination;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.internal.ads.zzeae;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class qq8 {
    public static int a(int i, int i2, int i3, int i4, int i5) {
        int i6 = i + i2 + i3;
        return ((i6 >>> (32 - i4)) | (i6 << i4)) + i5;
    }

    public static SurfaceCombination b(ArrayList arrayList, SurfaceCombination surfaceCombination) {
        arrayList.add(surfaceCombination);
        return new SurfaceCombination();
    }

    public static void c(String str, zzeae zzeaeVar) {
        zzeaeVar.zzf(str, zzt.zzk().currentTimeMillis());
    }

    public static void d(String str, String str2, StringBuilder sb, boolean z, boolean z2) {
        sb.append(z);
        sb.append(str);
        sb.append(z2);
        sb.append(str2);
    }
}
