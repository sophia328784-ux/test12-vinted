package com.fyber.inneractive.sdk.web;

import android.view.KeyEvent;
import android.view.View;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements View.OnKeyListener {
    public final /* synthetic */ i0 a;

    public u(i0 i0Var) {
        this.a = i0Var;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (i != 4 || !this.a.p()) {
            return false;
        }
        IAlog.e("back button pressed while ad is expanded, ad will be collapsed.", new Object[0]);
        this.a.o();
        return true;
    }
}
