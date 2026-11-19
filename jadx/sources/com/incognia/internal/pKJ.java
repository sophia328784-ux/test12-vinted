package com.incognia.internal;

import defpackage.s9h;
import java.io.File;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pKJ implements AyH {
    public final Lazy M = LazyKt__LazyJVMKt.a(EAa.M);

    public pKJ(PZg pZg) {
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        File[] fileArrListFiles;
        Sequence sequenceR;
        List listQ;
        try {
            int i = Result.b;
            List list = null;
            try {
                File file = new File((String) pi8.Y8.getA());
                if (!file.isDirectory()) {
                    file = null;
                }
                list = (file == null || (fileArrListFiles = file.listFiles()) == null || (sequenceR = kotlin.collections.a.r(fileArrListFiles)) == null || (listQ = s9h.q(s9h.o(sequenceR, p55.M))) == null) ? EmptyList.a : listQ;
            } catch (Throwable unused) {
            }
            failure = new gOO((String) this.M.getA(), list, new pXS(new ZpU(list)));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.M.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
