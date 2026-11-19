package com.incognia.internal;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cn implements KV7 {
    public final Lazy M = LazyKt__LazyJVMKt.a(Qdk.M);

    static {
    }

    @Override // com.incognia.internal.KV7
    public final void M(Context context) {
        Iterator it = ((List) this.M.getA()).iterator();
        while (it.hasNext()) {
            BhH.M(context, ((Number) it.next()).intValue());
        }
    }

    @Override // com.incognia.internal.KV7
    public final boolean t() {
        return false;
    }

    @Override // com.incognia.internal.KV7
    public final int M() {
        return 1;
    }
}
