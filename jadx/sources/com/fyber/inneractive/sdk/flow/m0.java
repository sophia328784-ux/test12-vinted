package com.fyber.inneractive.sdk.flow;

import android.os.CountDownTimer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 extends CountDownTimer {
    public final /* synthetic */ p0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(p0 p0Var, long j) {
        super(j, 1000L);
        this.a = p0Var;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        m0 m0Var = this.a.w;
        if (m0Var != null) {
            m0Var.cancel();
        }
        this.a.e(false);
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        int i = ((int) j) / 1000;
        com.fyber.inneractive.sdk.interfaces.e eVar = this.a.k;
        if (eVar != null) {
            eVar.updateCloseCountdown(i);
        }
    }
}
