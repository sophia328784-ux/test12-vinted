package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class pze extends qkd {
    public uj4 a;
    public Function2 b;
    public pkd c;
    public boolean d;

    public pze(boolean z, uj4 uj4Var, Function2<? super nx7, ? super Continuation<? super Unit>, ? extends Object> function2) {
        super(z);
        this.a = uj4Var;
        this.b = function2;
    }

    @Override // defpackage.qkd
    public final void handleOnBackCancelled() {
        super.handleOnBackCancelled();
        pkd pkdVar = this.c;
        if (pkdVar != null) {
            pkdVar.a();
        }
        pkd pkdVar2 = this.c;
        if (pkdVar2 != null) {
            pkdVar2.a = false;
        }
        this.d = false;
    }

    @Override // defpackage.qkd
    public final void handleOnBackPressed() {
        pkd pkdVar = this.c;
        if (pkdVar != null && !pkdVar.a) {
            pkdVar.a();
            this.c = null;
            pkdVar = null;
        }
        if (pkdVar == null) {
            pkdVar = new pkd(this.a, false, this.b, this);
            this.c = pkdVar;
        }
        pkdVar.b.t(null);
        pkd pkdVar2 = this.c;
        if (pkdVar2 != null) {
            pkdVar2.a = false;
        }
        this.d = false;
    }

    @Override // defpackage.qkd
    public final void handleOnBackProgressed(y91 y91Var) {
        super.handleOnBackProgressed(y91Var);
        pkd pkdVar = this.c;
        if (pkdVar != null) {
            pkdVar.b.d(y91Var);
            ga3 ga3Var = ia3.b;
        }
    }

    @Override // defpackage.qkd
    public final void handleOnBackStarted(y91 y91Var) {
        super.handleOnBackStarted(y91Var);
        pkd pkdVar = this.c;
        if (pkdVar != null) {
            pkdVar.a();
        }
        if (isEnabled()) {
            this.c = new pkd(this.a, true, this.b, this);
        }
        this.d = true;
    }
}
