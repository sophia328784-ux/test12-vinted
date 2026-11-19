package com.incognia.internal;

import android.net.DhcpInfo;
import defpackage.wxa;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Mov implements AyH {
    public final P2w M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(xY.M);
    public final Nz t;

    public Mov(P2w p2w, Nz nz) {
        this.M = p2w;
        this.t = nz;
    }

    public static final void M(Function1 function1, Mov mov) {
        Object failure;
        QZ qz;
        try {
            int i = Result.b;
            String str = (String) mov.Oq4.getA();
            P2w p2w = mov.M;
            p2w.getClass();
            try {
                Eu eu = p2w.AXr;
                DhcpInfo dhcpInfo = p2w.RK.getDhcpInfo();
                eu.getClass();
                qz = new QZ(Integer.valueOf(dhcpInfo.ipAddress), Integer.valueOf(dhcpInfo.gateway), Integer.valueOf(dhcpInfo.netmask), Integer.valueOf(dhcpInfo.dns1), Integer.valueOf(dhcpInfo.dns2), Integer.valueOf(dhcpInfo.serverAddress));
            } catch (Throwable unused) {
                qz = null;
            }
            failure = new HzR(str, qz);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        function1.invoke(new Result(failure));
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.Oq4.getA();
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        this.t.M(new wxa(bol, this, (byte) 2));
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return false;
    }
}
