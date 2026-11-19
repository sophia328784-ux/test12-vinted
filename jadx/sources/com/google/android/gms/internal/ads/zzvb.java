package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzvb extends Handler {
    final /* synthetic */ zzvd zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzvb(zzvd zzvdVar, Looper looper) {
        super(looper);
        Objects.requireNonNull(zzvdVar);
        this.zza = zzvdVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        this.zza.zzh(message);
    }
}
