package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class ViewOnClickListenerC4883bN implements View.OnClickListener {
    public final /* synthetic */ C4416Kx A00;

    public ViewOnClickListenerC4883bN(C4416Kx c4416Kx) {
        this.A00 = c4416Kx;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (WU.A02(this)) {
            return;
        }
        try {
            this.A00.A02();
        } catch (Throwable th) {
            WU.A00(th, this);
        }
    }
}
