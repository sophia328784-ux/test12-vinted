package defpackage;

import java.util.Collection;
import java.util.StringJoiner;
import java.util.function.BiFunction;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class btd implements ehc {
    public final f39 a;
    public final z29 b;
    public final in c;
    public final v85 d;
    public final ihc e;

    public btd(f39 f39Var, z29 z29Var, in inVar, v85 v85Var, ycc yccVar) {
        this.a = f39Var;
        this.b = z29Var;
        this.c = inVar;
        this.d = v85Var;
        this.e = new ihc(yccVar, new ond(z29Var, (byte) 1));
    }

    @Override // defpackage.ehc
    public final ycc L() {
        return this.e.b;
    }

    @Override // defpackage.ehc
    public final ru3 a(Collection collection) {
        ihc ihcVar = this.e;
        BiFunction biFunction = ihcVar.c;
        if (ihcVar.b != ycc.REUSABLE_DATA) {
            return (ru3) biFunction.apply(cn0.d(collection), Integer.valueOf(collection.size()));
        }
        nub nubVar = (nub) ihcVar.a.poll();
        if (nubVar == null) {
            nubVar = new nub();
        }
        nubVar.d(collection);
        ru3 ru3Var = (ru3) biFunction.apply(nubVar, Integer.valueOf(collection.size()));
        ru3Var.k(new skb(ihcVar, nubVar, (byte) 20));
        return ru3Var;
    }

    @Override // defpackage.ehc, defpackage.v85
    public final dn b(uq9 uq9Var) {
        return this.d.b(uq9Var);
    }

    @Override // defpackage.in
    public final gn c(uq9 uq9Var) {
        return this.c.c(uq9Var);
    }

    @Override // defpackage.ehc
    public final ru3 flush() {
        return ru3.i();
    }

    @Override // defpackage.ehc
    public final ru3 shutdown() {
        z29 z29Var = this.b;
        if (!z29Var.b.compareAndSet(false, true)) {
            z29Var.a.a(Level.INFO, "Calling shutdown() multiple times.", null);
            return ru3.i();
        }
        fkd fkdVar = (fkd) z29Var.d;
        ckd ckdVar = fkdVar.b;
        ckdVar.a.a();
        if (fkdVar.a) {
            ckdVar.a.b().shutdownNow();
        }
        ckdVar.F.a();
        return ru3.i();
    }

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "OtlpHttpMetricExporter{", "}");
        stringJoiner.add(this.a.a(false));
        StringBuilder sb = new StringBuilder("aggregationTemporalitySelector=");
        StringJoiner stringJoiner2 = new StringJoiner(", ", "AggregationTemporalitySelector{", "}");
        for (uq9 uq9Var : uq9.values()) {
            stringJoiner2.add(uq9Var.name() + "=" + this.c.c(uq9Var).name());
        }
        sb.append(stringJoiner2.toString());
        stringJoiner.add(sb.toString());
        StringBuilder sb2 = new StringBuilder("defaultAggregationSelector=");
        StringJoiner stringJoiner3 = new StringJoiner(", ", "DefaultAggregationSelector{", "}");
        for (uq9 uq9Var2 : uq9.values()) {
            stringJoiner3.add(uq9Var2.name() + "=" + jn.a(this.d.b(uq9Var2)));
        }
        sb2.append(stringJoiner3.toString());
        stringJoiner.add(sb2.toString());
        stringJoiner.add("memoryMode=" + this.e.b);
        return stringJoiner.toString();
    }
}
