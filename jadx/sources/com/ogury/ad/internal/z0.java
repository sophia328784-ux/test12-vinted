package com.ogury.ad.internal;

import android.content.Context;
import com.ogury.ad.OguryBannerAdView;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import defpackage.ip3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class z0 implements id {
    public final /* synthetic */ a1 a;

    public z0(a1 a1Var) {
        this.a = a1Var;
    }

    @Override // com.ogury.ad.internal.id
    public final void a(Context context, List list) {
        context.getClass();
        list.getClass();
        a1 a1Var = this.a;
        u0 u0Var = a1Var.g;
        if (u0Var != null) {
            OguryBannerAdView oguryBannerAdView = a1Var.b;
            oguryBannerAdView.getClass();
            u0Var.h = oguryBannerAdView;
            try {
                b bVar = (b) list.remove(0);
                ip3.w(list, o7.a);
                if (!bVar.v) {
                    u0Var.a(bVar, oguryBannerAdView, list, false);
                    return;
                }
                u0Var.b.a(u0Var.a, bVar, new ArrayList());
                if (list.isEmpty()) {
                    return;
                }
                u0Var.a((b) list.remove(0), oguryBannerAdView, list, true);
            } catch (Throwable th) {
                Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, th);
                u0Var.b();
            }
        }
    }
}
