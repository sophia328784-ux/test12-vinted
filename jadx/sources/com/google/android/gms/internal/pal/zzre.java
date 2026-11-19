package com.google.android.gms.internal.pal;

import defpackage.d2n;
import defpackage.muk;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzre {
    private ArrayList zza = new ArrayList();
    private zzrb zzb = zzrb.zza;
    private Integer zzc = null;

    public final zzre zza(zzkj zzkjVar, int i, zzks zzksVar) {
        ArrayList arrayList = this.zza;
        if (arrayList != null) {
            arrayList.add(new zzrg(zzkjVar, i, zzksVar, null));
            return this;
        }
        muk.A("addEntry cannot be called after build()");
        return null;
    }

    public final zzre zzb(zzrb zzrbVar) {
        if (this.zza != null) {
            this.zzb = zzrbVar;
            return this;
        }
        muk.A("setAnnotations cannot be called after build()");
        return null;
    }

    public final zzre zzc(int i) {
        if (this.zza != null) {
            this.zzc = Integer.valueOf(i);
            return this;
        }
        muk.A("setPrimaryKeyId cannot be called after build()");
        return null;
    }

    public final zzri zzd() throws GeneralSecurityException {
        if (this.zza == null) {
            muk.A("cannot call build() twice");
            return null;
        }
        Integer num = this.zzc;
        if (num != null) {
            int iIntValue = num.intValue();
            ArrayList arrayList = this.zza;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                int i2 = i + 1;
                if (((zzrg) arrayList.get(i)).zza() != iIntValue) {
                    i = i2;
                }
            }
            d2n.o("primary key ID is not present in entries");
            return null;
        }
        zzri zzriVar = new zzri(this.zzb, Collections.unmodifiableList(this.zza), this.zzc, null);
        this.zza = null;
        return zzriVar;
    }
}
