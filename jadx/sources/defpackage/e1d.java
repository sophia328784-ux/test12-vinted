package defpackage;

import androidx.navigation.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e1d extends Lambda implements Function2 {
    public final /* synthetic */ byte i = 0;
    public final /* synthetic */ c j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1d(uj4 uj4Var, xzg xzgVar, c cVar) {
        super(2);
        this.k = uj4Var;
        this.l = xzgVar;
        this.j = cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.i;
        c cVar = this.j;
        Object obj3 = this.l;
        Object obj4 = this.k;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                f1d.a(cVar, (wjg) obj4, (lw3) obj3, (x04) obj, rpf.a(pui.Targets_merge_following_tail_VALUE));
                break;
            default:
                float fFloatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                je2.c((uj4) obj4, null, null, new h2d(fFloatValue, (xzg) obj3, cVar, null), 3);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1d(c cVar, wjg wjgVar, lw3 lw3Var, int i) {
        super(2);
        this.j = cVar;
        this.k = wjgVar;
        this.l = lw3Var;
    }
}
