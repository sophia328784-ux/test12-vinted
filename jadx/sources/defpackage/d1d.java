package defpackage;

import androidx.compose.runtime.c;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d1d extends Lambda implements Function2 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1d(wjg wjgVar, lw3 lw3Var) {
        super(2);
        this.i = (byte) 0;
        this.j = wjgVar;
        this.k = lw3Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004f  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.i;
        Object obj3 = this.k;
        Object obj4 = this.j;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c cVar = (c) x04Var;
                    if (cVar.H()) {
                        cVar.a0();
                    } else {
                        zmd zmdVar = c14.a;
                        f1d.b((wjg) obj4, (lw3) obj3, x04Var, 0);
                    }
                } else {
                    zmd zmdVar2 = c14.a;
                    f1d.b((wjg) obj4, (lw3) obj3, x04Var, 0);
                }
                break;
            case 1:
                ((Number) obj2).intValue();
                f1d.b((wjg) obj4, (lw3) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Number) obj2).intValue();
                sv5.b((List) obj4, (Collection) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1d(Object obj, Object obj2, int i, byte b) {
        super(2);
        this.i = b;
        this.j = obj;
        this.k = obj2;
    }
}
