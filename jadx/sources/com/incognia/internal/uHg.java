package com.incognia.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.incognia.internal.uHg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uHg extends BroadcastReceiver {
    public final Nz M;
    public final Gqy t;

    public uHg(Nz nz, Gqy gqy) {
        this.M = nz;
        this.t = gqy;
    }

    public static final void M(uHg uhg) {
        uhg.t.invoke();
    }

    public static final void t(uHg uhg) {
        uhg.t.invoke();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int iHashCode = action.hashCode();
            Object[] objArr = 0;
            if (iHashCode != -1875733435) {
                if (iHashCode == 1878357501 && action.equals("android.net.wifi.SCAN_RESULTS")) {
                    Nz nz = this.M;
                    final Object[] objArr2 = objArr == true ? 1 : 0;
                    nz.M(new hZd(this) { // from class: pan
                        public final /* synthetic */ uHg b;

                        {
                            this.b = this;
                        }

                        @Override // com.incognia.internal.hZd
                        public final void run() {
                            byte b = objArr2;
                            uHg uhg = this.b;
                            switch (b) {
                                case 0:
                                    uHg.M(uhg);
                                    break;
                                default:
                                    uHg.t(uhg);
                                    break;
                            }
                        }
                    });
                    return;
                }
                return;
            }
            if (action.equals("android.net.wifi.WIFI_STATE_CHANGED")) {
                final byte b = 1;
                if ((intent != null ? intent.getIntExtra("wifi_state", 0) : 0) == 1) {
                    this.M.M(new hZd(this) { // from class: pan
                        public final /* synthetic */ uHg b;

                        {
                            this.b = this;
                        }

                        @Override // com.incognia.internal.hZd
                        public final void run() {
                            byte b2 = b;
                            uHg uhg = this.b;
                            switch (b2) {
                                case 0:
                                    uHg.M(uhg);
                                    break;
                                default:
                                    uHg.t(uhg);
                                    break;
                            }
                        }
                    });
                }
            }
        }
    }
}
