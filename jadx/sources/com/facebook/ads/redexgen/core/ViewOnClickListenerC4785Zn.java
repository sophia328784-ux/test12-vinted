package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Zn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class ViewOnClickListenerC4785Zn implements View.OnClickListener {
    public final /* synthetic */ C4779Zh A00;
    public final /* synthetic */ MD A01;

    public ViewOnClickListenerC4785Zn(MD md, C4779Zh c4779Zh) {
        this.A01 = md;
        this.A00 = c4779Zh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (WU.A02(this)) {
            return;
        }
        try {
            this.A00.A01();
            this.A01.A0D.AEr(EnumC4504Oi.A04);
        } catch (Throwable th) {
            WU.A00(th, this);
        }
    }
}
