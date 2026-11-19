package com.inmobi.media;

import defpackage.px7;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: renamed from: com.inmobi.media.x7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6443x7 implements px7 {
    public final /* synthetic */ R7 a;

    public C6443x7(uj4 uj4Var, R7 r7) {
        this.a = r7;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        R7 r7 = this.a;
        r7.x.a();
        r7.l.set(Bg.STATE_PLAYBACK_COMPLETED);
        return Unit.a;
    }
}
