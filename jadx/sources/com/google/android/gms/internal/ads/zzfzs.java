package com.google.android.gms.internal.ads;

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
/* JADX INFO: loaded from: classes5.dex */
public final class zzfzs {
    final File zza;
    private final File zzb;
    private final SharedPreferences zzc;
    private final zzbei zzd;

    public zzfzs(@NonNull Context context, zzbei zzbeiVar) {
        this.zzc = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        zzfzt.zzd(dir, false);
        this.zzb = dir;
        File dir2 = context.getDir("tmppccache", 0);
        zzfzt.zzd(dir2, true);
        this.zza = dir2;
        this.zzd = zzbeiVar;
    }

    private final File zzd() {
        File file = new File(this.zzb, Integer.toString(this.zzd.zza()));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    private final String zze() {
        int iZza = this.zzd.zza();
        return u30.a("FBAMTD", iZza, new StringBuilder(String.valueOf(iZza).length() + 6));
    }

    private final String zzf() {
        int iZza = this.zzd.zza();
        return u30.a("LATMTD", iZza, new StringBuilder(String.valueOf(iZza).length() + 6));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0078  */
    public final boolean zza(@NonNull zzbek zzbekVar, @Nullable zzfzy zzfzyVar) {
        boolean z;
        String strZza = zzbekVar.zza().zza();
        byte[] bArrZzA = zzbekVar.zzb().zzA();
        byte[] bArrZzA2 = zzbekVar.zzc().zzA();
        if (!TextUtils.isEmpty(strZza) && bArrZzA2.length != 0) {
            File file = this.zza;
            zzfzt.zze(file);
            file.mkdirs();
            zzfzt.zzc(strZza, file).mkdirs();
            File fileZza = zzfzt.zza(strZza, "pcam.jar", file);
            if ((bArrZzA.length <= 0 || zzfzt.zzb(fileZza, bArrZzA)) && zzfzt.zzb(zzfzt.zza(strZza, "pcbc", file), bArrZzA2)) {
                File fileZza2 = zzfzt.zza(zzbekVar.zza().zza(), "pcam.jar", file);
                if (fileZza2.exists() && zzfzyVar != null && !zzfzyVar.zza(fileZza2)) {
                    return false;
                }
                String strZza2 = zzbekVar.zza().zza();
                if (TextUtils.isEmpty(strZza2)) {
                    z = false;
                } else {
                    File fileZza3 = zzfzt.zza(strZza2, "pcam.jar", file);
                    File fileZza4 = zzfzt.zza(strZza2, "pcbc", file);
                    File fileZza5 = zzfzt.zza(strZza2, "pcam.jar", zzd());
                    File fileZza6 = zzfzt.zza(strZza2, "pcbc", zzd());
                    if ((!fileZza3.exists() || fileZza3.renameTo(fileZza5)) && fileZza4.exists() && fileZza4.renameTo(fileZza6)) {
                        zzbeq zzbeqVarZzi = zzber.zzi();
                        zzbeqVarZzi.zza(zzbekVar.zza().zza());
                        zzbeqVarZzi.zzb(zzbekVar.zza().zzb());
                        zzbeqVarZzi.zzd(zzbekVar.zza().zzd());
                        zzbeqVarZzi.zze(zzbekVar.zza().zze());
                        zzbeqVarZzi.zzc(zzbekVar.zza().zzc());
                        zzber zzberVar = (zzber) zzbeqVarZzi.zzbu();
                        zzber zzberVarZzc = zzc(1);
                        SharedPreferences.Editor editorEdit = this.zzc.edit();
                        if (zzberVarZzc != null && !zzberVar.zza().equals(zzberVarZzc.zza())) {
                            editorEdit.putString(zze(), Hex.bytesToStringLowercase(zzberVarZzc.zzaN()));
                        }
                        editorEdit.putString(zzf(), Hex.bytesToStringLowercase(zzberVar.zzaN()));
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
                zzber zzberVarZzc2 = zzc(1);
                if (zzberVarZzc2 != null) {
                    hashSet.add(zzberVarZzc2.zza());
                }
                zzber zzberVarZzc3 = zzc(2);
                if (zzberVarZzc3 != null) {
                    hashSet.add(zzberVarZzc3.zza());
                }
                for (File file2 : zzd().listFiles()) {
                    String name = file2.getName();
                    if (!hashSet.contains(name)) {
                        zzfzt.zze(zzfzt.zzc(name, zzd()));
                    }
                }
                return z;
            }
        }
        return false;
    }

    @Nullable
    public final zzfzr zzb(int i) {
        zzber zzberVarZzc = zzc(1);
        if (zzberVarZzc == null) {
            return null;
        }
        String strZza = zzberVarZzc.zza();
        File fileZza = zzfzt.zza(strZza, "pcam.jar", zzd());
        if (!fileZza.exists()) {
            fileZza = zzfzt.zza(strZza, "pcam", zzd());
        }
        return new zzfzr(zzberVarZzc, fileZza, zzfzt.zza(strZza, "pcbc", zzd()), zzfzt.zza(strZza, "pcopt", zzd()));
    }

    @Nullable
    public final zzber zzc(int i) {
        SharedPreferences sharedPreferences = this.zzc;
        String string = i == 1 ? sharedPreferences.getString(zzf(), null) : sharedPreferences.getString(zze(), null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            byte[] bArrStringToBytes = Hex.stringToBytes(string);
            zziei zzieiVar = zziei.zza;
            zzber zzberVarZzg = zzber.zzg(zziei.zzt(bArrStringToBytes, 0, bArrStringToBytes.length));
            String strZza = zzberVarZzg.zza();
            File fileZza = zzfzt.zza(strZza, "pcam.jar", zzd());
            if (!fileZza.exists()) {
                fileZza = zzfzt.zza(strZza, "pcam", zzd());
            }
            File fileZza2 = zzfzt.zza(strZza, "pcbc", zzd());
            if (fileZza.exists() && fileZza2.exists()) {
                return zzberVarZzg;
            }
            return null;
        } catch (zzige unused) {
        }
    }
}
