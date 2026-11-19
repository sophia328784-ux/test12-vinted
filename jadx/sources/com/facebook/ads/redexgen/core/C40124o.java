package com.facebook.ads.redexgen.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C40124o extends BroadcastReceiver {
    public final /* synthetic */ C40134p A00;

    public C40124o(C40134p c40134p) {
        this.A00 = c40134p;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int iA00 = C40134p.A00(context);
        if (C5C.A02 >= 31 && iA00 == 5) {
            C40104m.A02(context, this.A00);
        } else {
            this.A00.A07(iA00);
        }
    }
}
