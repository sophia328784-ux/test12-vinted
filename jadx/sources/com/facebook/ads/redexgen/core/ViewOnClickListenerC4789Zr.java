package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Zr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class ViewOnClickListenerC4789Zr implements View.OnClickListener {
    public final /* synthetic */ C4506Ok A00;
    public final /* synthetic */ C4779Zh A01;
    public final /* synthetic */ MD A02;

    public ViewOnClickListenerC4789Zr(MD md, C4779Zh c4779Zh, C4506Ok c4506Ok) {
        this.A02 = md;
        this.A01 = c4779Zh;
        this.A00 = c4506Ok;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (WU.A02(this)) {
            return;
        }
        try {
            this.A01.A01();
            this.A02.A0D.AF4(this.A00);
        } catch (Throwable th) {
            WU.A00(th, this);
        }
    }
}
