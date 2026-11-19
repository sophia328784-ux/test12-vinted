package com.inmobi.media;

import defpackage.o9i;
import defpackage.pfc;
import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class L1 implements px7 {
    public final /* synthetic */ M1 a;

    public L1(M1 m1) {
        this.a = m1;
    }

    public final Unit a(boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.a.e;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("WindowLifecycleHandler", pfc.a("startObservingVisibility - Window visibility changed: ", z));
        }
        ((o9i) this.a.c).m(null, Boolean.valueOf(z));
        return Unit.a;
    }

    @Override // defpackage.px7
    public final /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
        return a(((Boolean) obj).booleanValue());
    }
}
