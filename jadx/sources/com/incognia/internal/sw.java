package com.incognia.internal;

import android.os.SystemClock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sw extends Lambda implements Function0 {
    public final /* synthetic */ U2 M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw(U2 u2) {
        super(0);
        this.M = u2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        U2 u2 = this.M;
        uF0 uf0 = u2.a1c;
        u2.Oq4.getClass();
        Long lValueOf = Long.valueOf(SystemClock.elapsedRealtime());
        uf0.getClass();
        d4.M.M(uf0.M, lValueOf);
        return Unit.a;
    }
}
