package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

import androidx.compose.runtime.c;
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
public final class ComposableSingletons$ItemPresentationEscrowV2PluginKt {
    public static final ComposableSingletons$ItemPresentationEscrowV2PluginKt INSTANCE = new ComposableSingletons$ItemPresentationEscrowV2PluginKt();
    private static Function2<x04, Integer, Unit> lambda$696548308 = new lw3(696548308, false, new px3(9));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_696548308$lambda$0(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            ItemPresentationEscrowContentKt.ItemPresentationEscrowContent(cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    public final Function2<x04, Integer, Unit> getLambda$696548308$impl() {
        return lambda$696548308;
    }
}
