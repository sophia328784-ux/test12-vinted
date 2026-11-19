package defpackage;

import androidx.navigation.c;
import androidx.navigation.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k2d extends Lambda implements Function2 {
    public final /* synthetic */ c i;
    public final /* synthetic */ u50 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2d(c cVar, u50 u50Var) {
        super(2);
        this.i = cVar;
        this.j = u50Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            if (cVar.H()) {
                cVar.a0();
            } else {
                zmd zmdVar = c14.a;
                c cVar2 = this.i;
                m mVar = cVar2.b;
                mVar.getClass();
                ((fz3.b) mVar).j.invoke(this.j, cVar2, x04Var, 0);
            }
        } else {
            zmd zmdVar2 = c14.a;
            c cVar3 = this.i;
            m mVar2 = cVar3.b;
            mVar2.getClass();
            ((fz3.b) mVar2).j.invoke(this.j, cVar3, x04Var, 0);
        }
        return Unit.a;
    }
}
