package defpackage;

import androidx.lifecycle.LifecycleEventObserver;
import androidx.navigation.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qv5 implements m06 {
    final /* synthetic */ c $entry$inlined;
    final /* synthetic */ LifecycleEventObserver $observer$inlined;

    public qv5(c cVar, LifecycleEventObserver lifecycleEventObserver) {
        this.$entry$inlined = cVar;
        this.$observer$inlined = lifecycleEventObserver;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$entry$inlined.h.removeObserver(this.$observer$inlined);
    }
}
