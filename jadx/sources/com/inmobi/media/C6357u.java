package com.inmobi.media;

import com.squareup.picasso.Callback;
import defpackage.wy2;

/* JADX INFO: renamed from: com.inmobi.media.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6357u implements Callback {
    public final /* synthetic */ C6409w a;
    public final /* synthetic */ wy2 b;

    public C6357u(C6409w c6409w, wy2 wy2Var) {
        this.a = c6409w;
        this.b = wy2Var;
    }

    @Override // com.squareup.picasso.Callback
    public final void onError(Exception exc) {
        C6367u9 c6367u9 = this.a.d;
        if (c6367u9 != null) {
            c6367u9.a("AdChoiceViewManager", "onError Called " + exc);
        }
        T4.a(this.b, Boolean.FALSE);
    }

    @Override // com.squareup.picasso.Callback
    public final void onSuccess() {
        C6367u9 c6367u9 = this.a.d;
        if (c6367u9 != null) {
            c6367u9.a("AdChoiceViewManager", "onSuccess Called");
        }
        T4.a(this.b, Boolean.TRUE);
    }
}
