package com.incognia.internal;

import android.content.pm.PackageInfo;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class K6K implements AyH {
    public final WLQ M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(Vo.M);
    public final n7V t;

    public K6K(WLQ wlq, n7V n7v) {
        this.M = wlq;
        this.t = n7v;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        ArrayList arrayList;
        ArrayList arrayList2;
        try {
            int i = Result.b;
            n7V n7v = this.t;
            int i2 = 0;
            if (n7v.Oq4) {
                List<PackageInfo> listM = Jr3.M(n7v.t, 0);
                arrayList = new ArrayList(ep3.o(listM, 10));
                for (PackageInfo packageInfo : listM) {
                    n7v.a1c.getClass();
                    arrayList.add(hbv.M(packageInfo, null));
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                arrayList2 = new ArrayList();
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    if (!((L1U) obj).a1c) {
                        arrayList2.add(obj);
                    }
                }
            } else {
                arrayList2 = null;
            }
            String strM = arrayList2 != null ? this.M.M(arrayList2) : null;
            failure = new gOO((String) this.Oq4.getA(), strM, new Krc(new Qyr(strM)));
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.Oq4.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
