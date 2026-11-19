package com.ogury.ad.internal;

import android.app.Application;
import com.ogury.ad.interstitial.ui.InterstitialActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class nd implements ld {
    public final q3 a;

    public nd() {
        q3 q3Var = InterstitialActivity.d;
        q3Var.getClass();
        this.a = q3Var;
    }

    @Override // com.ogury.ad.internal.ld
    public final boolean a(Application application, List list, String str) {
        application.getClass();
        list.getClass();
        str.getClass();
        b bVarA = p7.a(list, str);
        if (bVarA == null) {
            return false;
        }
        this.a.a(application, bVarA, list);
        return true;
    }
}
