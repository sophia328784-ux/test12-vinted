package com.google.android.gms.internal.measurement;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.IOException;
import java.io.InputStream;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzna implements zzrt {
    private final boolean zza;

    public zzna(boolean z) {
        this.zza = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzrt
    public final /* bridge */ /* synthetic */ Object zza(zzrs zzrsVar) throws IOException {
        zznd zzndVarZzb;
        zzrsVar.getClass();
        InputStream inputStreamZzc = zzst.zzc(zzrsVar);
        try {
            int i = 4096;
            if (this.zza) {
                if (inputStreamZzc instanceof zzsf) {
                    long length = ((zzsf) inputStreamZzc).zza().length();
                    if (length == 0) {
                        i = 512;
                    } else if (length < ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF) {
                        i = (int) length;
                    }
                }
                zzndVarZzb = zznd.zzb(zzacv.zzM(inputStreamZzc, i), true);
                zzndVarZzb.getClass();
            } else {
                zzndVarZzb = zznd.zzb(zzacv.zzM(inputStreamZzc, 4096), false);
                zzndVarZzb.getClass();
            }
            CloseableKt.a(inputStreamZzc, null);
            return zzndVarZzb;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(inputStreamZzc, th);
                throw th2;
            }
        }
    }
}
