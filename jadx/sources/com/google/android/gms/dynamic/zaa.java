package com.google.android.gms.dynamic;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zaa implements OnDelegateCreatedListener {
    final /* synthetic */ DeferredLifecycleHelper zaa;

    public zaa(DeferredLifecycleHelper deferredLifecycleHelper) {
        Objects.requireNonNull(deferredLifecycleHelper);
        this.zaa = deferredLifecycleHelper;
    }

    @Override // com.google.android.gms.dynamic.OnDelegateCreatedListener
    public final void onDelegateCreated(LifecycleDelegate lifecycleDelegate) {
        DeferredLifecycleHelper deferredLifecycleHelper = this.zaa;
        deferredLifecycleHelper.zab(lifecycleDelegate);
        Iterator it = deferredLifecycleHelper.zad().iterator();
        while (it.hasNext()) {
            ((zah) it.next()).zab(deferredLifecycleHelper.zaa());
        }
        deferredLifecycleHelper.zad().clear();
        deferredLifecycleHelper.zac(null);
    }
}
