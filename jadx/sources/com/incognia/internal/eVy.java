package com.incognia.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.incognia.internal.eVy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class eVy extends BroadcastReceiver {
    public final Nz M;
    public final Io t;

    public eVy(Nz nz, Io io2) {
        this.M = nz;
        this.t = io2;
    }

    public static final void M(eVy evy, boolean z) {
        evy.t.invoke(Boolean.valueOf(!z));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if (action != null && action.hashCode() == -1172645946 && action.equals("android.net.conn.CONNECTIVITY_CHANGE")) {
            final boolean booleanExtra = intent != null ? intent.getBooleanExtra("noConnectivity", false) : false;
            this.M.M(new hZd() { // from class: zdm
                @Override // com.incognia.internal.hZd
                public final void run() {
                    eVy.M(this.a, booleanExtra);
                }
            });
        }
    }
}
