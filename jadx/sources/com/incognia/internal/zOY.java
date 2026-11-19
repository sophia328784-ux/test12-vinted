package com.incognia.internal;

import defpackage.n9h;
import defpackage.s9h;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Enumeration;
import kotlin.collections.CollectionsKt__IteratorsJVMKt$iterator$1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zOY extends Lambda implements Function1 {
    public static final zOY M = new zOY();

    public zOY() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        NetworkInterface networkInterface = (NetworkInterface) obj;
        String name = networkInterface.getName();
        Enumeration<InetAddress> inetAddresses = networkInterface.getInetAddresses();
        inetAddresses.getClass();
        return new DCB(name, s9h.q(s9h.o(n9h.b(new CollectionsKt__IteratorsJVMKt$iterator$1(inetAddresses)), F89.M)));
    }
}
