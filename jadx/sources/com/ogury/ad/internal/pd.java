package com.ogury.ad.internal;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class pd extends Lambda implements Function0 {
    public final /* synthetic */ f8 a;
    public final /* synthetic */ qd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pd(f8 f8Var, qd qdVar) {
        super(0);
        this.a = f8Var;
        this.b = qdVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.invoke((tb) this.b.a.invoke());
    }
}
