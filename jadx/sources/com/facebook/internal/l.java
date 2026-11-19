package com.facebook.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.leh;
import defpackage.lp3;
import defpackage.rgi;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l {
    public static final HashSet a;

    static {
        new l();
        a = leh.c("8a3c4b262d721acd49a4bf97d5213199c86fa2b9", "cc2751449a350f668590264ed76692694a80308a", "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc", "df6b721c8b4d3b6eb44c861d4415007e5a35fc95", "9b8f518b086098de3d77736f9458a3d2f6f95a37", "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3", "c56fb7d591ba6704df047fd98f535372fea00211");
    }

    private l() {
    }

    public static final boolean a(Context context, String str) {
        context.getClass();
        String str2 = Build.BRAND;
        int i = context.getApplicationInfo().flags;
        str2.getClass();
        if (rgi.C(str2, "generic", false) && (i & 2) != 0) {
            return true;
        }
        try {
            Signature[] signatureArr = context.getPackageManager().getPackageInfo(str, 64).signatures;
            if (signatureArr != null && signatureArr.length != 0) {
                signatureArr.getClass();
                for (Signature signature : signatureArr) {
                    HashSet hashSet = a;
                    byte[] byteArray = signature.toByteArray();
                    byteArray.getClass();
                    p0.a.getClass();
                    if (lp3.F(hashSet, p0.t(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1, byteArray))) {
                    }
                }
                return true;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }
}
