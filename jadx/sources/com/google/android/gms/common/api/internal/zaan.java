package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zaan extends zabb {
    final /* synthetic */ zaar zaa;
    final /* synthetic */ com.google.android.gms.signin.internal.zak zab;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaan(zaao zaaoVar, zaba zabaVar, zaar zaarVar, com.google.android.gms.signin.internal.zak zakVar) {
        super(zabaVar);
        this.zaa = zaarVar;
        this.zab = zakVar;
        Objects.requireNonNull(zaaoVar);
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final void zaa() {
        this.zaa.zaj(this.zab);
    }
}
