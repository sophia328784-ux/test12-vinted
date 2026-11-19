package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zau implements Runnable {
    final /* synthetic */ zax zaa;

    public zau(zax zaxVar) {
        Objects.requireNonNull(zaxVar);
        this.zaa = zaxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zax zaxVar = this.zaa;
        zaxVar.zay().lock();
        try {
            zaxVar.zao();
        } finally {
            this.zaa.zay().unlock();
        }
    }
}
