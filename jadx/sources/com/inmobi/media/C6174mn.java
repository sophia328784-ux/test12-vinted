package com.inmobi.media;

import defpackage.nx7;
import defpackage.o9i;
import defpackage.px7;
import defpackage.uwc;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: renamed from: com.inmobi.media.mn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6174mn implements nx7 {
    public final /* synthetic */ uwc a;

    public C6174mn(uwc uwcVar) {
        this.a = uwcVar;
    }

    @Override // defpackage.nx7
    public final Object collect(px7 px7Var, Continuation continuation) {
        Object objCollect = ((o9i) this.a).collect(new C6148ln(px7Var), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
