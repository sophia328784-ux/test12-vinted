package com.google.android.gms.common;

import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.common.zzah;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaa {

    @Nullable
    private String zza = null;
    private long zzb = -1;
    private zzah zzc = zzah.zzj();
    private zzah zzd = zzah.zzj();

    public final zzaa zza(String str) {
        this.zza = str;
        return this;
    }

    public final zzaa zzb(long j) {
        this.zzb = j;
        return this;
    }

    public final zzaa zzc(List list) {
        Preconditions.checkNotNull(list);
        this.zzc = zzah.zzp(list);
        return this;
    }

    public final zzaa zzd(List list) {
        Preconditions.checkNotNull(list);
        this.zzd = zzah.zzp(list);
        return this;
    }

    public final zzab zze() {
        if (this.zza == null) {
            muk.A("packageName must be defined");
            return null;
        }
        if (this.zzb < 0) {
            muk.A("minimumStampedVersionNumber must be greater than or equal to 0");
            return null;
        }
        if (!this.zzc.isEmpty() || !this.zzd.isEmpty()) {
            return new zzab(this.zza, this.zzb, this.zzc, this.zzd, null);
        }
        muk.A("Either orderedTestCerts or orderedProdCerts must have at least one cert");
        return null;
    }
}
