package defpackage;

import androidx.compose.runtime.c;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class rwl implements Function2 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ ykl b;

    public rwl(ArrayList arrayList, ykl yklVar) {
        this.a = arrayList;
        this.b = yklVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            c cVar = (c) x04Var;
            if (cVar.H()) {
                cVar.a0();
            } else {
                zmd zmdVar = c14.a;
                o7b.c(null, null, this.a, this.b.a, x04Var, 0);
            }
        } else {
            zmd zmdVar2 = c14.a;
            o7b.c(null, null, this.a, this.b.a, x04Var, 0);
        }
        return Unit.a;
    }
}
