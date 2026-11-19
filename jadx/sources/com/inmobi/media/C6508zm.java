package com.inmobi.media;

import defpackage.nx7;
import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: renamed from: com.inmobi.media.zm, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6508zm implements nx7 {
    public final /* synthetic */ nx7 a;

    public C6508zm(nx7 nx7Var) {
        this.a = nx7Var;
    }

    @Override // defpackage.nx7
    public final Object collect(px7 px7Var, Continuation continuation) {
        Object objCollect = this.a.collect(new C6483ym(px7Var), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
