package com.inmobi.media;

import defpackage.px7;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: renamed from: com.inmobi.media.vm, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6406vm implements px7 {
    public final /* synthetic */ Fm a;

    public C6406vm(uj4 uj4Var, Fm fm) {
        this.a = fm;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        AbstractC6085jc abstractC6085jc = (AbstractC6085jc) obj;
        C6367u9 c6367u9 = this.a.e;
        if (c6367u9 != null) {
            c6367u9.a("VideoExperienceManager", "observeCompanionAdEvents - received companion event: " + abstractC6085jc);
        }
        Object objEmit = this.a.d.emit(abstractC6085jc, continuation);
        return objEmit == CoroutineSingletons.COROUTINE_SUSPENDED ? objEmit : Unit.a;
    }
}
