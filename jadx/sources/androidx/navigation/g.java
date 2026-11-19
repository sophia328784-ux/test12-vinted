package androidx.navigation;

import defpackage.c2d;
import defpackage.m1d;
import defpackage.n1d;
import defpackage.n9h;
import defpackage.rue;
import defpackage.s9h;
import defpackage.w30;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends Lambda implements Function1 {
    public final /* synthetic */ m i;
    public final /* synthetic */ c2d j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(m mVar, c2d c2dVar) {
        super(1);
        this.i = mVar;
        this.j = c2dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        m mVar;
        m mVarH;
        t tVar = (t) obj;
        tVar.getClass();
        m1d m1dVar = m1d.i;
        m1dVar.getClass();
        w30 w30Var = new w30();
        m1dVar.invoke(w30Var);
        s.a aVar = tVar.a;
        aVar.f = w30Var.a;
        aVar.g = w30Var.b;
        m mVar2 = this.i;
        if (mVar2 instanceof p) {
            m.i.getClass();
            Iterator it = n9h.d(mVar2, l.i).iterator();
            do {
                boolean zHasNext = it.hasNext();
                c2d c2dVar = this.j;
                if (!zHasNext) {
                    if (!e.D) {
                        break;
                    }
                    p.a aVar2 = p.n;
                    p pVarJ = c2dVar.j();
                    aVar2.getClass();
                    int i = ((m) s9h.m(n9h.d(pVarJ, o.i))).f;
                    n1d n1dVar = n1d.i;
                    n1dVar.getClass();
                    tVar.d = i;
                    rue rueVar = new rue();
                    n1dVar.invoke(rueVar);
                    tVar.e = rueVar.a;
                    break;
                }
                mVar = (m) it.next();
                mVarH = c2dVar.h();
            } while (!Intrinsics.c(mVar, mVarH != null ? mVarH.b : null));
        }
        return Unit.a;
    }
}
