package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeks {
    private final zzbif zza;
    private final Context zzb;
    private final zzejx zzc;
    private final VersionInfoParcel zzd;

    public zzeks(Context context, VersionInfoParcel versionInfoParcel, zzbif zzbifVar, zzejx zzejxVar) {
        this.zzb = context;
        this.zzd = versionInfoParcel;
        this.zza = zzbifVar;
        this.zzc = zzejxVar;
    }

    public final void zza(final boolean z) {
        try {
            this.zzc.zza(new zzfpi() { // from class: com.google.android.gms.internal.ads.zzekr
                @Override // com.google.android.gms.internal.ads.zzfpi
                public final /* synthetic */ Object zza(Object obj) {
                    this.zza.zzb(z, (SQLiteDatabase) obj);
                    return null;
                }
            });
        } catch (Exception e) {
            String strValueOf = String.valueOf(e.getMessage());
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Error in offline signals database startup: ".concat(strValueOf));
        }
    }

    public final /* synthetic */ Void zzb(boolean z, SQLiteDatabase sQLiteDatabase) {
        if (z) {
            this.zzb.deleteDatabase("OfflineUpload.db");
        } else {
            ArrayList arrayList = new ArrayList();
            Cursor cursorQuery = sQLiteDatabase.query("offline_signal_contents", new String[]{"serialized_proto_data"}, null, null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    arrayList.add(zzbil.zzaf.zza.zzk(cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("serialized_proto_data"))));
                } catch (zzige e) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzf("Unable to deserialize proto from offline signals database:");
                    com.google.android.gms.ads.internal.util.client.zzo.zzf(e.getMessage());
                }
            }
            cursorQuery.close();
            Context context = this.zzb;
            zzbil.zzaf.zzc zzcVarZzB = zzbil.zzaf.zzB();
            zzcVarZzB.zzB(context.getPackageName());
            zzcVarZzB.zzH(Build.MODEL);
            zzcVarZzB.zzo(zzekm.zzc(sQLiteDatabase, 0));
            zzcVarZzB.zzj(arrayList);
            zzcVarZzB.zzs(zzekm.zzc(sQLiteDatabase, 1));
            zzcVarZzB.zzQ(zzekm.zzc(sQLiteDatabase, 3));
            zzcVarZzB.zzw(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
            zzcVarZzB.zzM(zzekm.zzd(sQLiteDatabase, 2));
            final zzbil.zzaf zzafVarZzbu = zzcVarZzB.zzbu();
            int size = arrayList.size();
            long jZzb = 0;
            for (int i2 = 0; i2 < size; i2++) {
                zzbil.zzaf.zza zzaVar = (zzbil.zzaf.zza) arrayList.get(i2);
                if (zzaVar.zzf() == zzbil.zzq.ENUM_TRUE && zzaVar.zzb() > jZzb) {
                    jZzb = zzaVar.zzb();
                }
            }
            if (jZzb != 0) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("value", Long.valueOf(jZzb));
                sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = 'last_successful_request_time'", null);
            }
            zzbif zzbifVar = this.zza;
            zzbifVar.zzb(new zzbie() { // from class: com.google.android.gms.internal.ads.zzekp
                @Override // com.google.android.gms.internal.ads.zzbie
                public final /* synthetic */ void zza(zzbil.zzt.zza zzaVar2) {
                    zzaVar2.zzaf(zzafVarZzbu);
                }
            });
            VersionInfoParcel versionInfoParcel = this.zzd;
            zzbil.zzar.zza zzaVarZzs = zzbil.zzar.zzs();
            zzaVarZzs.zzc(versionInfoParcel.buddyApkVersion);
            zzaVarZzs.zzg(versionInfoParcel.clientJarVersion);
            zzaVarZzs.zzk(true == versionInfoParcel.isClientJar ? 0 : 2);
            final zzbil.zzar zzarVarZzbu = zzaVarZzs.zzbu();
            zzbifVar.zzb(new zzbie() { // from class: com.google.android.gms.internal.ads.zzekq
                @Override // com.google.android.gms.internal.ads.zzbie
                public final /* synthetic */ void zza(zzbil.zzt.zza zzaVar2) {
                    zzbil.zzm.zza zzaVarZzcc = zzaVar2.zzG().zzcc();
                    zzaVarZzcc.zzs(zzarVarZzbu);
                    zzaVar2.zzI(zzaVarZzcc);
                }
            });
            zzbifVar.zzc(10004);
            zzekm.zzb(sQLiteDatabase);
        }
        return null;
    }
}
