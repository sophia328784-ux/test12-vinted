package com.inmobi.media;

import defpackage.aj5;
import defpackage.g7i;
import defpackage.je2;
import defpackage.l08;
import defpackage.my7;
import defpackage.o9i;
import defpackage.px7;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.om, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6225om implements px7 {
    public final /* synthetic */ Fm a;

    public C6225om(uj4 uj4Var, Fm fm) {
        this.a = fm;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        C6367u9 c6367u9 = this.a.e;
        if (c6367u9 != null) {
            c6367u9.a("VideoExperienceManager", "attachWindowLifecycleObserver - window visibility changed: " + zBooleanValue);
        }
        Fm fm = this.a;
        if (zBooleanValue) {
            C6367u9 c6367u10 = fm.e;
            if (c6367u10 != null) {
                c6367u10.a("VideoExperienceManager", "handleOnWindowVisible called - starting media player and setting up observers");
            }
            InterfaceC6163mc interfaceC6163mc = fm.h;
            if (interfaceC6163mc == null) {
                Intrinsics.i("mediaPlayer");
                throw null;
            }
            C5855ae c5855ae = (C5855ae) interfaceC6163mc;
            Gn gn = c5855ae.k;
            gn.d.set(true);
            Fg fg = (Fg) gn.i.d.getA();
            ((o9i) fg.b).l(EnumC5968eo.HIDDEN);
            fg.f.set(true);
            L6.a(fg.e);
            fg.e = null;
            Fg fg2 = (Fg) gn.i.d.getA();
            fg2.a();
            C6174mn c6174mn = new C6174mn(fg2.b);
            uj4 uj4Var = gn.a;
            aj5 aj5Var = vz5.a;
            g7i g7iVarC = je2.c(uj4Var, twb.a, null, new En(c6174mn, null, gn), 2);
            ArrayList arrayList = gn.e;
            arrayList.getClass();
            arrayList.add(g7iVarC);
            gn.a();
            g7i g7iVarC2 = je2.c(c5855ae.a, null, null, new Td(new Wd(c5855ae.m), null, c5855ae), 3);
            ArrayList arrayList2 = c5855ae.d;
            arrayList2.getClass();
            arrayList2.add(g7iVarC2);
            c5855ae.j.b();
            C6367u9 c6367u11 = fm.e;
            if (c6367u11 != null) {
                c6367u11.a("VideoExperienceManager", "observeMediaEvents - setting up media event observers");
            }
            InterfaceC6163mc interfaceC6163mc2 = fm.h;
            if (interfaceC6163mc2 == null) {
                Intrinsics.i("mediaPlayer");
                throw null;
            }
            g7i g7iVarD = my7.d(new l08(new C6508zm(new l08(((C5855ae) interfaceC6163mc2).m, new Am(fm, null))), new Bm(fm, null)), fm.b);
            ArrayList arrayList3 = fm.f;
            arrayList3.getClass();
            arrayList3.add(g7iVarD);
            T4.a(fm.b, new Em(fm, null));
            fm.c();
        } else {
            fm.b();
        }
        return Unit.a;
    }
}
