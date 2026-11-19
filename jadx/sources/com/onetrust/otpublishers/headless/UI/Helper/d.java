package com.onetrust.otpublishers.headless.UI.Helper;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.UI.fragment.q;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements LifecycleEventObserver {
    public final /* synthetic */ q a;
    public final /* synthetic */ androidx.fragment.app.o b;

    public d(q qVar, androidx.fragment.app.o oVar) {
        this.a = qVar;
        this.b = oVar;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
            androidx.fragment.app.o oVar = this.b;
            this.a.show(oVar.getSupportFragmentManager(), OTFragmentTags.OT_AGE_GATE_FRAGMENT_TAG);
            oVar.getLifecycle().removeObserver(this);
        }
    }
}
