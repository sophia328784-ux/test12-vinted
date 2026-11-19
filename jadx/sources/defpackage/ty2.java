package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ty2 extends u2j {
    public final Typeface a;
    public final sy2 b;
    public boolean c;

    public ty2(sy2 sy2Var, Typeface typeface) {
        this.a = typeface;
        this.b = sy2Var;
    }

    @Override // defpackage.u2j
    public final void a(int i) {
        if (this.c) {
            return;
        }
        bo3 bo3Var = (bo3) ((l1) this.b).b;
        if (bo3Var.l(this.a)) {
            bo3Var.j(false);
        }
    }

    @Override // defpackage.u2j
    public final void b(Typeface typeface, boolean z) {
        if (this.c) {
            return;
        }
        bo3 bo3Var = (bo3) ((l1) this.b).b;
        if (bo3Var.l(typeface)) {
            bo3Var.j(false);
        }
    }
}
