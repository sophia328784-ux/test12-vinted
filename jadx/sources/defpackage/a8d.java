package defpackage;

import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class a8d implements m06 {
    final /* synthetic */ LifecycleOwner $lifecycleOwner$inlined;
    final /* synthetic */ LifecycleEventObserver $observer$inlined;

    public a8d(LifecycleOwner lifecycleOwner, LifecycleEventObserver lifecycleEventObserver) {
        this.$lifecycleOwner$inlined = lifecycleOwner;
        this.$observer$inlined = lifecycleEventObserver;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$lifecycleOwner$inlined.getLifecycleRegistry().removeObserver(this.$observer$inlined);
    }
}
