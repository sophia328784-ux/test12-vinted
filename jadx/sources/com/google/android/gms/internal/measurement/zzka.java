package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.internal.ListenerHolder;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzka extends zzkn {
    final /* synthetic */ ListenerHolder zza;

    public zzka(zzkk zzkkVar, ListenerHolder listenerHolder) {
        this.zza = listenerHolder;
        Objects.requireNonNull(zzkkVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzko
    public final void zzb(byte[] bArr) {
        this.zza.notifyListener(new zzjz(this, bArr));
    }
}
