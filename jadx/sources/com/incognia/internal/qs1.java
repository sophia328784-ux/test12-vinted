package com.incognia.internal;

import android.util.Log;
import defpackage.q60;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qs1 extends Lambda implements Function0 {
    public final /* synthetic */ String M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs1(String str) {
        super(0);
        this.M = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AtomicBoolean atomicBoolean = ZH.M;
        if (atomicBoolean.get()) {
            Log.i("Incognia", "Reporting businessUnitId.");
        }
        if (this.M.length() != 0) {
            Y7h.M(this.M, "businessUnitId");
            String str = this.M;
            if (!kotlin.collections.a.t(Y7h.M, str) && atomicBoolean.get()) {
                q60.b("Unexpected business unit id received: ", str, ". Please make sure this value has been properly aligned with Incognia's team.", "Incognia");
            }
            Nqf nqfM = MtR.M();
            String str2 = this.M;
            Map map = (Map) nqfM.fC.a1c.get();
            if (map == null || !map.containsKey(str2)) {
                nqfM.M(jXj.t, new UQT(nqfM, str2));
            } else {
                nqfM.fC.M(str2);
            }
        } else if (atomicBoolean.get()) {
            Log.w("Incognia", "Invalid businessUnitId received: businessUnitId won't be reported.");
        }
        return Unit.a;
    }
}
