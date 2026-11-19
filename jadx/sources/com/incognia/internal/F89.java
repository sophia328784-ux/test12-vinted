package com.incognia.internal;

import java.net.InetAddress;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class F89 extends Lambda implements Function1 {
    public static final F89 M = new F89();

    public F89() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((InetAddress) obj).getHostAddress();
    }
}
