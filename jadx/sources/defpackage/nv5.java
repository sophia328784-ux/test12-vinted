package defpackage;

import androidx.navigation.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nv5 extends Lambda implements Function2 {
    public final /* synthetic */ yv5.b i;
    public final /* synthetic */ c j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv5(yv5.b bVar, c cVar) {
        super(2);
        this.i = bVar;
        this.j = cVar;
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
                this.i.k.invoke(this.j, x04Var, 0);
            }
        } else {
            zmd zmdVar2 = c14.a;
            this.i.k.invoke(this.j, x04Var, 0);
        }
        return Unit.a;
    }
}
