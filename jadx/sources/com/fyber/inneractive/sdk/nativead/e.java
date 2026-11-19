package com.fyber.inneractive.sdk.nativead;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.fyber.inneractive.sdk.factories.j;
import com.fyber.inneractive.sdk.factories.k;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.s;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        b bVar = b.f;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            bVar.getClass();
            IAlog.f("context is null, would not start the native cache.", new Object[0]);
        } else if (!bVar.c || !s.a()) {
            bVar.a = applicationContext;
            new Thread(bVar.e, "NativeCache").start();
        }
        com.fyber.inneractive.sdk.factories.d.a.a(com.fyber.inneractive.sdk.response.a.RETURNED_ADTYPE_NATIVE, new c());
        k kVar = j.a;
        kVar.a.add(new d());
    }
}
