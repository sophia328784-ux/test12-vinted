package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uag implements px7 {
    public final /* synthetic */ vag a;
    public final /* synthetic */ uj4 b;

    public uag(vag vagVar, uj4 uj4Var) {
        this.a = vagVar;
        this.b = uj4Var;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        bt9 bt9Var = (bt9) obj;
        boolean z = bt9Var instanceof b2f;
        vag vagVar = this.a;
        if (!z) {
            s9i s9iVar = vagVar.f;
            if (s9iVar == null) {
                s9iVar = new s9i(vagVar.b, vagVar.e);
                q66.a(vagVar);
                vagVar.f = s9iVar;
            }
            s9iVar.b(bt9Var, this.b);
        } else if (vagVar.i) {
            vagVar.E0((b2f) bt9Var);
        } else {
            vagVar.j.h(bt9Var);
        }
        return Unit.a;
    }
}
