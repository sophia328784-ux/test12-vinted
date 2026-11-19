package com.incognia.internal;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class h6q extends Lambda implements Function0 {
    public final /* synthetic */ boolean M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6q(boolean z) {
        super(0);
        this.M = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        sMy smy = ((M6) MtR.t()).Oc;
        boolean z = this.M;
        if (!Boolean.valueOf(z).equals((Boolean) smy.M.get())) {
            d4.M.M(sMy.a1c, Boolean.valueOf(z));
            smy.M.set(Boolean.valueOf(z));
            Iterator it = smy.Oq4.iterator();
            while (it.hasNext()) {
                ((sSu) it.next()).M(z);
            }
        }
        return Unit.a;
    }
}
