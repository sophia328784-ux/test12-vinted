package com.inmobi.media;

import android.view.ViewGroup;
import defpackage.aj5;
import defpackage.dih;
import defpackage.eih;
import defpackage.j08;
import defpackage.je2;
import defpackage.jy7;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.oy7;
import defpackage.p9i;
import defpackage.su2;
import defpackage.twb;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vz5;
import defpackage.wfa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Po {
    public final wfa a;
    public final uwc b;

    public Po(long j, uj4 uj4Var, ViewGroup viewGroup, InterfaceC6341t9 interfaceC6341t9) {
        uj4Var.getClass();
        viewGroup.getClass();
        o9i o9iVarA = p9i.a(Boolean.FALSE);
        this.b = o9iVarA;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("WindowLifecycleHandler", "WindowLifecycleHandler init - observableView: " + viewGroup + ", isAttachedToWindow: " + viewGroup.isAttachedToWindow());
        }
        su2 su2VarC = jy7.c(new Ro(viewGroup, null));
        aj5 aj5Var = vz5.a;
        nx7 nx7VarB = oy7.b(su2VarC, twb.a);
        eih.a.getClass();
        this.a = je2.c(uj4Var, null, null, new R4(j08.e(nx7VarB, uj4Var, dih.b, Boolean.valueOf(viewGroup.isAttachedToWindow())), new M1(j, viewGroup, interfaceC6341t9, uj4Var, o9iVarA), null), 3);
    }
}
