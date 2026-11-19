package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.internal.ListenerHolder;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzjz implements ListenerHolder.Notifier {
    final /* synthetic */ byte[] zza;

    public zzjz(zzka zzkaVar, byte[] bArr) {
        this.zza = bArr;
        Objects.requireNonNull(zzkaVar);
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final /* bridge */ /* synthetic */ void notifyListener(Object obj) {
        zzpm zzpmVar = (zzpm) obj;
        try {
            zzpmVar.zza(zzpl.zzb(this.zza, zzadf.zza()));
        } catch (zzaeh e) {
            zzpmVar.zzb(e);
        }
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final void onNotifyListenerFailed() {
    }
}
