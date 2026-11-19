package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Message;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfg implements zzdz {

    @Nullable
    private Message zza;

    public /* synthetic */ zzfg(byte[] bArr) {
    }

    @Override // com.google.android.gms.internal.ads.zzdz
    public final void zza() {
        Message message = this.zza;
        message.getClass();
        message.sendToTarget();
        this.zza = null;
        zzfh.zzo(this);
    }

    public final zzfg zzb(Message message, zzfh zzfhVar) {
        this.zza = message;
        return this;
    }

    public final boolean zzc(Handler handler) {
        Message message = this.zza;
        message.getClass();
        boolean zSendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue(message);
        this.zza = null;
        zzfh.zzo(this);
        return zSendMessageAtFrontOfQueue;
    }

    private zzfg() {
        throw null;
    }
}
