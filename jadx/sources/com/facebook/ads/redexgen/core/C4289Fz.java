package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4289Fz implements InterfaceC4976cs {
    public final /* synthetic */ C4288Fy A00;

    public C4289Fz(C4288Fy c4288Fy) {
        this.A00 = c4288Fy;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4976cs
    public final void AGW(View view) {
        if (this.A00.A09) {
            this.A00.A07 = false;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4976cs
    public final void AGY(View view) {
        AbstractC4373Jg abstractC4373Jg = (AbstractC4373Jg) view;
        abstractC4373Jg.A1T();
        if (this.A00.A09) {
            this.A00.A07 = true;
        }
        if (this.A00.A04.A0Z() && ((Integer) abstractC4373Jg.getTag(-1593835536)).intValue() == 0) {
            this.A00.A04.A0U();
        }
    }
}
