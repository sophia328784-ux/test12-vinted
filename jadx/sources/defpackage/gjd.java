package defpackage;

import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B8\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lgjd;", "Lamc;", "Lkjd;", "Lp36;", ReportingMessage.MessageType.ERROR, "y", "", "rtlAware", "Lkotlin/Function1;", "Lxp9;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class gjd extends amc {
    public final float c;
    public final float d;
    public final boolean e;
    public final Function1 f;

    public gjd(float f, float f2, boolean z, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = f;
        this.d = f2;
        this.e = z;
        this.f = function1;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new kjd(this.c, this.d, this.e, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        gjd gjdVar = obj instanceof gjd ? (gjd) obj : null;
        return gjdVar != null && p36.d(this.c, gjdVar.c) && p36.d(this.d, gjdVar.d) && this.e == gjdVar.e;
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return Boolean.hashCode(this.e) + g90.a(this.d, Float.hashCode(this.c) * 31, 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        this.f.invoke(xp9Var);
    }

    public final String toString() {
        return b5.b(kv2.a("OffsetModifierElement(x=", p36.e(this.c), ", y=", p36.e(this.d), ", rtlAware="), this.e, ")");
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        kjd kjdVar = (kjd) mlcVar;
        float f = kjdVar.a;
        float f2 = this.c;
        boolean zD = p36.d(f, f2);
        float f3 = this.d;
        boolean z = this.e;
        if (!zD || !p36.d(kjdVar.b, f3) || kjdVar.c != z) {
            k1b k1bVarG = um5.g(kjdVar);
            k1b.c cVar = k1b.R;
            k1bVarG.V(false);
        }
        kjdVar.a = f2;
        kjdVar.b = f3;
        kjdVar.c = z;
    }
}
