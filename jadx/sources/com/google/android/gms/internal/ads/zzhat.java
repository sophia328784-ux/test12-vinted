package com.google.android.gms.internal.ads;

import com.applovin.shadow.okio.Segment;
import defpackage.muk;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhat {
    public static void zza(byte[] bArr, File file) throws IOException {
        zzhai zzhaiVar = new zzhai();
        file.getClass();
        FileOutputStream fileOutputStreamZza = zzhar.zza(file, zzgxw.zzq(new zzhaq[0]), zzhaiVar);
        try {
            fileOutputStreamZza.write(bArr);
            fileOutputStreamZza.close();
        } catch (Throwable th) {
            try {
                fileOutputStreamZza.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void zzb(File file) throws IOException {
        file.getClass();
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (parentFile.isDirectory()) {
            return;
        }
        muk.t("Unable to create parent directories of ".concat(file.toString()));
    }

    public static void zzc(File file, File file2) throws IOException {
        file.getClass();
        file2.getClass();
        zzguk.zzh(!file.equals(file2), "Source %s and destination %s must be different", file, file2);
        if (file.renameTo(file2)) {
            return;
        }
        zzguk.zzh(!file.equals(file2), "Source %s and destination %s must be different", file, file2);
        zzhas zzhasVar = new zzhas(file, null);
        zzhai zzhaiVar = new zzhai();
        zzgxw zzgxwVarZzq = zzgxw.zzq(new zzhaq[0]);
        zzhap zzhapVarZza = zzhap.zza();
        try {
            InputStream inputStreamZza = zzhasVar.zza();
            zzhapVarZza.zzb(inputStreamZza);
            FileOutputStream fileOutputStreamZza = zzhar.zza(file2, zzgxwVarZzq, zzhaiVar);
            zzhapVarZza.zzb(fileOutputStreamZza);
            int i = zzham.zza;
            byte[] bArr = new byte[Segment.SIZE];
            while (true) {
                int i2 = inputStreamZza.read(bArr);
                if (i2 == -1) {
                    break;
                } else {
                    fileOutputStreamZza.write(bArr, 0, i2);
                }
            }
            zzhapVarZza.close();
            if (file.delete()) {
                return;
            }
            if (file2.delete()) {
                muk.t("Unable to delete ".concat(file.toString()));
            } else {
                muk.t("Unable to delete ".concat(file2.toString()));
            }
        } catch (Throwable th) {
            try {
                throw zzhapVarZza.zzc(th);
            } catch (Throwable th2) {
                zzhapVarZza.close();
                throw th2;
            }
        }
    }
}
