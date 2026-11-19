package defpackage;

import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class g8 implements m06 {
    final /* synthetic */ LifecycleOwner $lifecycleOwner$inlined;
    final /* synthetic */ LifecycleEventObserver $observer$inlined;
    final /* synthetic */ Function0 $onDispose$inlined;

    public g8(Function0 function0, LifecycleOwner lifecycleOwner, LifecycleEventObserver lifecycleEventObserver) {
        this.$onDispose$inlined = function0;
        this.$lifecycleOwner$inlined = lifecycleOwner;
        this.$observer$inlined = lifecycleEventObserver;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$onDispose$inlined.invoke();
        this.$lifecycleOwner$inlined.get$lifecycle().removeObserver(this.$observer$inlined);
    }
}
