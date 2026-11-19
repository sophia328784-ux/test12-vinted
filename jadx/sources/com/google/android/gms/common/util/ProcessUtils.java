package com.google.android.gms.common.util;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.common.zzi;
import com.google.android.gms.internal.common.zzj;
import com.google.android.gms.internal.common.zzx;
import com.google.android.gms.internal.common.zzy;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public class ProcessUtils {
    private static String zza;
    private static int zzb;
    private static Boolean zzc;

    private ProcessUtils() {
    }

    @Nullable
    @KeepForSdk
    public static String getMyProcessName() throws Throwable {
        BufferedReader bufferedReader;
        String str = zza;
        if (str != null) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            String processName = Application.getProcessName();
            zza = processName;
            return processName;
        }
        int iMyPid = zzb;
        if (iMyPid == 0) {
            iMyPid = Process.myPid();
            zzb = iMyPid;
        }
        String strTrim = null;
        strTrim = null;
        strTrim = null;
        BufferedReader bufferedReader2 = null;
        if (iMyPid > 0) {
            try {
                StringBuilder sb = new StringBuilder(String.valueOf(iMyPid).length() + 14);
                sb.append("/proc/");
                sb.append(iMyPid);
                sb.append("/cmdline");
                String string = sb.toString();
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                try {
                    bufferedReader = new BufferedReader(new FileReader(string));
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    try {
                        String line = bufferedReader.readLine();
                        Preconditions.checkNotNull(line);
                        strTrim = line.trim();
                    } catch (IOException unused) {
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader2 = bufferedReader;
                        IOUtils.closeQuietly(bufferedReader2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    throw th2;
                }
            } catch (IOException unused2) {
                bufferedReader = null;
            } catch (Throwable th3) {
                th = th3;
            }
            IOUtils.closeQuietly(bufferedReader);
        }
        zza = strTrim;
        return strTrim;
    }

    public static boolean zza() {
        Boolean boolValueOf = zzc;
        if (boolValueOf == null) {
            if (PlatformVersion.isAtLeastP()) {
                boolValueOf = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object objZza = zzj.zza(Process.class, "isIsolated", new zzi[0]);
                    Object[] objArr = new Object[0];
                    if (objZza == null) {
                        throw new zzy(zzx.zza("expected a non-null reference", objArr));
                    }
                    boolValueOf = (Boolean) objZza;
                } catch (ReflectiveOperationException unused) {
                    boolValueOf = Boolean.FALSE;
                }
            }
            zzc = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }
}
