package defpackage;

import androidx.compose.runtime.k;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jbb extends mlc implements g24, bm8 {
    public kcb a;
    public wcb b;
    public b7j c;
    public final twc d = k.b(null);

    public jbb(kcb kcbVar, wcb wcbVar, b7j b7jVar) {
        this.a = kcbVar;
        this.b = wcbVar;
        this.c = b7jVar;
    }

    @Override // defpackage.bm8
    public final void g0(z9d z9dVar) {
        ((yzh) this.d).setValue(z9dVar);
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        kcb kcbVar = this.a;
        if (kcbVar.a != null) {
            gn9.c("Expected textInputModifierNode to be null");
        }
        kcbVar.a = this;
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        this.a.j(this);
    }
}
