package com.facebook.ads.redexgen.core;

import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.fB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class ViewOnClickListenerC5117fB implements View.OnClickListener {
    public final /* synthetic */ C4218Df A00;

    public ViewOnClickListenerC5117fB(C4218Df c4218Df) {
        this.A00 = c4218Df;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (WU.A02(this)) {
            return;
        }
        try {
            this.A00.A04.A04(VH.A0l, null);
            this.A00.A03.A0F().A3m();
            if (this.A00.A00 != null) {
                if (this.A00.A07()) {
                    this.A00.A00.setVolume(1.0f);
                } else {
                    this.A00.A00.setVolume(BitmapDescriptorFactory.HUE_RED);
                }
                this.A00.A09();
            }
        } catch (Throwable th) {
            WU.A00(th, this);
        }
    }
}
