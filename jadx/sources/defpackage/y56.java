package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y56 extends mlc implements g1b {
    public su a;
    public Function2 b;
    public nsd c;
    public boolean d;

    public y56(su suVar, Function2<? super es9, ? super m74, ? extends Pair<? extends t56, Object>> function2, nsd nsdVar) {
        this.a = suVar;
        this.b = function2;
        this.c = nsdVar;
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        ume umeVarQ0 = h6cVar.q0(j);
        if (!p6cVar.f0() || !this.d) {
            long j2 = (((long) umeVarQ0.b) & 4294967295L) | (((long) umeVarQ0.a) << 32);
            ds9 ds9Var = es9.b;
            Pair pair = (Pair) this.b.invoke(new es9(j2), new m74(j));
            su suVar = this.a;
            t56 t56Var = (t56) pair.a;
            Object obj = pair.b;
            if (!Intrinsics.c(suVar.d(), t56Var)) {
                ((yzh) suVar.m).setValue(t56Var);
                if (!suVar.i(obj)) {
                    ((yzh) suVar.l).setValue(obj);
                }
            }
        }
        this.d = p6cVar.f0() || this.d;
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new k43((Object) p6cVar, (Object) this, (Object) umeVarQ0, (byte) 23));
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        this.d = false;
    }
}
