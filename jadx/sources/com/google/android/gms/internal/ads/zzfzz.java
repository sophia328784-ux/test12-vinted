package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.Hex;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfzz {
    private static final Object zzf = new Object();
    private final Context zza;
    private final SharedPreferences zzb;
    private final String zzc;
    private final zzfzg zzd;
    private boolean zze;

    public zzfzz(@NonNull Context context, @NonNull zzbei zzbeiVar, @NonNull zzfzg zzfzgVar, boolean z) {
        this.zze = false;
        this.zza = context;
        this.zzc = Integer.toString(zzbeiVar.zza());
        this.zzb = context.getSharedPreferences("pcvmspf", 0);
        this.zzd = zzfzgVar;
        this.zze = z;
    }

    private final File zze(@NonNull String str) {
        return new File(new File(this.zza.getDir("pccache", 0), this.zzc), str);
    }

    private final String zzf() {
        return "FBAMTD".concat(String.valueOf(this.zzc));
    }

    private final String zzg() {
        return "LATMTD".concat(String.valueOf(this.zzc));
    }

    private static String zzh(@NonNull zzbek zzbekVar) {
        zzbeq zzbeqVarZzi = zzber.zzi();
        zzbeqVarZzi.zza(zzbekVar.zza().zza());
        zzbeqVarZzi.zzb(zzbekVar.zza().zzb());
        zzbeqVarZzi.zzd(zzbekVar.zza().zzd());
        zzbeqVarZzi.zze(zzbekVar.zza().zze());
        zzbeqVarZzi.zzc(zzbekVar.zza().zzc());
        return Hex.bytesToStringLowercase(((zzber) zzbeqVarZzi.zzbu()).zzaN());
    }

    private final void zzi(int i, long j) {
        this.zzd.zza(i, j);
    }

    private final void zzj(int i, long j, String str) {
        this.zzd.zzb(i, j, str);
    }

    @Nullable
    private final zzber zzk(int i) {
        SharedPreferences sharedPreferences = this.zzb;
        String string = i == 1 ? sharedPreferences.getString(zzg(), null) : sharedPreferences.getString(zzf(), null);
        if (string == null) {
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            byte[] bArrStringToBytes = Hex.stringToBytes(string);
            zziei zzieiVar = zziei.zza;
            return zzber.zzh(zziei.zzt(bArrStringToBytes, 0, bArrStringToBytes.length), this.zze ? zziew.zzb() : zziew.zzc());
        } catch (zzige unused) {
            return null;
        } catch (NullPointerException unused2) {
            zzi(2029, jCurrentTimeMillis);
            return null;
        } catch (RuntimeException unused3) {
            zzi(2032, jCurrentTimeMillis);
            return null;
        }
    }

    public final boolean zza(@NonNull zzbek zzbekVar, @Nullable zzfzy zzfzyVar) {
        boolean z;
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (zzf) {
            try {
                zzber zzberVarZzk = zzk(1);
                String strZza = zzbekVar.zza().zza();
                if (zzberVarZzk != null && zzberVarZzk.zza().equals(strZza)) {
                    zzi(4014, jCurrentTimeMillis);
                    return false;
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                File fileZze = zze(strZza);
                if (fileZze.exists()) {
                    String str = true != fileZze.isDirectory() ? "0" : "1";
                    String str2 = true != fileZze.isFile() ? "0" : "1";
                    z = false;
                    StringBuilder sb = new StringBuilder(7);
                    sb.append("d:");
                    sb.append(str);
                    sb.append(",f:");
                    sb.append(str2);
                    zzj(4023, jCurrentTimeMillis2, sb.toString());
                    zzi(4015, jCurrentTimeMillis2);
                } else {
                    z = false;
                    if (!fileZze.mkdirs()) {
                        zzj(4024, jCurrentTimeMillis2, "cw:".concat(true != fileZze.canWrite() ? "0" : "1"));
                        zzi(4015, jCurrentTimeMillis2);
                        return false;
                    }
                }
                File fileZze2 = zze(strZza);
                File file = new File(fileZze2, "pcam.jar");
                File file2 = new File(fileZze2, "pcbc");
                if (!zzfzt.zzb(file, zzbekVar.zzb().zzA())) {
                    zzi(4016, jCurrentTimeMillis);
                    return z;
                }
                if (!zzfzt.zzb(file2, zzbekVar.zzc().zzA())) {
                    zzi(4017, jCurrentTimeMillis);
                    return z;
                }
                if (zzfzyVar != null && !zzfzyVar.zza(file)) {
                    zzi(4018, jCurrentTimeMillis);
                    zzfzt.zze(fileZze2);
                    return z;
                }
                String strZzh = zzh(zzbekVar);
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                SharedPreferences sharedPreferences = this.zzb;
                String string = sharedPreferences.getString(zzg(), null);
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putString(zzg(), strZzh);
                if (string != null) {
                    editorEdit.putString(zzf(), string);
                }
                if (!editorEdit.commit()) {
                    zzi(4019, jCurrentTimeMillis3);
                    return z;
                }
                HashSet hashSet = new HashSet();
                zzber zzberVarZzk2 = zzk(1);
                if (zzberVarZzk2 != null) {
                    hashSet.add(zzberVarZzk2.zza());
                }
                zzber zzberVarZzk3 = zzk(2);
                if (zzberVarZzk3 != null) {
                    hashSet.add(zzberVarZzk3.zza());
                }
                boolean z2 = z;
                File[] fileArrListFiles = new File(this.zza.getDir("pccache", z2 ? 1 : 0), this.zzc).listFiles();
                int length = fileArrListFiles.length;
                for (int i = z2 ? 1 : 0; i < length; i++) {
                    File file3 = fileArrListFiles[i];
                    if (!hashSet.contains(file3.getName())) {
                        zzfzt.zze(file3);
                    }
                }
                zzi(5014, jCurrentTimeMillis);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzb(@NonNull zzbek zzbekVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (zzf) {
            try {
                if (!zzfzt.zzb(new File(zze(zzbekVar.zza().zza()), "pcbc"), zzbekVar.zzc().zzA())) {
                    zzi(4020, jCurrentTimeMillis);
                    return false;
                }
                String strZzh = zzh(zzbekVar);
                SharedPreferences.Editor editorEdit = this.zzb.edit();
                editorEdit.putString(zzg(), strZzh);
                boolean zCommit = editorEdit.commit();
                if (zCommit) {
                    zzi(5015, jCurrentTimeMillis);
                } else {
                    zzi(4021, jCurrentTimeMillis);
                }
                return zCommit;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    public final zzfzr zzc(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (zzf) {
            try {
                zzber zzberVarZzk = zzk(1);
                if (zzberVarZzk == null) {
                    zzi(4022, jCurrentTimeMillis);
                    return null;
                }
                File fileZze = zze(zzberVarZzk.zza());
                File file = new File(fileZze, "pcam.jar");
                if (!file.exists()) {
                    file = new File(fileZze, "pcam");
                }
                File file2 = new File(fileZze, "pcbc");
                File file3 = new File(fileZze, "pcopt");
                zzi(5016, jCurrentTimeMillis);
                return new zzfzr(zzberVarZzk, file, file2, file3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzd(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (zzf) {
            try {
                zzber zzberVarZzk = zzk(1);
                if (zzberVarZzk == null) {
                    zzi(4025, jCurrentTimeMillis);
                    return false;
                }
                File fileZze = zze(zzberVarZzk.zza());
                if (!new File(fileZze, "pcam.jar").exists()) {
                    zzi(4026, jCurrentTimeMillis);
                    return false;
                }
                if (new File(fileZze, "pcbc").exists()) {
                    zzi(5019, jCurrentTimeMillis);
                    return true;
                }
                zzi(4027, jCurrentTimeMillis);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
