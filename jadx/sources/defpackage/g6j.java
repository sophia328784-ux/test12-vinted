package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g6j extends kk1 {
    public final i7j h;
    public final y8j i;

    public g6j(i7j i7jVar, jjd jjdVar, y8j y8jVar, s9j s9jVar) {
        super(i7jVar.a, i7jVar.b, y8jVar != null ? y8jVar.a : null, jjdVar, s9jVar, null);
        this.h = i7jVar;
        this.i = y8jVar;
    }

    public final List q(Function1 function1) {
        if (!u9j.c(this.f)) {
            return dp3.h(new gs3("", 0), new ieh(u9j.f(this.f), u9j.f(this.f)));
        }
        ph6 ph6Var = (ph6) function1.invoke(this);
        if (ph6Var != null) {
            return cp3.c(ph6Var);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final int r(y8j y8jVar, int i) {
        pqf pqfVarN;
        q0b q0bVar = y8jVar.b;
        x8j x8jVar = y8jVar.a;
        if (q0bVar == null) {
            pqf.e.getClass();
            pqfVarN = pqf.f;
        } else {
            q0b q0bVar2 = y8jVar.c;
            pqfVarN = q0bVar2 != null ? q0bVar2.n(q0bVar, true) : null;
            if (pqfVarN == null) {
                pqf.e.getClass();
                pqfVarN = pqf.f;
            }
        }
        long j = this.h.b;
        t9j t9jVar = u9j.b;
        jjd jjdVar = this.d;
        pqf pqfVarC = x8jVar.c(jjdVar.originalToTransformed((int) (j & 4294967295L)));
        float f = pqfVarC.a;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (pqfVarN.d() & 4294967295L)) * i) + pqfVarC.b;
        long jFloatToRawIntBits = Float.floatToRawIntBits(f);
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L;
        djd djdVar = ejd.b;
        return jjdVar.transformedToOriginal(x8jVar.b.g(jFloatToRawIntBits2 | (jFloatToRawIntBits << 32)));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public g6j(i7j i7jVar, jjd jjdVar, y8j y8jVar, s9j s9jVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            jjd.k9.getClass();
            jjdVar = ijd.b;
        }
        this(i7jVar, jjdVar, y8jVar, (i & 8) != 0 ? new s9j() : s9jVar);
    }
}
