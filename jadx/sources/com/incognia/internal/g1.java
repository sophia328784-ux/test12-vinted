package com.incognia.internal;

import android.content.Context;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements KV7 {
    public final Lazy M = LazyKt__LazyJVMKt.a(Wh.M);

    static {
    }

    @Override // com.incognia.internal.KV7
    public final void M(Context context) {
        List<String> list = (List) this.M.getA();
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (String str : list) {
            String str2 = gG.M;
            arrayList.add(gG.M + '.' + str + '.' + gG.t);
        }
        d4.M.M(arrayList);
    }

    @Override // com.incognia.internal.KV7
    public final boolean t() {
        return false;
    }

    @Override // com.incognia.internal.KV7
    public final int M() {
        return 6;
    }
}
