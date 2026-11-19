package com.incognia.internal;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class FF extends Lambda implements Function2 {
    public static final FF M = new FF();

    public FF() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return Integer.valueOf(Intrinsics.e(((L1U) obj).Oq4, ((L1U) obj2).Oq4));
    }
}
