package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.ListenerHolder;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzea implements ListenerHolder.Notifier {
    final /* synthetic */ zzeb zza;

    public zzea(zzeb zzebVar) {
        Objects.requireNonNull(zzebVar);
        this.zza = zzebVar;
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final /* bridge */ /* synthetic */ void notifyListener(Object obj) {
        this.zza.zzg().zzc();
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final void onNotifyListenerFailed() {
    }
}
