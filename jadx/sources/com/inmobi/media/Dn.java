package com.inmobi.media;

import defpackage.px7;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Dn implements px7 {
    public final /* synthetic */ Gn a;

    public Dn(uj4 uj4Var, Gn gn) {
        this.a = gn;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        C6367u9 c6367u9 = this.a.c;
        if (c6367u9 != null) {
            c6367u9.a("VideoSurfaceViewabilityController", "Viewability " + zBooleanValue);
        }
        Gn gn = this.a;
        if (zBooleanValue) {
            Zj zj = gn.h;
            if (zj != null) {
                zj.a();
            }
        } else {
            Zj zj2 = gn.h;
            if (zj2 != null) {
                zj2.b();
            }
        }
        return Unit.a;
    }
}
