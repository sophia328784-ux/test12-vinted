package com.google.ads.interactivemedia.v3.internal;

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
public final class zznu {
    public static final void a(byte[] bArr, String str, zznf zznfVar) {
        StringBuilder sb = new StringBuilder("os.arch:");
        sb.append(zzpr.OS_ARCH.zza());
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
        zznfVar.zze(4007, sb.toString());
    }

    public static boolean zza(int i) {
        int i2 = i - 1;
        return i2 == 2 || i2 == 4 || i2 == 5 || i2 == 6 || i2 == 7;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0161 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x0163 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x0165 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x0167  */
    /* JADX WARN: Code duplicated, block: B:104:0x016a  */
    /* JADX WARN: Code duplicated, block: B:105:0x016d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0170  */
    /* JADX WARN: Code duplicated, block: B:107:0x0173  */
    /* JADX WARN: Code duplicated, block: B:108:0x0176  */
    /* JADX WARN: Code duplicated, block: B:109:0x0179  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f4 A[Catch: IllegalAccessException -> 0x00fa, NoSuchFieldException -> 0x00fc, TryCatch #5 {IllegalAccessException -> 0x00fa, NoSuchFieldException -> 0x00fc, blocks: (B:57:0x00e4, B:59:0x00f4, B:61:0x00f7), top: B:116:0x00e4 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0105  */
    /* JADX WARN: Code duplicated, block: B:72:0x010a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0112  */
    /* JADX WARN: Code duplicated, block: B:77:0x0119  */
    /* JADX WARN: Code duplicated, block: B:81:0x0127  */
    /* JADX WARN: Code duplicated, block: B:98:0x015d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x015f A[DONT_INVERT] */
    public static final int zzb(Context context, zznf zznfVar) {
        int i;
        String str;
        String strZza;
        String[] strArr;
        File file = new File(new File(context.getApplicationInfo().dataDir), "lib");
        if (file.exists()) {
            File[] fileArrListFiles = file.listFiles(new zzsi(Pattern.compile(".*\\.so$", 2)));
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                zznfVar.zze(5017, "No .so");
            } else {
                try {
                    FileInputStream fileInputStream = new FileInputStream(fileArrListFiles[0]);
                    try {
                        byte[] bArr = new byte[20];
                        if (fileInputStream.read(bArr) == 20) {
                            byte[] bArr2 = {0, 0};
                            if (bArr[5] == 2) {
                                a(bArr, null, zznfVar);
                            } else {
                                bArr2[0] = bArr[19];
                                bArr2[1] = bArr[18];
                                short s = ByteBuffer.wrap(bArr2).getShort();
                                if (s == 3) {
                                    i = 5;
                                } else if (s == 40) {
                                    i = 3;
                                } else if (s == 62) {
                                    i = 7;
                                } else if (s == 183) {
                                    i = 6;
                                } else if (s != 243) {
                                    a(bArr, null, zznfVar);
                                    i = 1;
                                } else {
                                    i = 8;
                                }
                                fileInputStream.close();
                            }
                        }
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    a(null, e.toString(), zznfVar);
                }
                i = 1;
            }
            if (i == 1000) {
                HashSet hashSet = new HashSet(Arrays.asList("i686", "armv71"));
                strZza = zzpr.OS_ARCH.zza();
                if (TextUtils.isEmpty(strZza) || !hashSet.contains(strZza)) {
                    try {
                        strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
                        if (strArr != null || strArr.length <= 0) {
                            strZza = Build.CPU_ABI;
                            if (strZza == null) {
                                strZza = Build.CPU_ABI2;
                            }
                        } else {
                            strZza = strArr[0];
                        }
                    } catch (IllegalAccessException e2) {
                        zznfVar.zzc(2024, 0L, e2);
                    } catch (NoSuchFieldException e3) {
                        zznfVar.zzc(2024, 0L, e3);
                    }
                }
                if (TextUtils.isEmpty(strZza)) {
                    a(null, "Empty dev arch", zznfVar);
                } else if (!strZza.equalsIgnoreCase("i686") || strZza.equalsIgnoreCase("x86")) {
                    i = 5;
                } else if (strZza.equalsIgnoreCase("x86_64")) {
                    i = 7;
                } else if (strZza.equalsIgnoreCase("arm64-v8a")) {
                    i = 6;
                } else if (strZza.equalsIgnoreCase("armeabi-v7a") || strZza.equalsIgnoreCase("armv71")) {
                    i = 3;
                } else if (strZza.equalsIgnoreCase("riscv64")) {
                    i = 8;
                } else {
                    a(null, strZza, zznfVar);
                }
                i = 1;
            }
            if (i != 1) {
                str = "UNSUPPORTED";
            } else if (i != 3) {
                str = "ARM7";
            } else if (i != 5) {
                str = "X86";
            } else if (i != 6) {
                str = "ARM64";
            } else if (i != 7) {
                str = "X86_64";
            } else if (i != 8) {
                str = "null";
            } else {
                str = "RISCV64";
            }
            zznfVar.zze(5018, str);
            return i;
        }
        zznfVar.zze(5017, "No lib/");
        i = 1000;
        if (i == 1000) {
            HashSet hashSet2 = new HashSet(Arrays.asList("i686", "armv71"));
            strZza = zzpr.OS_ARCH.zza();
            if (TextUtils.isEmpty(strZza)) {
                strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
                if (strArr != null) {
                    strZza = Build.CPU_ABI;
                    if (strZza == null) {
                        strZza = Build.CPU_ABI2;
                    }
                } else {
                    strZza = Build.CPU_ABI;
                    if (strZza == null) {
                        strZza = Build.CPU_ABI2;
                    }
                }
            } else {
                strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
                if (strArr != null) {
                    strZza = Build.CPU_ABI;
                    if (strZza == null) {
                        strZza = Build.CPU_ABI2;
                    }
                } else {
                    strZza = Build.CPU_ABI;
                    if (strZza == null) {
                        strZza = Build.CPU_ABI2;
                    }
                }
            }
            if (TextUtils.isEmpty(strZza)) {
                a(null, "Empty dev arch", zznfVar);
            } else if (strZza.equalsIgnoreCase("i686")) {
                i = 5;
            } else {
                i = 5;
            }
            i = 1;
        }
        if (i != 1) {
            str = "UNSUPPORTED";
        } else if (i != 3) {
            str = "ARM7";
        } else if (i != 5) {
            str = "X86";
        } else if (i != 6) {
            str = "ARM64";
        } else if (i != 7) {
            str = "X86_64";
        } else if (i != 8) {
            str = "null";
        } else {
            str = "RISCV64";
        }
        zznfVar.zze(5018, str);
        return i;
    }
}
