package com.incognia.internal;

import defpackage.lp3;
import defpackage.mym;
import defpackage.s9h;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.DistinctSequence;
import kotlin.sequences.FilteringSequence;
import kotlin.sequences.SequencesKt___SequencesKt$sortedWith$1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class yQ implements AyH {
    public final Nz M;
    public final aWT Oq4;
    public final Lazy a1c = LazyKt__LazyJVMKt.a(xJ.M);
    public final oO t;
    public static final List rR5 = EmptyList.a;
    public static final String I = (String) pi8.zoS.getA();
    public static final String fC = (String) pi8.yn5.getA();

    public yQ(Nz nz, oO oOVar, aWT awt) {
        this.M = nz;
        this.t = oOVar;
        this.Oq4 = awt;
    }

    public static final void M(Function1 function1, yQ yQVar) {
        Object failure;
        try {
            int i = Result.b;
            sMU smuM = yQVar.Oq4.M(N67.M);
            List list = smuM != null ? smuM.M : null;
            if (list == null || list.isEmpty()) {
                failure = new gOO((String) yQVar.a1c.getA(), null, new pXS(gWw.M));
            } else {
                int iOptInt = ((JSONObject) yQVar.t.M.get()).optInt(I, 100);
                Set setF0 = lp3.F0(yQVar.t.M(fC, rR5));
                FilteringSequence filteringSequenceH = s9h.h(s9h.i(new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(list), Oh.M), new rhX(yQVar, setF0));
                ZXB zxb = ZXB.M;
                zxb.getClass();
                List listQ = s9h.q(s9h.o(s9h.p(new SequencesKt___SequencesKt$sortedWith$1(new DistinctSequence(filteringSequenceH, zxb), new DO3(new PZ8(new Akz(yQVar, setF0)))), iOptInt), FD.M));
                failure = new gOO((String) yQVar.a1c.getA(), listQ, new pXS(new uyB(listQ)));
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        function1.invoke(new Result(failure));
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.a1c.getA();
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        this.M.M(new mym(bol, this, (byte) 7));
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return false;
    }
}
