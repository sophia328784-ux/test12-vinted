package com.ogury.ad.internal;

import android.content.Context;
import com.ogury.ad.interstitial.ui.InterstitialActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b4 implements id {
    public static final b4 a = new b4();
    public static final q3 b = InterstitialActivity.d;

    @Override // com.ogury.ad.internal.id
    public final void a(Context context, List list) {
        context.getClass();
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        b.a(context, (b) list.remove(0), list);
    }
}
