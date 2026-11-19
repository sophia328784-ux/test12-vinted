package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class yb6 implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h28 b;
    public final /* synthetic */ a1i c;

    public /* synthetic */ yb6(h28 h28Var, a1i a1iVar, byte b) {
        this.a = b;
        this.b = h28Var;
        this.c = a1iVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        byte b = this.a;
        a1i a1iVar = this.c;
        h28 h28Var = this.b;
        switch (b) {
            case 0:
                ((Boolean) obj).getClass();
                ((m28) h28Var).b(false);
                if (a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                break;
            default:
                ((Boolean) obj).getClass();
                ((m28) h28Var).b(false);
                if (a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                break;
        }
        return Unit.a;
    }
}
