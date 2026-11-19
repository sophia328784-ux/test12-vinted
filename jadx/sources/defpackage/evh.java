package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BP\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Levh;", "Lamc;", "Ljvh;", "Lp36;", "minWidth", "minHeight", "maxWidth", "maxHeight", "", "enforceIncoming", "Lkotlin/Function1;", "Lxp9;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class evh extends amc {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final boolean g;
    public final Function1 h;

    /* JADX WARN: Illegal instructions before constructor call */
    public evh(float f, float f2, float f3, float f4, boolean z, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            p36.b.getClass();
            f = p36.d;
        }
        float f5 = f;
        if ((i & 2) != 0) {
            p36.b.getClass();
            f2 = p36.d;
        }
        float f6 = f2;
        if ((i & 4) != 0) {
            p36.b.getClass();
            f3 = p36.d;
        }
        float f7 = f3;
        if ((i & 8) != 0) {
            p36.b.getClass();
            f4 = p36.d;
        }
        this(f5, f6, f7, f4, z, function1, null);
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new jvh(this.c, this.d, this.e, this.f, this.g, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evh)) {
            return false;
        }
        evh evhVar = (evh) obj;
        return p36.d(this.c, evhVar.c) && p36.d(this.d, evhVar.d) && p36.d(this.e, evhVar.e) && p36.d(this.f, evhVar.f) && this.g == evhVar.g;
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return Boolean.hashCode(this.g) + g90.a(this.f, g90.a(this.e, g90.a(this.d, Float.hashCode(this.c) * 31, 31), 31), 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        this.h.invoke(xp9Var);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        jvh jvhVar = (jvh) mlcVar;
        jvhVar.a = this.c;
        jvhVar.b = this.d;
        jvhVar.c = this.e;
        jvhVar.d = this.f;
        jvhVar.e = this.g;
    }

    public evh(float f, float f2, float f3, float f4, boolean z, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = z;
        this.h = function1;
    }
}
