package com.incognia;

import com.incognia.internal.HWR;
import com.incognia.internal.Mso;
import com.incognia.internal.RV;
import com.incognia.internal.r8k;
import com.incognia.internal.xjn;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class TJ extends Lambda implements Function0 {
    public final /* synthetic */ Long M;
    public final /* synthetic */ int Oq4;
    public final /* synthetic */ HWR a1c;
    public final /* synthetic */ AtomicReference t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TJ(Long l, AtomicReference atomicReference, int i, HWR hwr) {
        super(0);
        this.M = l;
        this.t = atomicReference;
        this.Oq4 = i;
        this.a1c = hwr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Incognia.runOnIncogniaThreadIfInitialized$default(Incognia.INSTANCE, null, r8k.M, 1, null);
        RV.M("generateRequestToken", RequestTokenOptions.Companion.invoke$default(RequestTokenOptions.INSTANCE, this.M, null, null, false, 14, null), true, new Mso(this.t, xjn.M("async_request_token_generation", null), this.Oq4, this.a1c));
        return Unit.a;
    }
}
