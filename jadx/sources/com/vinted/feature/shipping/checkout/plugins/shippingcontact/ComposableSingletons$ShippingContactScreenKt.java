package com.vinted.feature.shipping.checkout.plugins.shippingcontact;

import androidx.compose.runtime.c;
import defpackage.ay3;
import defpackage.c14;
import defpackage.cy3;
import defpackage.lw3;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComposableSingletons$ShippingContactScreenKt {
    public static final ComposableSingletons$ShippingContactScreenKt INSTANCE = new ComposableSingletons$ShippingContactScreenKt();
    private static Function2<x04, Integer, Unit> lambda$1741713958 = new lw3(1741713958, false, new cy3(10));
    private static Function2<x04, Integer, Unit> lambda$291659001 = new lw3(291659001, false, new cy3(11));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1741713958$lambda$0(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            ShippingContactPluginState shippingContactPluginState = new ShippingContactPluginState("+37061234567", true, "order123", "checkout123", false);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ay3((byte) 17);
                cVar.s0(objS);
            }
            ShippingContactScreenKt.ShippingContactContent(shippingContactPluginState, (Function0) objS, cVar, 48);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_291659001$lambda$0(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            ShippingContactPluginState shippingContactPluginState = new ShippingContactPluginState(null, true, "order123", "checkout123", true);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ay3((byte) 18);
                cVar.s0(objS);
            }
            ShippingContactScreenKt.ShippingContactContent(shippingContactPluginState, (Function0) objS, cVar, 48);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    public final Function2<x04, Integer, Unit> getLambda$1741713958$impl() {
        return lambda$1741713958;
    }

    public final Function2<x04, Integer, Unit> getLambda$291659001$impl() {
        return lambda$291659001;
    }
}
