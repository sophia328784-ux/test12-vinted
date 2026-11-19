package com.vinted.feature.shipping.checkout.plugins.shippingcontact;

import androidx.compose.runtime.c;
import defpackage.c14;
import defpackage.cy3;
import defpackage.lw3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final class ComposableSingletons$ShippingContactPluginKt {
    public static final ComposableSingletons$ShippingContactPluginKt INSTANCE = new ComposableSingletons$ShippingContactPluginKt();

    /* JADX INFO: renamed from: lambda$-1244241036, reason: not valid java name */
    private static Function2<x04, Integer, Unit> f41lambda$1244241036 = new lw3(-1244241036, false, new cy3(9));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1244241036$lambda$0(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            ShippingContactScreenKt.ShippingContactScreen(cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: renamed from: getLambda$-1244241036$impl, reason: not valid java name */
    public final Function2<x04, Integer, Unit> m899getLambda$1244241036$impl() {
        return f41lambda$1244241036;
    }
}
