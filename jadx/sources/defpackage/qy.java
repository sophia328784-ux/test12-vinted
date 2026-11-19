package defpackage;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qy implements LifecycleEventObserver {
    final /* synthetic */ Ref.BooleanRef $removeEvenIfStateIsSaved$inlined;
    final /* synthetic */ Fragment $this_apply$inlined;

    public qy(Ref.BooleanRef booleanRef, Fragment fragment) {
        this.$removeEvenIfStateIsSaved$inlined = booleanRef;
        this.$this_apply$inlined = fragment;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        if (event.getTargetState().isAtLeast(Lifecycle.State.STARTED)) {
            this.$removeEvenIfStateIsSaved$inlined.a = false;
            this.$this_apply$inlined.get$lifecycle().removeObserver(this);
        }
    }
}
