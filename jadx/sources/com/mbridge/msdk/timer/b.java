package com.mbridge.msdk.timer;

import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;
import defpackage.d62;
import defpackage.j11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class b {

    /* JADX INFO: renamed from: com.mbridge.msdk.timer.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class C0302b {
        static b a = new b();
    }

    public static b getInstance() {
        return C0302b.a;
    }

    public void addInterstitialList(String str, String str2) {
        try {
            com.mbridge.msdk.timer.a.a().a(str, str2);
        } catch (Exception e) {
            d62.d(e, new StringBuilder("addInterstitialList error:"), "TimerController");
        }
    }

    public void addRewardList(String str, String str2) {
        try {
            com.mbridge.msdk.timer.a.a().b(str, str2);
        } catch (Exception e) {
            d62.d(e, new StringBuilder("addRewardList error:"), "TimerController");
        }
    }

    public void start() {
        g gVarB = j11.b(i.b());
        if (gVarB == null) {
            gVarB = i.b().a();
        }
        int iH = gVarB.h();
        if (iH > 0) {
            com.mbridge.msdk.timer.a.a().b(iH * 1000);
        }
    }

    private b() {
    }
}
