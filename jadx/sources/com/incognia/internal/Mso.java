package com.incognia.internal;

import com.incognia.Incognia;
import com.incognia.RequestTokenStatus;
import com.incognia.RequestTokenWithStatus;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Mso extends Lambda implements Function1 {
    public final /* synthetic */ AtomicReference M;
    public final /* synthetic */ int Oq4;
    public final /* synthetic */ HWR a1c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mso(AtomicReference atomicReference, int i, int i2, HWR hwr) {
        super(1);
        this.M = atomicReference;
        this.t = i;
        this.Oq4 = i2;
        this.a1c = hwr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RequestTokenWithStatus requestTokenWithStatus = (RequestTokenWithStatus) obj;
        rP rPVar = (rP) this.M.get();
        if (rPVar == null || rPVar.t.compareAndSet(0, 3)) {
            Nz nz = xjn.M;
            xjn.Oq4(this.t);
            Incognia.INSTANCE.runOnMainThread(new J91(this.Oq4, this.a1c, (requestTokenWithStatus.getStatus() == RequestTokenStatus.SUCCESS || requestTokenWithStatus.getStatus() == RequestTokenStatus.TIMEOUT) ? requestTokenWithStatus.getToken() : null));
        }
        return Unit.a;
    }
}
