package com.incognia.internal;

import android.telephony.PhoneStateListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class dtC extends PhoneStateListener {
    public final /* synthetic */ QNk M;

    public dtC(QNk qNk) {
        this.M = qNk;
    }

    @Override // android.telephony.PhoneStateListener
    public final void onCallStateChanged(int i, String str) {
        this.M.M(i);
    }
}
