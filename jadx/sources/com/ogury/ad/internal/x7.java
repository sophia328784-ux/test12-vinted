package com.ogury.ad.internal;

import com.ogury.core.internal.network.NetworkRequest;
import com.ogury.core.internal.network.NetworkResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class x7 extends Lambda implements Function0 {
    public final /* synthetic */ c8 a;
    public final /* synthetic */ NetworkRequest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x7(c8 c8Var, NetworkRequest networkRequest) {
        super(0);
        this.a = c8Var;
        this.b = networkRequest;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        NetworkResponse networkResponseExecute = this.a.b.newCall(this.b).execute();
        if (networkResponseExecute instanceof NetworkResponse.Failure) {
            throw ((NetworkResponse.Failure) networkResponseExecute).getCom.checkout.logging.utils.LoggingAttributesKt.ERROR_EXCEPTION java.lang.String();
        }
        return Unit.a;
    }
}
