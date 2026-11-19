package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import defpackage.b5;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashSet;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfzf {
    public static boolean zza(zzbei zzbeiVar) {
        int iOrdinal = zzbeiVar.ordinal();
        return iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5;
    }

    public static final zzbei zzb(Context context, zzfyi zzfyiVar) {
        zzbei zzbeiVar;
        File file = new File(new File(context.getApplicationInfo().dataDir), "lib");
        if (file.exists()) {
            File[] fileArrListFiles = file.listFiles(new zzhau(Pattern.compile(".*\\.so$", 2)));
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                if (zzfyiVar != null) {
                    zzfyiVar.zze(5017, "No .so");
                } else {
                    zzfyiVar = null;
                }
                zzbeiVar = zzbei.UNKNOWN;
            } else {
                try {
                    FileInputStream fileInputStream = new FileInputStream(fileArrListFiles[0]);
                    try {
                        byte[] bArr = new byte[20];
                        if (fileInputStream.read(bArr) == 20) {
                            byte[] bArr2 = {0, 0};
                            if (bArr[5] == 2) {
                                zzc(bArr, null, context, zzfyiVar);
                                zzbeiVar = zzbei.UNSUPPORTED;
                            } else {
                                bArr2[0] = bArr[19];
                                bArr2[1] = bArr[18];
                                short s = ByteBuffer.wrap(bArr2).getShort();
                                if (s == 3) {
                                    zzbeiVar = zzbei.X86;
                                } else if (s == 40) {
                                    zzbeiVar = zzbei.ARM7;
                                } else if (s == 62) {
                                    zzbeiVar = zzbei.X86_64;
                                } else if (s == 183) {
                                    zzbeiVar = zzbei.ARM64;
                                } else if (s != 243) {
                                    zzc(bArr, null, context, zzfyiVar);
                                    zzbeiVar = zzbei.UNSUPPORTED;
                                } else {
                                    zzbeiVar = zzbei.RISCV64;
                                }
                            }
                            fileInputStream.close();
                        } else {
                            fileInputStream.close();
                            zzbeiVar = zzbei.UNSUPPORTED;
                        }
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    zzc(null, e.toString(), context, zzfyiVar);
                }
            }
        } else {
            if (zzfyiVar != null) {
                zzfyiVar.zze(5017, "No lib/");
            } else {
                zzfyiVar = null;
            }
            zzbeiVar = zzbei.UNKNOWN;
        }
        if (zzbeiVar == zzbei.UNKNOWN) {
            String strZzd = zzd(context, zzfyiVar);
            if (TextUtils.isEmpty(strZzd)) {
                zzc(null, "Empty dev arch", context, zzfyiVar);
                zzbeiVar = zzbei.UNSUPPORTED;
            } else if (strZzd.equalsIgnoreCase("i686") || strZzd.equalsIgnoreCase("x86")) {
                zzbeiVar = zzbei.X86;
            } else if (strZzd.equalsIgnoreCase("x86_64")) {
                zzbeiVar = zzbei.X86_64;
            } else if (strZzd.equalsIgnoreCase("arm64-v8a")) {
                zzbeiVar = zzbei.ARM64;
            } else if (strZzd.equalsIgnoreCase("armeabi-v7a") || strZzd.equalsIgnoreCase("armv71")) {
                zzbeiVar = zzbei.ARM7;
            } else if (strZzd.equalsIgnoreCase("riscv64")) {
                zzbeiVar = zzbei.RISCV64;
            } else {
                zzc(null, strZzd, context, zzfyiVar);
                zzbeiVar = zzbei.UNSUPPORTED;
            }
        }
        if (zzfyiVar != null) {
            zzfyiVar.zze(5018, zzbeiVar.name());
        }
        return zzbeiVar;
    }

    private static final void zzc(byte[] bArr, String str, Context context, zzfyi zzfyiVar) {
        if (zzfyiVar == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("os.arch:");
        sb.append(zzgva.OS_ARCH.zza());
        sb.append(";");
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null) {
                sb.append("supported_abis:");
                sb.append(Arrays.toString(strArr));
                sb.append(";");
            }
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
        sb.append("CPU_ABI:");
        sb.append(Build.CPU_ABI);
        sb.append(";CPU_ABI2:");
        sb.append(Build.CPU_ABI2);
        sb.append(";");
        if (bArr != null) {
            sb.append("ELF:");
            sb.append(Arrays.toString(bArr));
            sb.append(";");
        }
        if (str != null) {
            b5.d(sb, "dbg:", str, ";");
        }
        zzfyiVar.zze(4007, sb.toString());
    }

    private static final String zzd(Context context, zzfyi zzfyiVar) {
        HashSet hashSet = new HashSet(Arrays.asList("i686", "armv71"));
        String strZza = zzgva.OS_ARCH.zza();
        if (!TextUtils.isEmpty(strZza) && hashSet.contains(strZza)) {
            return strZza;
        }
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null && strArr.length > 0) {
                return strArr[0];
            }
        } catch (IllegalAccessException e) {
            if (zzfyiVar != null) {
                zzfyiVar.zzc(2024, 0L, e);
            }
        } catch (NoSuchFieldException e2) {
            if (zzfyiVar != null) {
                zzfyiVar.zzc(2024, 0L, e2);
            }
        }
        String str = Build.CPU_ABI;
        return str != null ? str : Build.CPU_ABI2;
    }
}
