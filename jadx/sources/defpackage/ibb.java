package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Libb;", "Lamc;", "Ljbb;", "Lkcb;", "serviceAdapter", "Lwcb;", "legacyTextFieldState", "Lb7j;", "textFieldSelectionManager", "<init>", "(Lkcb;Lwcb;Lb7j;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class ibb extends amc {
    public final kcb c;
    public final wcb d;
    public final b7j e;

    public ibb(kcb kcbVar, wcb wcbVar, b7j b7jVar) {
        this.c = kcbVar;
        this.d = wcbVar;
        this.e = b7jVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new jbb(this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ibb)) {
            return false;
        }
        ibb ibbVar = (ibb) obj;
        return Intrinsics.c(this.c, ibbVar.c) && Intrinsics.c(this.d, ibbVar.d) && Intrinsics.c(this.e, ibbVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + (this.c.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.c + ", legacyTextFieldState=" + this.d + ", textFieldSelectionManager=" + this.e + ")";
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) throws Throwable {
        jbb jbbVar = (jbb) mlcVar;
        if (jbbVar.isAttached()) {
            ((mz) jbbVar.a).a();
            jbbVar.a.j(jbbVar);
        }
        jbbVar.a = this.c;
        if (jbbVar.isAttached()) {
            kcb kcbVar = jbbVar.a;
            if (kcbVar.a != null) {
                gn9.c("Expected textInputModifierNode to be null");
            }
            kcbVar.a = jbbVar;
        }
        jbbVar.b = this.d;
        jbbVar.c = this.e;
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
    }
}
