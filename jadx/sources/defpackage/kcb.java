package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kcb implements cpe {
    public jbb a;

    @Override // defpackage.cpe
    public final void e() {
        a1i a1iVar;
        jbb jbbVar = this.a;
        if (jbbVar == null || (a1iVar = (a1i) h24.f(jbbVar, r24.q)) == null) {
            return;
        }
        ((bn5) a1iVar).a();
    }

    @Override // defpackage.cpe
    public final void g() {
        a1i a1iVar;
        jbb jbbVar = this.a;
        if (jbbVar == null || (a1iVar = (a1i) h24.f(jbbVar, r24.q)) == null) {
            return;
        }
        ((bn5) a1iVar).b();
    }

    public abstract void i();

    public final void j(jbb jbbVar) {
        jbb jbbVar2 = this.a;
        if (jbbVar2 != jbbVar) {
            gn9.c("Expected textInputModifierNode to be " + jbbVar + " but was " + jbbVar2);
        }
        this.a = null;
    }
}
