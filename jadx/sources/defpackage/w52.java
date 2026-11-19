package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w52 implements Function2 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;

    public w52(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            a72.a(hvh.p(this.a, this.b, nlc.a), cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
