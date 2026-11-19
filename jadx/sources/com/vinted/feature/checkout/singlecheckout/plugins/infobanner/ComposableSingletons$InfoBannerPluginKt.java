package com.vinted.feature.checkout.singlecheckout.plugins.infobanner;

import androidx.compose.runtime.c;
import defpackage.c14;
import defpackage.kx3;
import defpackage.lw3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final class ComposableSingletons$InfoBannerPluginKt {
    public static final ComposableSingletons$InfoBannerPluginKt INSTANCE = new ComposableSingletons$InfoBannerPluginKt();
    private static Function2<x04, Integer, Unit> lambda$1227130576 = new lw3(1227130576, false, new kx3(29));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1227130576$lambda$0(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            InfoBannerScreenKt.InfoBannerScreen(cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    public final Function2<x04, Integer, Unit> getLambda$1227130576$impl() {
        return lambda$1227130576;
    }
}
