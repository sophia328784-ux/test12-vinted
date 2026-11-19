package com.incognia.internal;

import defpackage.sgi;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Oh extends Lambda implements Function1 {
    public static final Oh M = new Oh();

    public Oh() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = ((L1U) obj).P;
        return Boolean.valueOf(str == null || sgi.N(str));
    }
}
