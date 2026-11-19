package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lj8b;", "Lamc;", "Lm8b;", "Lkotlin/Function0;", "Lg7b;", "itemProviderLambda", "Lf8b;", "state", "Lnsd;", "orientation", "", "userScrollEnabled", "reverseScrolling", "<init>", "(Lkotlin/jvm/functions/Function0;Lf8b;Lnsd;ZZ)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class j8b extends amc {
    public final Function0 c;
    public final f8b d;
    public final nsd e;
    public final boolean f;
    public final boolean g;

    public j8b(Function0<? extends g7b> function0, f8b f8bVar, nsd nsdVar, boolean z, boolean z2) {
        this.c = function0;
        this.d = f8bVar;
        this.e = nsdVar;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new m8b(this.c, this.d, this.e, this.f, this.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8b)) {
            return false;
        }
        j8b j8bVar = (j8b) obj;
        return this.c == j8bVar.c && Intrinsics.c(this.d, j8bVar.d) && this.e == j8bVar.e && this.f == j8bVar.f && this.g == j8bVar.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + qa0.a((this.e.hashCode() + ((this.d.hashCode() + (this.c.hashCode() * 31)) * 31)) * 31, 31, this.f);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        m8b m8bVar = (m8b) mlcVar;
        m8bVar.a = this.c;
        m8bVar.b = this.d;
        nsd nsdVar = m8bVar.c;
        nsd nsdVar2 = this.e;
        if (nsdVar != nsdVar2) {
            m8bVar.c = nsdVar2;
            um5.g(m8bVar).G();
        }
        boolean z = m8bVar.d;
        boolean z2 = this.f;
        boolean z3 = this.g;
        if (z == z2 && m8bVar.e == z3) {
            return;
        }
        m8bVar.d = z2;
        m8bVar.e = z3;
        m8bVar.C0();
        um5.g(m8bVar).G();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
    }
}
