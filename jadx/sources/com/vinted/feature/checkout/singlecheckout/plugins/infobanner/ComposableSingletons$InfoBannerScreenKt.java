package com.vinted.feature.checkout.singlecheckout.plugins.infobanner;

import androidx.compose.runtime.c;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import defpackage.c14;
import defpackage.lw3;
import defpackage.px3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final class ComposableSingletons$InfoBannerScreenKt {
    public static final ComposableSingletons$InfoBannerScreenKt INSTANCE = new ComposableSingletons$InfoBannerScreenKt();
    private static Function2<x04, Integer, Unit> lambda$737176328 = new lw3(737176328, false, new px3(0));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_737176328$lambda$0(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            InfoBannerScreenKt.InfoBannerContent(new InfoBannerData(new InfoBanner("info", "Info Banner Title", "This is an example of an info banner."), "checkout1234"), cVar, PluginData.$stable);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    public final Function2<x04, Integer, Unit> getLambda$737176328$impl() {
        return lambda$737176328;
    }
}
