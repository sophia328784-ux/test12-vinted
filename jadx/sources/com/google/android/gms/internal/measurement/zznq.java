package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zznq extends zzadp implements zzafd {
    public /* synthetic */ zznq(byte[] bArr) {
        super(zznr.zzg);
    }

    public final List zza() {
        return Collections.unmodifiableList(((zznr) this.zza).zza());
    }

    public final zznq zzb(String str) {
        zzaY();
        ((zznr) this.zza).zzc("");
        return this;
    }

    public final zznq zzc(String str) {
        zzaY();
        ((zznr) this.zza).zzd("");
        return this;
    }

    private zznq() {
        throw null;
    }
}
