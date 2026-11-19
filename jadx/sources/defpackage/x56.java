package defpackage;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002Bg\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012H\u0010\u000f\u001aD\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00028\u00000\r0\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lx56;", "T", "Lamc;", "Ly56;", "Lsu;", "state", "Lkotlin/Function2;", "Les9;", "Lkotlin/ParameterName;", "name", "size", "Lm74;", "constraints", "Lkotlin/Pair;", "Lt56;", "anchors", "Lnsd;", "orientation", "<init>", "(Lsu;Lkotlin/jvm/functions/Function2;Lnsd;)V", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class x56<T> extends amc {
    public final su c;
    public final Function2 d;
    public final nsd e;

    public x56(su suVar, Function2<? super es9, ? super m74, ? extends Pair<? extends t56, ? extends T>> function2, nsd nsdVar) {
        this.c = suVar;
        this.d = function2;
        this.e = nsdVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new y56(this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x56)) {
            return false;
        }
        x56 x56Var = (x56) obj;
        return Intrinsics.c(this.c, x56Var.c) && this.d == x56Var.d && this.e == x56Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + (this.c.hashCode() * 31)) * 31);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        y56 y56Var = (y56) mlcVar;
        y56Var.a = this.c;
        y56Var.b = this.d;
        y56Var.c = this.e;
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
    }
}
