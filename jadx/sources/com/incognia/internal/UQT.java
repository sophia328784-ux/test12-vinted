package com.incognia.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class UQT extends Lambda implements Function0 {
    public final /* synthetic */ Nqf M;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UQT(Nqf nqf, String str) {
        super(0);
        this.M = nqf;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.M.fC.M(this.t);
        return Unit.a;
    }
}
