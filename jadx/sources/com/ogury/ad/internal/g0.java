package com.ogury.ad.internal;

import defpackage.lp3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 extends Lambda implements Function1 {
    public final /* synthetic */ k0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(k0 k0Var) {
        super(1);
        this.a = k0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        m mVar = (m) obj;
        mVar.getClass();
        x4 x4Var = this.a.d;
        b bVar = (b) lp3.O(mVar.a);
        ma maVar = new ma("LOAD", bVar != null ? bVar.D : null);
        x4Var.getClass();
        x4.a(maVar);
        this.a.b("LOAD event");
        k0 k0Var = this.a;
        if (!k0Var.x) {
            k0Var.b("Ads available");
            v vVar = k0Var.t;
            if (vVar != null) {
                vVar.e();
            }
            k0Var.a(lp3.C0(mVar.a));
        }
        return Unit.a;
    }
}
