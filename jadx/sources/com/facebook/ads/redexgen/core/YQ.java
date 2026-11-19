package com.facebook.ads.redexgen.core;

import android.content.DialogInterface;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class YQ implements DialogInterface.OnClickListener {
    public final /* synthetic */ C4535Pp A00;

    public YQ(C4535Pp c4535Pp) {
        this.A00 = c4535Pp;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.cancel();
    }
}
