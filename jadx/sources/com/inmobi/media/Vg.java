package com.inmobi.media;

import com.inmobi.media.core.config.models.SignalsConfig;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Vg extends SuspendLambda implements Function2 {
    public Map a;
    public int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ SignalsConfig.PublisherConfig d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Vg(Map map, SignalsConfig.PublisherConfig publisherConfig, Continuation continuation) {
        super(2, continuation);
        this.c = map;
        this.d = publisherConfig;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Vg(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Vg(this.c, this.d, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x015b, code lost:
    
        if (com.inmobi.media.Xg.b(r13, r1, r3, r12) == r0) goto L70;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Vg.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
