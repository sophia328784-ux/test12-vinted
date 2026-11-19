package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.fu2;
import defpackage.pu2;
import defpackage.x6g;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class r1 implements pu2 {
    public final /* synthetic */ u1 a;

    public r1(u1 u1Var) {
        this.a = u1Var;
    }

    @Override // defpackage.pu2
    public final void h(fu2 fu2Var, Throwable th) {
        OTLogger.d("TV Vendor", 6, "IAB Vendor Disclosure API Failed :  " + th.getMessage());
    }

    @Override // defpackage.pu2
    public final void l(fu2 fu2Var, x6g x6gVar) {
        OTLogger.d("TV Vendor", 4, "IAB Vendor Disclosure API Success");
        new Thread(new atd.d.b((Object) this, (Object) x6gVar, (byte) 7)).start();
    }
}
