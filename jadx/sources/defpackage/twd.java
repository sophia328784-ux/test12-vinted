package defpackage;

import android.content.Context;
import android.content.pm.Signature;
import android.os.Build;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Set;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class twd {
    public static final Set a(Context context, String str) {
        Signature[] apkContentsSigners;
        if (Build.VERSION.SDK_INT >= 28) {
            apkContentsSigners = context.getPackageManager().getPackageInfo(str, 134217728).signingInfo.getApkContentsSigners();
            apkContentsSigners.getClass();
        } else {
            apkContentsSigners = context.getPackageManager().getPackageInfo(str, 64).signatures;
            apkContentsSigners.getClass();
        }
        ArrayList arrayList = new ArrayList(apkContentsSigners.length);
        for (Signature signature : apkContentsSigners) {
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(signature.toByteArray());
            bArrDigest.getClass();
            arrayList.add(a.J(bArrDigest, ":", swd.i, 30));
        }
        return lp3.F0(arrayList);
    }
}
