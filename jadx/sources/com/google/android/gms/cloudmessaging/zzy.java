package com.google.android.gms.cloudmessaging;

import android.os.Looper;
import android.os.Message;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzy extends com.google.android.gms.internal.cloudmessaging.zzv {
    final /* synthetic */ Rpc zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzy(Rpc rpc, Looper looper) {
        super(looper);
        Objects.requireNonNull(rpc);
        this.zza = rpc;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        this.zza.zzd(message);
    }
}
