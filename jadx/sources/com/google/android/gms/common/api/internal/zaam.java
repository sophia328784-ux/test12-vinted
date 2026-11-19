package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zaam extends zaaq {
    final /* synthetic */ zaar zaa;
    private final ArrayList zac;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaam(zaar zaarVar, ArrayList arrayList) {
        super(zaarVar, null);
        Objects.requireNonNull(zaarVar);
        this.zaa = zaarVar;
        this.zac = arrayList;
    }

    @Override // com.google.android.gms.common.api.internal.zaaq
    public final void zaa() {
        zaar zaarVar = this.zaa;
        zaarVar.zar().zag.zad = zaarVar.zap();
        ArrayList arrayList = this.zac;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Api.Client) arrayList.get(i)).getRemoteService(zaarVar.zax(), zaarVar.zar().zag.zad);
        }
    }
}
