package com.facebook.ads.redexgen.core;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class K3 implements InterfaceC4868b8 {
    public final /* synthetic */ C4375Ji A00;

    public K3(C4375Ji c4375Ji) {
        this.A00 = c4375Ji;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4868b8
    public final void AE7(C4867b7 c4867b7) {
        if (this.A00.A02 != null && c4867b7.A00() != null) {
            this.A00.A02.setImageBitmap(c4867b7.A00());
            this.A00.A02.setScaleType(ImageView.ScaleType.CENTER_CROP);
            this.A00.A02.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        }
    }
}
