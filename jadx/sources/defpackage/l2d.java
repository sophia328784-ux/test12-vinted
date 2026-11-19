package defpackage;

import androidx.navigation.c;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l2d extends Lambda implements Function4 {
    public final /* synthetic */ xzg i;
    public final /* synthetic */ c j;
    public final /* synthetic */ wjg k;
    public final /* synthetic */ twc l;
    public final /* synthetic */ l9i m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2d(xzg xzgVar, c cVar, xjg xjgVar, twc twcVar, l9i l9iVar) {
        super(4);
        this.i = xzgVar;
        this.j = cVar;
        this.k = xjgVar;
        this.l = twcVar;
        this.m = l9iVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object objPrevious;
        u50 u50Var = (u50) obj;
        c cVar = (c) obj2;
        x04 x04Var = (x04) obj3;
        ((Number) obj4).intValue();
        zmd zmdVar = c14.a;
        boolean zC = Intrinsics.c(((yzh) this.i.c).getValue(), this.j);
        if (!((Boolean) this.l.getValue()).booleanValue() && !zC) {
            List list = (List) this.m.getValue();
            ListIterator listIterator = list.listIterator(list.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!Intrinsics.c(cVar, (c) objPrevious));
            cVar = (c) objPrevious;
        }
        if (cVar != null) {
            f1d.a(cVar, this.k, mw3.c(-1263531443, new k2d(cVar, u50Var), x04Var), x04Var, pui.Targets_merge_following_banner_VALUE);
        }
        zmd zmdVar2 = c14.a;
        return Unit.a;
    }
}
