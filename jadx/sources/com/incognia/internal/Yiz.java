package com.incognia.internal;

import com.incognia.Incognia;
import com.incognia.RequestTokenOptions;
import com.incognia.RequestTokenWithStatus;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Yiz extends Lambda implements Function1 {
    public final /* synthetic */ AtomicReference M;
    public final /* synthetic */ RequestTokenOptions Oq4;
    public final /* synthetic */ int a1c;
    public final /* synthetic */ HWR rR5;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Yiz(AtomicReference atomicReference, int i, RequestTokenOptions requestTokenOptions, int i2, HWR hwr) {
        super(1);
        this.M = atomicReference;
        this.t = i;
        this.Oq4 = requestTokenOptions;
        this.a1c = i2;
        this.rR5 = hwr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RequestTokenWithStatus requestTokenWithStatus = (RequestTokenWithStatus) obj;
        rP rPVar = (rP) this.M.get();
        if (rPVar == null || rPVar.t.compareAndSet(0, 3)) {
            Nz nz = xjn.M;
            xjn.Oq4(this.t);
            Incognia.INSTANCE.handleExecutor(this.Oq4.getExecutor(), new mkT(this.a1c, this.rR5, requestTokenWithStatus));
        }
        return Unit.a;
    }
}
