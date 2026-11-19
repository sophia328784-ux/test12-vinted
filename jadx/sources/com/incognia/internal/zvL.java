package com.incognia.internal;

import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zvL extends Lambda implements Function0 {
    public static final zvL M = new zvL();

    public zvL() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (ZH.M.get()) {
            Log.i("Incognia", "Clearing accountId.");
        }
        Nqf nqfM = MtR.M();
        if (!Intrinsics.c((String) nqfM.t.Oq4.get(), null)) {
            nqfM.M(GHJ.t, new mM(nqfM, null));
        }
        return Unit.a;
    }
}
