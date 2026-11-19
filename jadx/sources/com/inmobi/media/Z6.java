package com.inmobi.media;

import android.view.ViewGroup;
import defpackage.je2;
import defpackage.o9i;
import defpackage.pfc;
import defpackage.px7;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.wfa;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Z6 implements px7 {
    public final uj4 a;
    public final ViewGroup b;
    public final long c;
    public final uwc d;
    public final InterfaceC6341t9 e;
    public wfa f;

    public Z6(long j, ViewGroup viewGroup, InterfaceC6341t9 interfaceC6341t9, uj4 uj4Var, uwc uwcVar) {
        uj4Var.getClass();
        viewGroup.getClass();
        uwcVar.getClass();
        this.a = uj4Var;
        this.b = viewGroup;
        this.c = j;
        this.d = uwcVar;
        this.e = interfaceC6341t9;
    }

    public final Unit a(boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.e;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("WindowLifecycleHandler", pfc.a("FocusStateCollector - window focus changed: ", z));
        }
        InterfaceC6341t9 interfaceC6341t10 = this.e;
        if (z) {
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("WindowLifecycleHandler", "FocusStateCollector - window gained focus, stopping polling");
            }
            L6.a(this.f);
            this.f = null;
        } else {
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("WindowLifecycleHandler", "FocusStateCollector - window lost focus, starting polling");
            }
            this.f = je2.c(this.a, null, null, new Y6(this, null), 3);
        }
        boolean z2 = this.b.getWindowVisibility() == 0;
        InterfaceC6341t9 interfaceC6341t11 = this.e;
        if (interfaceC6341t11 != null) {
            ((C6367u9) interfaceC6341t11).a("WindowLifecycleHandler", pfc.a("FocusStateCollector - setting visibility state: ", z2));
        }
        ((o9i) this.d).m(null, Boolean.valueOf(z2));
        return Unit.a;
    }

    @Override // defpackage.px7
    public final /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
        return a(((Boolean) obj).booleanValue());
    }
}
