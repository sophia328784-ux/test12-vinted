package com.ogury.ad.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class o7 extends Lambda implements Function1 {
    public static final o7 a = new o7();

    public o7() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        b bVar = (b) obj;
        bVar.getClass();
        return Boolean.valueOf(bVar.v);
    }
}
