package com.onetrust.otpublishers.headless.Internal.Network;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.onetrust.otpublishers.headless.Public.OTNetworkRequestCallback;
import defpackage.xal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f implements Observer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                OTNetworkRequestCallback oTNetworkRequestCallback = (OTNetworkRequestCallback) obj2;
                xal xalVar = (xal) obj;
                if (xalVar != null) {
                    xal.c cVar = xalVar.b;
                    if (cVar.isFinished()) {
                        oTNetworkRequestCallback.onCompletion(cVar == xal.c.SUCCEEDED);
                    }
                }
                break;
            default:
                com.onetrust.otpublishers.headless.UI.Helper.b bVar = (com.onetrust.otpublishers.headless.UI.Helper.b) obj2;
                LifecycleOwner lifecycleOwner = (LifecycleOwner) obj;
                bVar.getClass();
                if (lifecycleOwner != null) {
                    lifecycleOwner.getLifecycle().addObserver(new com.onetrust.otpublishers.headless.UI.Helper.a.C0344a(bVar));
                    break;
                }
                break;
        }
    }
}
