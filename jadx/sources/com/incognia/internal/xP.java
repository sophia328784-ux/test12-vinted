package com.incognia.internal;

import android.telephony.TelephonyCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xP extends TelephonyCallback implements TelephonyCallback.CallStateListener {
    public final a01 M;

    public xP(a01 a01Var) {
        this.M = a01Var;
    }

    public final void onCallStateChanged(int i) {
        this.M.invoke(Integer.valueOf(i));
    }
}
