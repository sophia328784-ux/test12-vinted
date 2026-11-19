package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zabi implements Runnable {
    final /* synthetic */ zabj zaa;

    public zabi(zabj zabjVar) {
        Objects.requireNonNull(zabjVar);
        this.zaa = zabjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zabk zabkVar = this.zaa.zaa;
        zabkVar.zaz().disconnect(zabkVar.zaz().getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
