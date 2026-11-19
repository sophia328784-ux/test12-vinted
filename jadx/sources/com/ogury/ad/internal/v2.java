package com.ogury.ad.internal;

import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.ogury.ad.interstitial.ui.InterstitialActivity;
import com.ogury.ad.interstitial.ui.InterstitialAndroid8RotableActivity;
import com.ogury.ad.interstitial.ui.InterstitialAndroid8TransparentActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class v2 implements u {
    public final s a;
    public final q3 b;
    public final u2 c;

    public v2(s sVar) {
        q3 q3Var = InterstitialActivity.d;
        u2 u2Var = u2.a;
        sVar.getClass();
        q3Var.getClass();
        u2Var.getClass();
        this.a = sVar;
        this.b = q3Var;
        this.c = u2Var;
    }

    @Override // com.ogury.ad.internal.u
    public final void a(g gVar, k6 k6Var) {
        Class cls;
        gVar.getClass();
        k6Var.getClass();
        ViewParent parent = gVar.getParent();
        FrameLayout frameLayout = parent instanceof FrameLayout ? (FrameLayout) parent : null;
        if (frameLayout == null) {
            return;
        }
        ViewGroup parentAsViewGroup = gVar.getParentAsViewGroup();
        if (parentAsViewGroup != null) {
            parentAsViewGroup.removeView(gVar);
        }
        k6Var.a(3);
        k6Var.d();
        gVar.setupDrag(false);
        s sVar = this.a;
        sVar.getClass();
        if (sVar == s.STANDARD_BANNERS) {
            gVar.setLeft(0);
            gVar.setTop(0);
        }
        u2 u2Var = this.c;
        t2 t2Var = new t2(this.a, frameLayout, gVar, k6Var);
        u2Var.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        u2.b.put(string, t2Var);
        b bVar = k6Var.t;
        if (bVar == null) {
            return;
        }
        q3 q3Var = this.b;
        Application application = k6Var.a;
        List list = k6Var.u;
        q3Var.getClass();
        application.getClass();
        list.getClass();
        if (Build.VERSION.SDK_INT != 26) {
            cls = InterstitialActivity.class;
        } else {
            cls = bVar.o ? InterstitialAndroid8TransparentActivity.class : InterstitialAndroid8RotableActivity.class;
        }
        Intent intent = new Intent(application, (Class<?>) cls);
        intent.putExtra(Reporting.Key.CLICK_SOURCE_TYPE_AD, bVar);
        intent.putExtra("not_displayed_ads", new ArrayList(list));
        intent.addFlags(268435456);
        intent.putExtra("mode", 1);
        intent.putExtra("expand_cache_item_id", string);
        application.startActivity(intent);
    }
}
