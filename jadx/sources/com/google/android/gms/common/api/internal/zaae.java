package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zaae extends zabb {
    final /* synthetic */ zaag zaa;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaae(zaag zaagVar, zaba zabaVar) {
        super(zabaVar);
        Objects.requireNonNull(zaagVar);
        this.zaa = zaagVar;
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final void zaa() {
        this.zaa.zah(1);
    }
}
