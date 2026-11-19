package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zaah implements Runnable {
    final /* synthetic */ zaar zaa;

    public zaah(zaar zaarVar) {
        Objects.requireNonNull(zaarVar);
        this.zaa = zaarVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zaar zaarVar = this.zaa;
        zaarVar.zau().cancelAvailabilityErrorNotifications(zaarVar.zat());
    }
}
