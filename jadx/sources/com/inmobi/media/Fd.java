package com.inmobi.media;

import defpackage.nx7;
import defpackage.pwc;
import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Fd implements nx7 {
    public final /* synthetic */ pwc a;

    public Fd(pwc pwcVar) {
        this.a = pwcVar;
    }

    @Override // defpackage.nx7
    public final Object collect(px7 px7Var, Continuation continuation) {
        Object objCollect = this.a.collect(new Ed(px7Var), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
