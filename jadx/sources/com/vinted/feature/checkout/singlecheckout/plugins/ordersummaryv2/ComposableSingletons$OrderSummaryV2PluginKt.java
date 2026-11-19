package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import androidx.compose.runtime.c;
import defpackage.c14;
import defpackage.lw3;
import defpackage.ux3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final class ComposableSingletons$OrderSummaryV2PluginKt {
    public static final ComposableSingletons$OrderSummaryV2PluginKt INSTANCE = new ComposableSingletons$OrderSummaryV2PluginKt();

    /* JADX INFO: renamed from: lambda$-219819614, reason: not valid java name */
    private static Function2<x04, Integer, Unit> f37lambda$219819614 = new lw3(-219819614, false, new ux3(25));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__219819614$lambda$0(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            OrderSummaryScreenKt.OrderSummaryScreen(false, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: renamed from: getLambda$-219819614$impl, reason: not valid java name */
    public final Function2<x04, Integer, Unit> m697getLambda$219819614$impl() {
        return f37lambda$219819614;
    }
}
