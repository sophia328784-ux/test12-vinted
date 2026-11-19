package com.fyber.inneractive.sdk.flow.storepromo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends BroadcastReceiver {
    public final WeakReference a;

    public b(c cVar) {
        this.a = new WeakReference(cVar);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        c cVar = (c) this.a.get();
        if (cVar != null) {
            cVar.a();
        }
    }
}
