package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.Hex;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzom {
    public static final Object f = new Object();
    public final Context a;
    public final SharedPreferences b;
    public final String c;
    public final zznv d;
    public final boolean e;

    public zzom(@NonNull Context context, @NonNull int i, @NonNull zznv zznvVar, boolean z) {
        this.e = false;
        this.a = context;
        this.c = Integer.toString(i - 1);
        this.b = context.getSharedPreferences("pcvmspf", 0);
        this.d = zznvVar;
        this.e = z;
    }

    public static String b(zzko zzkoVar) {
        zzkp zzkpVarZzh = zzkq.zzh();
        zzkpVarZzh.zza(zzkoVar.zza().zza());
        zzkpVarZzh.zzb(zzkoVar.zza().zzb());
        zzkpVarZzh.zzd(zzkoVar.zza().zzd());
        zzkpVarZzh.zze(zzkoVar.zza().zze());
        zzkpVarZzh.zzc(zzkoVar.zza().zzc());
        return Hex.bytesToStringLowercase(((zzkq) zzkpVarZzh.zzal()).zzaq());
    }

    public final File a(String str) {
        return new File(new File(this.a.getDir("pccache", 0), this.c), str);
    }

    public final void c(int i, long j) {
        this.d.zza(i, j);
    }

    public final zzkq d(int i) {
        SharedPreferences sharedPreferences = this.b;
        String str = this.c;
        String string = i == 1 ? sharedPreferences.getString("LATMTD".concat(String.valueOf(str)), null) : sharedPreferences.getString("FBAMTD".concat(String.valueOf(str)), null);
        if (string != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                byte[] bArrStringToBytes = Hex.stringToBytes(string);
                zzabt zzabtVar = zzabt.zzb;
                return zzkq.zzg(zzabt.zzn(bArrStringToBytes, 0, bArrStringToBytes.length), this.e ? zzace.zza() : zzace.zzb());
            } catch (zzadd unused) {
            } catch (NullPointerException unused2) {
                c(2029, jCurrentTimeMillis);
            } catch (RuntimeException unused3) {
                c(2032, jCurrentTimeMillis);
            }
        }
        return null;
    }

    public final boolean zza(@NonNull zzko zzkoVar, @Nullable zzol zzolVar) {
        boolean z;
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (f) {
            try {
                zzkq zzkqVarD = d(1);
                String strZza = zzkoVar.zza().zza();
                if (zzkqVarD != null && zzkqVarD.zza().equals(strZza)) {
                    c(4014, jCurrentTimeMillis);
                    return false;
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                File fileA = a(strZza);
                if (fileA.exists()) {
                    String str = true != fileA.isDirectory() ? "0" : "1";
                    String str2 = true != fileA.isFile() ? "0" : "1";
                    z = false;
                    StringBuilder sb = new StringBuilder(7);
                    sb.append("d:");
                    sb.append(str);
                    sb.append(",f:");
                    sb.append(str2);
                    this.d.zzb(4023, jCurrentTimeMillis2, sb.toString());
                    c(4015, jCurrentTimeMillis2);
                } else {
                    z = false;
                    if (!fileA.mkdirs()) {
                        this.d.zzb(4024, jCurrentTimeMillis2, "cw:".concat(true != fileA.canWrite() ? "0" : "1"));
                        c(4015, jCurrentTimeMillis2);
                        return false;
                    }
                }
                File fileA2 = a(strZza);
                File file = new File(fileA2, "pcam.jar");
                File file2 = new File(fileA2, "pcbc");
                if (!zzog.zzb(file, zzkoVar.zzb().zzq())) {
                    c(4016, jCurrentTimeMillis);
                    return z;
                }
                if (!zzog.zzb(file2, zzkoVar.zzc().zzq())) {
                    c(4017, jCurrentTimeMillis);
                    return z;
                }
                if (zzolVar != null && !zzolVar.zza(file)) {
                    c(4018, jCurrentTimeMillis);
                    zzog.zze(fileA2);
                    return z;
                }
                String strB = b(zzkoVar);
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                SharedPreferences sharedPreferences = this.b;
                String string = sharedPreferences.getString("LATMTD".concat(String.valueOf(this.c)), null);
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putString("LATMTD".concat(String.valueOf(this.c)), strB);
                if (string != null) {
                    editorEdit.putString("FBAMTD".concat(String.valueOf(this.c)), string);
                }
                if (!editorEdit.commit()) {
                    c(4019, jCurrentTimeMillis3);
                    return z;
                }
                HashSet hashSet = new HashSet();
                zzkq zzkqVarD2 = d(1);
                if (zzkqVarD2 != null) {
                    hashSet.add(zzkqVarD2.zza());
                }
                zzkq zzkqVarD3 = d(2);
                if (zzkqVarD3 != null) {
                    hashSet.add(zzkqVarD3.zza());
                }
                boolean z2 = z;
                File[] fileArrListFiles = new File(this.a.getDir("pccache", z2 ? 1 : 0), this.c).listFiles();
                int length = fileArrListFiles.length;
                for (int i = z2 ? 1 : 0; i < length; i++) {
                    File file3 = fileArrListFiles[i];
                    if (!hashSet.contains(file3.getName())) {
                        zzog.zze(file3);
                    }
                }
                c(5014, jCurrentTimeMillis);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzb(@NonNull zzko zzkoVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (f) {
            try {
                if (!zzog.zzb(new File(a(zzkoVar.zza().zza()), "pcbc"), zzkoVar.zzc().zzq())) {
                    c(4020, jCurrentTimeMillis);
                    return false;
                }
                String strB = b(zzkoVar);
                SharedPreferences.Editor editorEdit = this.b.edit();
                editorEdit.putString("LATMTD".concat(String.valueOf(this.c)), strB);
                boolean zCommit = editorEdit.commit();
                if (zCommit) {
                    c(5015, jCurrentTimeMillis);
                } else {
                    c(4021, jCurrentTimeMillis);
                }
                return zCommit;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    public final zzoe zzc(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (f) {
            try {
                zzkq zzkqVarD = d(1);
                if (zzkqVarD == null) {
                    c(4022, jCurrentTimeMillis);
                    return null;
                }
                File fileA = a(zzkqVarD.zza());
                File file = new File(fileA, "pcam.jar");
                if (!file.exists()) {
                    file = new File(fileA, "pcam");
                }
                File file2 = new File(fileA, "pcbc");
                File file3 = new File(fileA, "pcopt");
                c(5016, jCurrentTimeMillis);
                return new zzoe(zzkqVarD, file, file2, file3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzd(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (f) {
            try {
                zzkq zzkqVarD = d(1);
                if (zzkqVarD == null) {
                    c(4025, jCurrentTimeMillis);
                    return false;
                }
                File fileA = a(zzkqVarD.zza());
                if (!new File(fileA, "pcam.jar").exists()) {
                    c(4026, jCurrentTimeMillis);
                    return false;
                }
                if (new File(fileA, "pcbc").exists()) {
                    c(5019, jCurrentTimeMillis);
                    return true;
                }
                c(4027, jCurrentTimeMillis);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
