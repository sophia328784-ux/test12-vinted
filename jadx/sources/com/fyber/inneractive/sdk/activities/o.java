package com.fyber.inneractive.sdk.activities;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements View.OnClickListener {
    public final /* synthetic */ InneractiveRichMediaVideoPlayerActivityCore a;

    public o(InneractiveRichMediaVideoPlayerActivityCore inneractiveRichMediaVideoPlayerActivityCore) {
        this.a = inneractiveRichMediaVideoPlayerActivityCore;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.finish();
    }
}
