package com.google.android.gms.internal.playcore_hsdp;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import defpackage.b2;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzf {
    private static final zzd zza = new zzd("PhoneskyVerificationUtils");

    public static boolean zza(Context context) {
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                try {
                    Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                    if (signatureArr == null || (signatureArr.length) == 0) {
                        zza.zza("Play Store package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
                    } else {
                        ArrayList arrayList = new ArrayList();
                        for (Signature signature : signatureArr) {
                            String strZza = zze.zza(signature.toByteArray());
                            arrayList.add(strZza);
                            if ("8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strZza)) {
                                return true;
                            }
                            String str = Build.TAGS;
                            if ((str.contains("dev-keys") || str.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strZza)) {
                                return true;
                            }
                        }
                        zzd zzdVar = zza;
                        StringBuilder sb = new StringBuilder();
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            while (true) {
                                sb.append((CharSequence) it.next());
                                if (!it.hasNext()) {
                                    break;
                                }
                                sb.append((CharSequence) ", ");
                            }
                        }
                        zzdVar.zza(b2.a("Play Store package certs are not valid. Found these sha256 certs: [", sb.toString(), "]."), new Object[0]);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    zza.zza("Play Store package is not found.", new Object[0]);
                }
            } else {
                zza.zza("Play Store package is disabled.", new Object[0]);
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            zza.zza("Play Store package is not found.", new Object[0]);
        }
        return false;
    }
}
