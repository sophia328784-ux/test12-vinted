package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Public.OTNetworkRequestCallback;
import defpackage.xal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class w extends Lambda implements Function1 {
    public final /* synthetic */ Ref.ObjectRef i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Ref.ObjectRef<OTNetworkRequestCallback> objectRef) {
        super(1);
        this.i = objectRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        xal xalVar = (xal) obj;
        if (xalVar != null) {
            xal.c cVar = xalVar.b;
            if (cVar.isFinished()) {
                ((OTNetworkRequestCallback) this.i.a).onCompletion(cVar == xal.c.SUCCEEDED);
            }
        }
        return Unit.a;
    }
}
