package com.fyber.inneractive.sdk.web;

import android.window.OnBackInvokedCallback;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements OnBackInvokedCallback {
    public final /* synthetic */ i0 a;

    public t(i0 i0Var) {
        this.a = i0Var;
    }

    public final void onBackInvoked() {
        i0 i0Var = this.a;
        if (i0Var.p()) {
            IAlog.e("back button pressed while ad is expanded, ad will be collapsed.", new Object[0]);
            i0Var.o();
        }
    }
}
