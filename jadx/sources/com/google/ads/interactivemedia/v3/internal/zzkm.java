package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import android.os.Build;
import defpackage.d2n;
import java.security.cert.CertificateEncodingException;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzkm {
    public static String zza(Context context, String str, List list, Executor executor) throws ExecutionException, InterruptedException, PackageManager.NameNotFoundException, CertificateEncodingException {
        if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
            return null;
        }
        final zzuj zzujVarZze = zzuj.zze();
        context.getPackageManager().requestChecksums(str, false, 8, list, new PackageManager$OnChecksumsReadyListener() { // from class: com.google.ads.interactivemedia.v3.internal.zzkl
            public final /* synthetic */ void onChecksumsReady(List list2) {
                zzuj zzujVar = zzujVarZze;
                if (list2 == null) {
                    zzujVar.zza(null);
                    return;
                }
                try {
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        ApkChecksum apkChecksumB = d2n.b(list2.get(i));
                        if (apkChecksumB.getType() == 8) {
                            zzujVar.zza(zziy.zza(apkChecksumB.getValue()));
                            return;
                        }
                    }
                    zzujVar.zza(null);
                } catch (Throwable unused) {
                    zzujVar.zza(null);
                }
            }
        });
        return (String) zzujVarZze.get();
    }
}
