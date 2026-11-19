package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class thb implements px7 {
    public final /* synthetic */ bwc a;
    public final /* synthetic */ uhb b;

    public thb(bwc bwcVar, uhb uhbVar) {
        this.a = bwcVar;
        this.b = uhbVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        bt9 bt9Var = (bt9) obj;
        boolean z = bt9Var instanceof p09;
        bwc bwcVar = this.a;
        if (z || (bt9Var instanceof a28) || (bt9Var instanceof z1f)) {
            bwcVar.h(bt9Var);
        } else if (bt9Var instanceof q09) {
            bwcVar.l(((q09) bt9Var).a());
        } else if (bt9Var instanceof b28) {
            bwcVar.l(((b28) bt9Var).a());
        } else if (bt9Var instanceof a2f) {
            bwcVar.l(((a2f) bt9Var).a());
        } else if (bt9Var instanceof y1f) {
            bwcVar.l(((y1f) bt9Var).a());
        }
        Object[] objArr = bwcVar.a;
        int i = bwcVar.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            uhb uhbVar = this.b;
            if (i2 >= i) {
                ((vzh) uhbVar.b).i(i3);
                return Unit.a;
            }
            bt9 bt9Var2 = (bt9) objArr[i2];
            if (bt9Var2 instanceof p09) {
                uhbVar.getClass();
                i3 |= 2;
            } else if (bt9Var2 instanceof a28) {
                uhbVar.getClass();
                i3 |= 1;
            } else if (bt9Var2 instanceof z1f) {
                uhbVar.getClass();
                i3 |= 4;
            }
            i2++;
        }
    }
}
