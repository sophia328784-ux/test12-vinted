package defpackage;

import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class u8k implements m06 {
    final /* synthetic */ LifecycleOwner $lifecycleOwner$inlined;
    final /* synthetic */ LifecycleEventObserver $observer$inlined;

    public u8k(LifecycleOwner lifecycleOwner, LifecycleEventObserver lifecycleEventObserver) {
        this.$lifecycleOwner$inlined = lifecycleOwner;
        this.$observer$inlined = lifecycleEventObserver;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$lifecycleOwner$inlined.get$lifecycle().removeObserver(this.$observer$inlined);
    }
}
