package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zack implements Runnable {
    final /* synthetic */ com.google.android.gms.signin.internal.zak zaa;
    final /* synthetic */ zacm zab;

    public zack(zacm zacmVar, com.google.android.gms.signin.internal.zak zakVar) {
        this.zaa = zakVar;
        Objects.requireNonNull(zacmVar);
        this.zab = zacmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zab.zae(this.zaa);
    }
}
