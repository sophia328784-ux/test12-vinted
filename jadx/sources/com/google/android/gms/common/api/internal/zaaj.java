package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zaaj extends zabb {
    final /* synthetic */ ConnectionResult zaa;
    final /* synthetic */ zaal zab;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaaj(zaal zaalVar, zaba zabaVar, ConnectionResult connectionResult) {
        super(zabaVar);
        this.zaa = connectionResult;
        Objects.requireNonNull(zaalVar);
        this.zab = zaalVar;
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final void zaa() {
        this.zab.zaa.zao(this.zaa);
    }
}
