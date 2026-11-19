package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lyzj;", "Lamc;", "Lzzj;", "Lp36;", "minWidth", "minHeight", "<init>", "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class yzj extends amc {
    public final float c;
    public final float d;

    /* JADX WARN: Illegal instructions before constructor call */
    public yzj(float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            p36.b.getClass();
            f = p36.d;
        }
        if ((i & 2) != 0) {
            p36.b.getClass();
            f2 = p36.d;
        }
        this(f, f2, null);
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new zzj(this.c, this.d, null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yzj)) {
            return false;
        }
        yzj yzjVar = (yzj) obj;
        return p36.d(this.c, yzjVar.c) && p36.d(this.d, yzjVar.d);
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.d("defaultMinSize");
        xp9Var.b().c("minWidth", new p36(this.c));
        ss.d(this.d, xp9Var.b(), "minHeight");
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        zzj zzjVar = (zzj) mlcVar;
        zzjVar.a = this.c;
        zzjVar.b = this.d;
    }

    public yzj(float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = f;
        this.d = f2;
    }
}
