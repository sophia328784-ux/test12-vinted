package com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple;

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
public final class ComposableSingletons$MultipleItemPresentationPluginKt {
    public static final ComposableSingletons$MultipleItemPresentationPluginKt INSTANCE = new ComposableSingletons$MultipleItemPresentationPluginKt();
    private static Function2<x04, Integer, Unit> lambda$1562063349 = new lw3(1562063349, false, new ux3(4));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1562063349$lambda$0(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            MultipleItemPresentationContentKt.MultipleItemPresentationContent(cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    public final Function2<x04, Integer, Unit> getLambda$1562063349$impl() {
        return lambda$1562063349;
    }
}
