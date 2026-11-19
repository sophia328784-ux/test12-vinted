package com.incognia.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class w0 extends Lambda implements Function1 {
    public final /* synthetic */ boolean M;
    public final /* synthetic */ eEr t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(eEr eer, boolean z) {
        super(1);
        this.M = z;
        this.t = eer;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        ieO ieo = (ieO) obj;
        if (this.M) {
            Yw yw = this.t.I;
            ieO ieoP = eEr.P();
            if (ieoP != null && ieo != null && ieoP.rR5 == ieo.rR5 && ieoP.M == ieo.M && ieoP.t == ieo.t && ieoP.Oq4 == ieo.Oq4 && ieoP.a1c == ieo.a1c && Intrinsics.c(ieoP.AXr, ieo.AXr)) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
