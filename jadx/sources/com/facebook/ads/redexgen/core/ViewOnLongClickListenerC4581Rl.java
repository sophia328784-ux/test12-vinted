package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class ViewOnLongClickListenerC4581Rl implements View.OnLongClickListener {
    public final /* synthetic */ C5252hM A00;
    public final /* synthetic */ C4866b6 A01;

    public ViewOnLongClickListenerC4581Rl(C5252hM c5252hM, C4866b6 c4866b6) {
        this.A00 = c5252hM;
        this.A01 = c4866b6;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (this.A00.A00 != null) {
            this.A01.setBounds(0, 0, this.A00.A00.getWidth(), this.A00.A00.getHeight());
            this.A01.A0D(!this.A01.A0E());
        }
        return true;
    }
}
