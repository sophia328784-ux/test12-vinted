package com.incognia.internal;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Gqy extends Lambda implements Function0 {
    public final /* synthetic */ P2w M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Gqy(P2w p2w) {
        super(0);
        this.M = p2w;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList arrayListT = this.M.t();
        Iterator it = this.M.AJL.iterator();
        while (it.hasNext()) {
            ((yDA) it.next()).M(arrayListT);
        }
        Iterator it2 = this.M.XTR.iterator();
        while (it2.hasNext()) {
            ((yDA) it2.next()).M(arrayListT);
        }
        this.M.AJL.clear();
        if (this.M.XTR.isEmpty()) {
            P2w p2w = this.M;
            if (p2w.dGh) {
                p2w.M.unregisterReceiver(p2w.e);
                p2w.dGh = false;
            }
        }
        return Unit.a;
    }
}
