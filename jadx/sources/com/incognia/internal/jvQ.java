package com.incognia.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class jvQ extends Lambda implements Function1 {
    public final /* synthetic */ eEr M;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jvQ(eEr eer, long j) {
        super(1);
        this.M = eer;
        this.t = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.M.kP.getClass();
        return Boolean.valueOf(System.currentTimeMillis() - ((ieO) obj).a1c <= this.t);
    }
}
