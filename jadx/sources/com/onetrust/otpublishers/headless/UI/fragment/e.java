package com.onetrust.otpublishers.headless.UI.fragment;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends Lambda implements Function1 {
    public final /* synthetic */ com.onetrust.otpublishers.headless.UI.viewmodel.d i;
    public final /* synthetic */ r0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(com.onetrust.otpublishers.headless.UI.viewmodel.d dVar, r0 r0Var) {
        super(1);
        this.i = dVar;
        this.j = r0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map map = (Map) obj;
        if (!this.i.x()) {
            map.getClass();
            r0.a aVar = r0.f557p;
            this.j.T(map);
        }
        return Unit.a;
    }
}
