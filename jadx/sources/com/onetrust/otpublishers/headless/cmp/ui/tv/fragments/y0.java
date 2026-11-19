package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.fu2;
import defpackage.o71;
import defpackage.pu2;
import defpackage.x6g;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class y0 implements pu2 {
    public final /* synthetic */ o0 a;

    public y0(o0 o0Var) {
        this.a = o0Var;
    }

    @Override // defpackage.pu2
    public final void h(fu2 fu2Var, Throwable th) {
        o71.a("IAB Vendor Disclosure API Failed :  ", th.getMessage(), "TV Vendor");
    }

    @Override // defpackage.pu2
    public final void l(fu2 fu2Var, x6g x6gVar) {
        OTLogger.d("TV Vendor", 4, "IAB Vendor Disclosure API Success");
        new Thread(new atd.d.b((Object) x6gVar, (Object) this.a, (byte) 8)).start();
    }
}
