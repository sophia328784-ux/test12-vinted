package com.fyber.inneractive.sdk.player.controller;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 implements View.OnClickListener {
    public final /* synthetic */ f0 a;

    public d0(f0 f0Var) {
        this.a = f0Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.b.dismiss();
        v vVar = this.a.a;
        vVar.b.d(vVar.a);
    }
}
