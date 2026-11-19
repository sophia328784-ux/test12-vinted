package com.inmobi.media;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Nc implements Io, InterfaceC5969f {
    public final Mc a;
    public final Rc b;

    public Nc(Mc mc) {
        mc.getClass();
        this.a = mc;
        this.b = new Rc(mc);
    }

    public final void a() {
        InterfaceC6351tj interfaceC6351tj = this.b.c;
        Be be = interfaceC6351tj instanceof Be ? (Be) interfaceC6351tj : null;
        if (be != null) {
            InterfaceC6341t9 interfaceC6341t9L = be.l();
            if (interfaceC6341t9L != null) {
                ((C6367u9) interfaceC6341t9L).a("NativeRenderedState", "takeAction");
            }
            ((C6293rd) be.b.f394p.getA()).b();
        }
    }

    @Override // com.inmobi.media.Io
    public final String a(double d) {
        return Ho.a(this.a.a, d);
    }

    @Override // com.inmobi.media.Io
    public final String a(int i, double d) {
        return Ho.a(this.a.a, i, d);
    }

    @Override // com.inmobi.media.InterfaceC5969f
    public final Object a(Continuation continuation) {
        Object objA = this.b.a(continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }
}
