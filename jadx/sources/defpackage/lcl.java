package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Llcl;", "Lamc;", "Lmcl;", "Lwx5;", "direction", "", "unbounded", "Lkotlin/Function2;", "Les9;", "Ls0b;", "Lwr9;", "alignmentCallback", "", "align", "", "inspectorName", "<init>", "(Lwx5;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V", "a", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class lcl extends amc {
    public static final a h = new a(null);
    public final wx5 c;
    public final boolean d;
    public final Function2 e;
    public final Object f;
    public final String g;

    public lcl(wx5 wx5Var, boolean z, Function2<? super es9, ? super s0b, wr9> function2, Object obj, String str) {
        this.c = wx5Var;
        this.d = z;
        this.e = function2;
        this.f = obj;
        this.g = str;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new mcl(this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lcl.class != obj.getClass()) {
            return false;
        }
        lcl lclVar = (lcl) obj;
        return this.c == lclVar.c && this.d == lclVar.d && Intrinsics.c(this.f, lclVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + qa0.a(this.c.hashCode() * 31, 31, this.d);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.d(this.g);
        xp9Var.b().c("align", this.f);
        xp9Var.b().c("unbounded", Boolean.valueOf(this.d));
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        mcl mclVar = (mcl) mlcVar;
        mclVar.D0(this.c);
        mclVar.E0(this.d);
        mclVar.C0(this.e);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
