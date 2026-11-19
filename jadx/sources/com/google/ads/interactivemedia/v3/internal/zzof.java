package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.Hex;
import defpackage.u30;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzof {
    public final File a;
    public final File b;
    public final SharedPreferences c;
    public final int d;

    public zzof(@NonNull Context context, int i) {
        this.c = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        zzog.zzd(dir, false);
        this.a = dir;
        File dir2 = context.getDir("tmppccache", 0);
        zzog.zzd(dir2, true);
        this.b = dir2;
        this.d = i;
    }

    public final zzkq a(int i) {
        SharedPreferences sharedPreferences = this.c;
        String string = i == 1 ? sharedPreferences.getString(d(), null) : sharedPreferences.getString(c(), null);
        if (!TextUtils.isEmpty(string)) {
            try {
                byte[] bArrStringToBytes = Hex.stringToBytes(string);
                zzabt zzabtVar = zzabt.zzb;
                zzkq zzkqVarZzf = zzkq.zzf(zzabt.zzn(bArrStringToBytes, 0, bArrStringToBytes.length));
                String strZza = zzkqVarZzf.zza();
                File fileZza = zzog.zza(strZza, "pcam.jar", b());
                if (!fileZza.exists()) {
                    fileZza = zzog.zza(strZza, "pcam", b());
                }
                File fileZza2 = zzog.zza(strZza, "pcbc", b());
                if (fileZza.exists() && fileZza2.exists()) {
                    return zzkqVarZzf;
                }
            } catch (zzadd unused) {
            }
        }
        return null;
    }

    public final File b() {
        File file = new File(this.a, Integer.toString(this.d - 1));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public final String c() {
        int i = this.d - 1;
        return u30.a("FBAMTD", i, new StringBuilder(String.valueOf(i).length() + 6));
    }

    public final String d() {
        int i = this.d - 1;
        return u30.a("LATMTD", i, new StringBuilder(String.valueOf(i).length() + 6));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    public final boolean zza(@NonNull zzko zzkoVar, @Nullable zzol zzolVar) {
        boolean z;
        String strZza = zzkoVar.zza().zza();
        byte[] bArrZzq = zzkoVar.zzb().zzq();
        byte[] bArrZzq2 = zzkoVar.zzc().zzq();
        if (!TextUtils.isEmpty(strZza) && bArrZzq2 != null && bArrZzq2.length != 0) {
            File file = this.b;
            zzog.zze(file);
            file.mkdirs();
            zzog.zzc(strZza, file).mkdirs();
            File fileZza = zzog.zza(strZza, "pcam.jar", file);
            if ((bArrZzq == null || bArrZzq.length <= 0 || zzog.zzb(fileZza, bArrZzq)) && zzog.zzb(zzog.zza(strZza, "pcbc", file), bArrZzq2)) {
                File fileZza2 = zzog.zza(zzkoVar.zza().zza(), "pcam.jar", file);
                if (fileZza2.exists() && zzolVar != null && !zzolVar.zza(fileZza2)) {
                    return false;
                }
                String strZza2 = zzkoVar.zza().zza();
                if (TextUtils.isEmpty(strZza2)) {
                    z = false;
                } else {
                    File fileZza3 = zzog.zza(strZza2, "pcam.jar", file);
                    File fileZza4 = zzog.zza(strZza2, "pcbc", file);
                    File fileZza5 = zzog.zza(strZza2, "pcam.jar", b());
                    File fileZza6 = zzog.zza(strZza2, "pcbc", b());
                    if ((!fileZza3.exists() || fileZza3.renameTo(fileZza5)) && fileZza4.exists() && fileZza4.renameTo(fileZza6)) {
                        zzkp zzkpVarZzh = zzkq.zzh();
                        zzkpVarZzh.zza(zzkoVar.zza().zza());
                        zzkpVarZzh.zzb(zzkoVar.zza().zzb());
                        zzkpVarZzh.zzd(zzkoVar.zza().zzd());
                        zzkpVarZzh.zze(zzkoVar.zza().zze());
                        zzkpVarZzh.zzc(zzkoVar.zza().zzc());
                        zzkq zzkqVar = (zzkq) zzkpVarZzh.zzal();
                        zzkq zzkqVarA = a(1);
                        SharedPreferences.Editor editorEdit = this.c.edit();
                        if (zzkqVarA != null && !zzkqVar.zza().equals(zzkqVarA.zza())) {
                            editorEdit.putString(c(), Hex.bytesToStringLowercase(zzkqVarA.zzaq()));
                        }
                        editorEdit.putString(d(), Hex.bytesToStringLowercase(zzkqVar.zzaq()));
                        if (editorEdit.commit()) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                }
                HashSet hashSet = new HashSet();
                zzkq zzkqVarA2 = a(1);
                if (zzkqVarA2 != null) {
                    hashSet.add(zzkqVarA2.zza());
                }
                zzkq zzkqVarA3 = a(2);
                if (zzkqVarA3 != null) {
                    hashSet.add(zzkqVarA3.zza());
                }
                for (File file2 : b().listFiles()) {
                    String name = file2.getName();
                    if (!hashSet.contains(name)) {
                        zzog.zze(zzog.zzc(name, b()));
                    }
                }
                return z;
            }
        }
        return false;
    }

    @Nullable
    public final zzoe zzb(int i) {
        zzkq zzkqVarA = a(1);
        if (zzkqVarA == null) {
            return null;
        }
        String strZza = zzkqVarA.zza();
        File fileZza = zzog.zza(strZza, "pcam.jar", b());
        if (!fileZza.exists()) {
            fileZza = zzog.zza(strZza, "pcam", b());
        }
        return new zzoe(zzkqVarA, fileZza, zzog.zza(strZza, "pcbc", b()), zzog.zza(strZza, "pcopt", b()));
    }
}
