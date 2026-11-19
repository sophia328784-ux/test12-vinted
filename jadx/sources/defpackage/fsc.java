package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fsc implements n6c {
    public final esc a;

    public fsc(esc escVar) {
        this.a = escVar;
    }

    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        return this.a.c(p6cVar, s6c.a(p6cVar), j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fsc) && Intrinsics.c(this.a, ((fsc) obj).a);
    }

    @Override // defpackage.n6c
    public final int f(ev9 ev9Var, List list, int i) {
        return this.a.f(ev9Var, s6c.a(ev9Var), i);
    }

    @Override // defpackage.n6c
    public final int h(ev9 ev9Var, List list, int i) {
        return this.a.h(ev9Var, s6c.a(ev9Var), i);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.n6c
    public final int i(ev9 ev9Var, List list, int i) {
        return this.a.i(ev9Var, s6c.a(ev9Var), i);
    }

    @Override // defpackage.n6c
    public final int j(ev9 ev9Var, List list, int i) {
        return this.a.j(ev9Var, s6c.a(ev9Var), i);
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.a + ")";
    }
}
