package com.ogury.ad.internal;

import android.media.AudioManager;
import com.pubmatic.sdk.common.POBCommonConstants;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class l4 {
    public final m0 a;
    public final b9 b;
    public final b c;

    public l4(m0 m0Var, b9 b9Var, b bVar) {
        m0Var.getClass();
        b9Var.getClass();
        bVar.getClass();
        this.a = m0Var;
        this.b = b9Var;
        this.c = bVar;
    }

    public final void a(n6 n6Var) {
        n6Var.getClass();
        b7 b7Var = n6Var.a;
        int iB = la.b(b7Var.getWidth());
        int iB2 = la.b(b7Var.getHeight());
        int iA = la.a(b7Var.getX());
        int iA2 = la.a(b7Var.getY());
        this.b.a(n6Var);
        b bVar = this.c;
        bVar.getClass();
        s sVar = bVar.x;
        sVar.getClass();
        e7.a(n6Var.a, o6.b((sVar == s.INTERSTITIAL || sVar == s.REWARDED) ? "interstitial" : POBCommonConstants.BANNER_PLACEMENT_TYPE));
        e7.a(n6Var.a, o6.a(false));
        Object systemService = this.a.a.getSystemService("audio");
        systemService.getClass();
        e7.a(n6Var.a, o6.a(((AudioManager) systemService).getStreamVolume(3)));
        e7.a(n6Var.a, "ogySdkMraidGateway.updateSupportFlags({sms: false, tel: false, calendar: false, storePicture: false, inlineVideo: false, vpaid: false, location: false})");
        e7.a(n6Var.a, o6.b(iB, iB2, iA, iA2));
        e7.a(n6Var.a, o6.a(iB, iB2, iA, iA2));
        e7.a(n6Var.a, o6.c(iB, iB2, iA, iA2));
        e7.a(n6Var.a, o6.a(iB, iB2));
        e7.a(n6Var.a, o6.c(Reporting.Key.END_CARD_TYPE_DEFAULT));
        n6Var.a.setAdState(Reporting.Key.END_CARD_TYPE_DEFAULT);
    }
}
