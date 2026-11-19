package com.vinted.feature.shipping.checkout.plugins.address;

import androidx.compose.runtime.c;
import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.c14;
import defpackage.lw3;
import defpackage.ow3;
import defpackage.qw3;
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
public final class ComposableSingletons$AddressScreenKt {
    public static final ComposableSingletons$AddressScreenKt INSTANCE = new ComposableSingletons$AddressScreenKt();

    /* JADX INFO: renamed from: lambda$-702638936, reason: not valid java name */
    private static Function2<x04, Integer, Unit> f40lambda$702638936 = new lw3(-702638936, false, new qw3(4));

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit lambda__702638936$lambda$0(x04 x04Var, int i) {
        int i2 = 1;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            AddressPluginState addressPluginState = new AddressPluginState(new Text(null, "John Doe", i2, 0 == true ? 1 : 0), new Text(0 == true ? 1 : 0, "Main Street\n10001, New York", i2, 0 == true ? 1 : 0), Boolean.TRUE, null, "checkout123", false, null, 104, null);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ow3((byte) 19);
                cVar.s0(objS);
            }
            AddressScreenKt.AddressContent(addressPluginState, (Function0) objS, cVar, ShippingAddress.$stable | 48);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: renamed from: getLambda$-702638936$impl, reason: not valid java name */
    public final Function2<x04, Integer, Unit> m868getLambda$702638936$impl() {
        return f40lambda$702638936;
    }
}
