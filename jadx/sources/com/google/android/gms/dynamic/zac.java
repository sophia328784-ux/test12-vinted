package com.google.android.gms.dynamic;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zac implements zah {
    final /* synthetic */ Bundle zaa;
    final /* synthetic */ DeferredLifecycleHelper zab;

    public zac(DeferredLifecycleHelper deferredLifecycleHelper, Bundle bundle) {
        this.zaa = bundle;
        Objects.requireNonNull(deferredLifecycleHelper);
        this.zab = deferredLifecycleHelper;
    }

    @Override // com.google.android.gms.dynamic.zah
    public final int zaa() {
        return 1;
    }

    @Override // com.google.android.gms.dynamic.zah
    public final void zab(LifecycleDelegate lifecycleDelegate) {
        this.zab.zaa().onCreate(this.zaa);
    }
}
