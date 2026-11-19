package com.incognia.internal;

import defpackage.n9h;
import defpackage.s9h;
import java.net.NetworkInterface;
import java.util.Enumeration;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__IteratorsJVMKt$iterator$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class szK implements AyH {
    public final Lazy M = LazyKt__LazyJVMKt.a(K8l.M);

    public szK(aAY aay) {
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        List listQ;
        try {
            int i = Result.b;
            String str = (String) this.M.getA();
            try {
                Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
                listQ = networkInterfaces != null ? s9h.q(s9h.n(n9h.b(new CollectionsKt__IteratorsJVMKt$iterator$1(networkInterfaces)), zOY.M)) : null;
            } catch (Throwable unused) {
            }
            failure = new D1(str, listQ);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.M.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
