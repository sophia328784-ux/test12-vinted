package com.ogury.ad.internal;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.ogury.ad.interstitial.ui.InterstitialActivity;
import com.ogury.ad.interstitial.ui.InterstitialAndroid8RotableActivity;
import com.ogury.ad.interstitial.ui.InterstitialAndroid8TransparentActivity;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import java.util.ArrayList;
import java.util.List;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class q3 {
    public final void a(Context context, b bVar, List list) {
        Class cls;
        context.getClass();
        bVar.getClass();
        list.getClass();
        IntegrationLogger.d(LogTag.INTERNAL, SourceTag.ADS, "[Activity] Prepare and start Activity");
        if (Build.VERSION.SDK_INT != 26) {
            cls = InterstitialActivity.class;
        } else {
            cls = bVar.o ? InterstitialAndroid8TransparentActivity.class : InterstitialAndroid8RotableActivity.class;
        }
        Intent intent = new Intent(context, (Class<?>) cls);
        intent.putExtra(Reporting.Key.CLICK_SOURCE_TYPE_AD, bVar);
        intent.putExtra("not_displayed_ads", new ArrayList(list));
        intent.addFlags(268435456);
        context.startActivity(intent);
    }
}
