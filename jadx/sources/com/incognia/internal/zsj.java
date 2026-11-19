package com.incognia.internal;

import defpackage.wxa;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zsj extends Lambda implements Function1 {
    public final /* synthetic */ G54 M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zsj(G54 g54) {
        super(1);
        this.M = g54;
    }

    public final void M(zfq zfqVar) {
        G54 g54 = this.M;
        gUS.M(g54, new wxa((Object) g54, (Object) zfqVar, (byte) 17));
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        M((zfq) obj);
        return Unit.a;
    }

    public static final void M(G54 g54, zfq zfqVar) {
        Aq2 aq2 = zfqVar.M;
        String str = G54.Oc;
        g54.M(aq2);
    }
}
