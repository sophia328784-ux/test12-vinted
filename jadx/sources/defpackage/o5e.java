package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lo5e;", "Lamc;", "Lp5e;", "", "fraction", "Ll9i;", "", "widthState", "heightState", "", "inspectorName", "<init>", "(FLl9i;Ll9i;Ljava/lang/String;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class o5e extends amc {
    public final float c;
    public final l9i d;
    public final l9i e;
    public final String f;

    public /* synthetic */ o5e(float f, l9i l9iVar, l9i l9iVar2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, (i & 2) != 0 ? null : l9iVar, (i & 4) != 0 ? null : l9iVar2, str);
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new p5e(this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5e)) {
            return false;
        }
        o5e o5eVar = (o5e) obj;
        return this.c == o5eVar.c && Intrinsics.c(this.d, o5eVar.d) && Intrinsics.c(this.e, o5eVar.e);
    }

    public final int hashCode() {
        l9i l9iVar = this.d;
        int iHashCode = (l9iVar != null ? l9iVar.hashCode() : 0) * 31;
        l9i l9iVar2 = this.e;
        return Float.hashCode(this.c) + ((iHashCode + (l9iVar2 != null ? l9iVar2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = this.f;
        xp9Var.b = Float.valueOf(this.c);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        p5e p5eVar = (p5e) mlcVar;
        p5eVar.a = this.c;
        p5eVar.b = this.d;
        p5eVar.c = this.e;
    }

    public o5e(float f, l9i l9iVar, l9i l9iVar2, String str) {
        this.c = f;
        this.d = l9iVar;
        this.e = l9iVar2;
        this.f = str;
    }
}
