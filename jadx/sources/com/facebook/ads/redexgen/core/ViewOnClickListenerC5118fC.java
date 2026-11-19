package com.facebook.ads.redexgen.core;

import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.fC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class ViewOnClickListenerC5118fC implements View.OnClickListener {
    public final /* synthetic */ C4216Dd A00;

    public ViewOnClickListenerC5118fC(C4216Dd c4216Dd) {
        this.A00 = c4216Dd;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (WU.A02(this)) {
            return;
        }
        try {
            this.A00.A03.A04(VH.A0l, null);
            this.A00.A02.A0F().A3m();
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
