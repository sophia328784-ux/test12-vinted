package com.inmobi.media;

import defpackage.px7;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: renamed from: com.inmobi.media.me, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6165me implements px7 {
    public final /* synthetic */ Be a;

    public C6165me(uj4 uj4Var, Be be) {
        this.a = be;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        AbstractC6085jc abstractC6085jc = (AbstractC6085jc) obj;
        Vc vc = this.a.b.f;
        vc.getClass();
        abstractC6085jc.getClass();
        if (abstractC6085jc instanceof Vm) {
            vc.a.d = AbstractC6482yl.a(((Vm) abstractC6085jc).a);
        } else if (abstractC6085jc instanceof C6226on) {
            vc.a.e = ((C6226on) abstractC6085jc).a;
        }
        if (!(abstractC6085jc instanceof C6226on)) {
            InterfaceC6341t9 interfaceC6341t9L = this.a.l();
            if (interfaceC6341t9L != null) {
                ((C6367u9) interfaceC6341t9L).a("NativeRenderedState", "listenMediaEvents - processing media event: " + abstractC6085jc);
            }
            ((C5854ad) this.a.b.m.getA()).a(abstractC6085jc);
            Ai ai = (Ai) this.a.b.n.getA();
            ai.getClass();
            if (abstractC6085jc instanceof AbstractC6069im) {
                ai.b.a((AbstractC6069im) abstractC6085jc);
            }
            Ai ai2 = (Ai) this.a.b.n.getA();
            ai2.getClass();
            Ic ic = ai2.c.c;
            if (abstractC6085jc instanceof Bn) {
                ic.f();
            } else if (abstractC6085jc instanceof C6484yn) {
                ic.i();
            } else if (abstractC6085jc instanceof C5993fn) {
                ic.b();
            } else if (abstractC6085jc instanceof C6018gm) {
                ic.h();
            } else if (abstractC6085jc instanceof S1) {
                ic.a(((S1) abstractC6085jc).a);
            }
            Ai ai3 = (Ai) this.a.b.n.getA();
            ai3.getClass();
            if (abstractC6085jc instanceof C6018gm) {
                ai3.a.g();
            }
        }
        return Unit.a;
    }
}
