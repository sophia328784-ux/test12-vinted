package com.google.android.gms.internal.measurement;

import com.google.common.collect.Iterables;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzse implements zzro {
    private OutputStream zza;
    private zzsm zzb;

    @Override // com.google.android.gms.internal.measurement.zzro
    public final void zza(List list) throws IOException {
        OutputStream outputStream = (OutputStream) Iterables.getLast(list);
        if (outputStream instanceof zzsm) {
            this.zzb = (zzsm) outputStream;
            this.zza = (OutputStream) list.get(0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzro
    public final void zzb() throws IOException {
        zzc();
    }

    public final void zzc() throws IOException {
        if (this.zzb == null) {
            throw new zzsk("Cannot sync underlying stream");
        }
        this.zza.flush();
        this.zzb.zzb();
    }
}
