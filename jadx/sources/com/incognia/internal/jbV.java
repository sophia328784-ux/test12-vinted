package com.incognia.internal;

import android.util.Log;
import com.mparticle.kits.RoktKit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class jbV extends Lambda implements Function0 {
    public final /* synthetic */ String M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jbV(String str) {
        super(0);
        this.M = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AtomicBoolean atomicBoolean = ZH.M;
        if (atomicBoolean.get()) {
            Log.i("Incognia", "Setting accountId.");
        }
        if (this.M.length() != 0) {
            Y7h.M(this.M, RoktKit.ROKT_ACCOUNT_ID);
            Nqf nqfM = MtR.M();
            String str = this.M;
            if (!Intrinsics.c((String) nqfM.t.Oq4.get(), str)) {
                nqfM.M(GHJ.t, new mM(nqfM, str));
            }
        } else if (atomicBoolean.get()) {
            Log.w("Incognia", "Invalid account id received: account won't be set. \nTo clear the account id, please call clearAccountId()");
        }
        return Unit.a;
    }
}
